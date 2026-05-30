# Installation

Install Smart Dev IDE in **VS Code** or **Cursor**.

---

## Prerequisites

| Requirement | Details |
|-------------|---------|
| Editor | VS Code 1.75+ or Cursor |
| OpenAI API key | Required for code generation |
| Node.js 18+ | Only if building from source |

---

## Option 1 — Build from source (recommended)

```bash
git clone https://github.com/ponamtiwari/SmartDevIDE.git
cd SmartDevIDE
npm install
npm run package
```

This creates **`smartdevide-1.0.0.vsix`** in the project folder.

### Install in VS Code

```bash
code --install-extension smartdevide-1.0.0.vsix
```

Or: `Cmd+Shift+P` → **Extensions: Install from VSIX…** → select the file

### Install in Cursor

```bash
cursor --install-extension smartdevide-1.0.0.vsix
```

Same VSIX works in both editors.

---

## Option 2 — VS Code Marketplace

> Coming soon. Use Option 1 until published.

---

## Configure API key

1. Open Settings (`Cmd+,` / `Ctrl+,`)
2. Search `smartdevide`
3. **Smart Dev IDE › Models › Openai**
4. Enable **Enabled** ✓
5. Paste your key in **Api Key**

Get a key: [OpenAI Platform](https://platform.openai.com/api-keys)

---

## First run checklist

- [ ] Extension installed and window reloaded
- [ ] OpenAI enabled with API key
- [ ] **Smart Dev IDE: Select Role** — choose a persona
- [ ] **Smart Dev IDE: Select Model** — choose GPT-4 Turbo
- [ ] **Smart Dev IDE: Generate Code** — test with a prompt
- [ ] **Smart Dev IDE: Show Status Info** — verify setup

---

## Troubleshooting

| Issue | Fix |
|-------|-----|
| Commands not found | Reload window: **Developer: Reload Window** |
| No models listed | Enable OpenAI + add API key in Settings |
| Generate Code fails | Select an OpenAI model; check API key |
| No ghost text | Enable Inline Suggest in editor + `inlineCompletion.enabled` |

→ More help: [User Guide](User-Guide)

---

**Next:** [User Guide](User-Guide) · [Configuration](Configuration)
