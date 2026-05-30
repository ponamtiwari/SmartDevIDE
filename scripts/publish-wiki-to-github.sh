#!/usr/bin/env bash
# Push wiki content from wiki/*.md to the GitHub Wiki
# https://github.com/ponamtiwari/SmartDevIDE/wiki
#
# FIRST TIME ONLY: Create the first wiki page on GitHub (paste Home.md content),
# then run this script to sync all pages.
#
# Usage: ./scripts/publish-wiki-to-github.sh

set -e
REPO="ponamtiwari/SmartDevIDE"
WIKI_REPO="https://github.com/${REPO}.wiki.git"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
WIKI_SRC="$REPO_ROOT/wiki"
TMP_WIKI=$(mktemp -d 2>/dev/null || mktemp -d -t 'smartdevide-wiki')

echo "Cloning wiki repo..."
if ! git clone "$WIKI_REPO" "$TMP_WIKI" 2>/dev/null; then
  echo ""
  echo "ERROR: Could not clone the wiki repo."
  echo "Create the first wiki page on GitHub first:"
  echo "  1. Open https://github.com/${REPO}/wiki"
  echo "  2. Click 'Create the first page'"
  echo "  3. Title: Home — paste content from wiki/Home.md — Save"
  echo "  4. Run this script again"
  rm -rf "$TMP_WIKI"
  exit 1
fi

echo "Copying wiki pages..."
for f in "$WIKI_SRC"/*.md; do
  [ -f "$f" ] && cp "$f" "$TMP_WIKI/" && echo "  - $(basename "$f")"
done

cd "$TMP_WIKI"
git add -A
if git diff --staged --quiet 2>/dev/null; then
  echo "No wiki changes to push."
  rm -rf "$TMP_WIKI"
  exit 0
fi

git commit -m "Update Smart Dev IDE wiki documentation"
echo "Pushing to GitHub Wiki..."
git push origin master 2>/dev/null || git push origin main 2>/dev/null || git push

rm -rf "$TMP_WIKI"
echo ""
echo "Done! Wiki live at: https://github.com/${REPO}/wiki"
