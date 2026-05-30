# Smart Dev IDE – Troubleshooting

> **See also:** [docs/troubleshooting.md](docs/troubleshooting.md) — full troubleshooting guide in the documentation.

If **no Smart Dev IDE commands run** (Command Palette, keybindings, or right‑click), try this:

---

## Quick reference: all commands

Open Command Palette: **Mac** `Cmd+Shift+P` | **Windows/Linux** `Ctrl+Shift+P` → type **Smart Dev IDE**.

| Command | Shortcut (Mac) | Shortcut (Win/Linux) |
|--------|----------------|----------------------|
| Smart Dev IDE: Select Role | — | — |
| Smart Dev IDE: Select Model | — | — |
| Smart Dev IDE: Generate Code | `Cmd+Shift+G` | `Ctrl+Shift+G` |
| Smart Dev IDE: Auto-Detect Role | — | — |
| Smart Dev IDE: Open Demo | — | — |
| Smart Dev IDE: Generate Solution | — | — |
| Smart Dev IDE: Enhance Prompt | — | — |
| Smart Dev IDE: Open Settings | — | — |
| Smart Dev IDE: Show Status Info | — | — |

You can also right‑click in the editor → **Smart Dev IDE** → **Smart Dev IDE: Generate Code**.

---

## No inline suggestions (ghost text)

If you **don’t see gray suggestion text** as you type:

1. **Turn on inline suggest in the editor**
   - Open **Settings** (`Cmd+,` / `Ctrl+,`), search: **inline suggest**
   - Ensure **Editor › Inline Suggest: Enabled** is checked.

2. **Turn on Smart Dev IDE inline completion**
   - Settings → search **Smart Dev IDE inline**
   - Ensure **Smart Dev IDE › Inline Completion: Enabled** is checked.
   - Optionally set **Smart Dev IDE › Inline Completion: Min Prefix Length** to `1` (suggest after 1 character).

3. **See why suggestions are skipped**
   - Settings → **Smart Dev IDE › Inline Completion: Debug** → enable.
   - Open **Output** (View → Output), choose **Smart Dev IDE**.
   - Type in a code file; you’ll see lines like `[InlineCompletion] skipped: ...` or `requesting suggestion...` so you can see if the provider runs and why it might not show a suggestion.

4. **Reload** after changing settings: **Developer: Reload Window**.

---

## 1. Reload the window

- **Mac:** `Cmd+Shift+P` → type **Reload Window** → choose **Developer: Reload Window**
- Or close and reopen the editor.

---

## 2. Run from Command Palette (no keybinding)

- **Mac:** `Cmd+Shift+P`
- **Windows/Linux:** `Ctrl+Shift+P`
- Type: **Smart Dev IDE**
- You should see: **Smart Dev IDE: Select Role**, **Smart Dev IDE: Generate Code**, etc.
- Click any command to run it.

If these **don’t appear**, the extension may not be installed or enabled.

---

## 3. Check the extension is enabled

- Open **Extensions** (`Cmd+Shift+X` / `Ctrl+Shift+X`)
- Search: **Smart Dev IDE**
- Ensure it’s **Enabled** (not disabled)
- If it’s disabled, click **Enable**

---

## 4. Check for activation errors

- **View** → **Output**
- In the dropdown on the right, select **Smart Dev IDE**
- Look for lines like:
  - `Smart Dev IDE activating...` and `Smart Dev IDE activated successfully.` → extension loaded
  - `Activation error: ...` → copy that message to fix or report the issue

---

## 5. Generate Code keybinding (Mac)

- **Generate Code** is bound to: **Cmd+Shift+G**
- Focus must be in the **editor** (cursor in a file), not in the sidebar or terminal.
- If **Cmd+Shift+G** does something else (e.g. Git), change it: **Code** → **Preferences** → **Keyboard Shortcuts**, search **Smart Dev IDE: Generate Code**, and set your own shortcut.

---

## 6. Reinstall the extension

1. Uninstall: **Extensions** → Smart Dev IDE → **Uninstall**
2. Reload the window
3. Install again from your `.vsix`: **Extensions** → **...** (top right) → **Install from VSIX...** → choose `smartdevide-2.0.1.vsix`
4. Reload the window again

---

## 7. Right‑click in the editor

- In a code file, **right‑click** in the editor.
- You should see a **Smart Dev IDE** group with **Smart Dev IDE: Generate Code**.
- Use that to run Generate Code without any keybinding.

---

**Summary:** Use **Cmd+Shift+P** (Mac) or **Ctrl+Shift+P** (Windows/Linux), type **Smart Dev IDE**, and run a command from the list. If the list doesn’t show Smart Dev IDE commands, reload, check Output for errors, and ensure the extension is enabled.
