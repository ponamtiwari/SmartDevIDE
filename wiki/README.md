# GitHub Wiki — Smart Dev IDE

Source files for the **[GitHub Wiki](https://github.com/ponamtiwari/SmartDevIDE/wiki)**.

## Wiki pages

| File | Wiki URL |
|------|----------|
| `Home.md` | [/wiki](https://github.com/ponamtiwari/SmartDevIDE/wiki) |
| `Installation.md` | [/wiki/Installation](https://github.com/ponamtiwari/SmartDevIDE/wiki/Installation) |
| `User-Guide.md` | [/wiki/User-Guide](https://github.com/ponamtiwari/SmartDevIDE/wiki/User-Guide) |
| `Commands-Reference.md` | [/wiki/Commands-Reference](https://github.com/ponamtiwari/SmartDevIDE/wiki/Commands-Reference) |
| `Features.md` | [/wiki/Features](https://github.com/ponamtiwari/SmartDevIDE/wiki/Features) |
| `Configuration.md` | [/wiki/Configuration](https://github.com/ponamtiwari/SmartDevIDE/wiki/Configuration) |
| `Architecture.md` | [/wiki/Architecture](https://github.com/ponamtiwari/SmartDevIDE/wiki/Architecture) |
| `About-the-Project.md` | [/wiki/About-the-Project](https://github.com/ponamtiwari/SmartDevIDE/wiki/About-the-Project) |
| `Roadmap.md` | [/wiki/Roadmap](https://github.com/ponamtiwari/SmartDevIDE/wiki/Roadmap) |
| `_Sidebar.md` | Sidebar navigation (auto) |

## Publish to GitHub Wiki

### Step 1 — Create first page (one time only)

1. Open [SmartDevIDE Wiki](https://github.com/ponamtiwari/SmartDevIDE/wiki)
2. Click **Create the first page**
3. Title: `Home`
4. Paste all content from **`wiki/Home.md`**
5. Click **Save Page**

### Step 2 — Push all pages

```bash
chmod +x scripts/publish-wiki-to-github.sh
./scripts/publish-wiki-to-github.sh
```

Requires git push access to the wiki repo (same credentials as the main repo).

## Manual alternative

Create each page on GitHub with **New Page** and paste the matching `.md` file content.
