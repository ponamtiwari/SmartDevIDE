# Getting Started

This guide walks you through installing Smart Dev IDE, configuring your AI provider, and running your first command.

---

## Prerequisites

- **VS Code 1.75+** or **Cursor IDE**
- An **OpenAI API key** (required for Generate Code, inline suggestions, Fix with AI, and most AI features)
- Optional: Anthropic or Google API keys for future multi-provider support

---

## Installation

### Option A — Build and install from source (recommended for this repo)

```bash
git clone https://github.com/ponamtiwari/SmartDevIDE.git
cd SmartDevIDE
npm install
npm run package
```

This creates `smartdevide-1.0.0.vsix` in the project root.

**Install in VS Code:**

```bash
code --install-extension smartdevide-1.0.0.vsix
```

**Install in Cursor:**

```bash
cursor --install-extension smartdevide-1.0.0.vsix
```

**Or via the UI:**

1. Open VS Code / Cursor
2. `Cmd+Shift+P` (Mac) or `Ctrl+Shift+P` (Windows/Linux)
3. Run **Extensions: Install from VSIX...**
4. Select the `.vsix` file
5. Reload the window when prompted

### Option B — VS Code Marketplace

> Marketplace listing coming soon. Until then, use Option A.

---

## Configure your API key

Smart Dev IDE **never stores API keys in source code**. You configure them in VS Code settings.

1. Open **Settings** (`Cmd+,` / `Ctrl+,`)
2. Search for `smartdevide`
3. Expand **Smart Dev IDE › Models › Openai**
4. Check **Enabled**
5. Paste your key into **Api Key**

Get a key from the [OpenAI Platform](https://platform.openai.com/api-keys).

**Example `settings.json` snippet:**

```json
{
  "smartdevide.models.openai.enabled": true,
  "smartdevide.models.openai.apiKey": "YOUR_OPENAI_API_KEY",
  "smartdevide.models.openai.defaultModel": "gpt-4-turbo"
}
```

> **Security:** Never commit API keys to git. Use environment-specific settings or VS Code User settings only.

---

## First-time setup (3 steps)

### Step 1 — Select a role

Open the Command Palette and run:

```
Smart Dev IDE: Select Role
```

Choose a role that matches your work (e.g. **Laravel Developer**, **React Developer**, **Backend Developer**).

The active role appears in the **status bar** (bottom-right).

**Shortcut:** `Cmd+Alt+R` (Mac) · `Ctrl+Alt+R` (Windows/Linux)

### Step 2 — Select a model

```
Smart Dev IDE: Select Model
```

Choose an OpenAI model (e.g. **GPT-4 Turbo**). Code generation currently uses OpenAI.

**Shortcut:** `Cmd+Alt+M` (Mac) · `Ctrl+Alt+M` (Windows/Linux)

### Step 3 — Generate code

1. Open any code file
2. Select code **or** place the cursor where you want output
3. Run **Smart Dev IDE: Generate Code**
4. Enter a prompt (e.g. `Create a user registration API endpoint with validation`)

**Shortcut:** `Cmd+Shift+G` (Mac) · `Ctrl+Shift+G` (Windows/Linux)

Generated code is inserted at the cursor or replaces your selection.

---

## Verify installation

Run **Smart Dev IDE: Show Status Info** from the Command Palette. A markdown panel opens showing:

- Current role
- Active model and provider
- Available commands

Check the **Output** panel (`View → Output`) and select **Smart Dev IDE** for activation logs.

---

## Recommended next steps

| Task | Command |
|------|---------|
| Try role-based demo | `Smart Dev IDE: Open Demo` |
| Enable inline suggestions | Settings → `smartdevide.inlineCompletion.enabled` |
| Run security review on a file | `Smart Dev IDE: Security Review` |
| Read full feature list | [User Guide](user-guide.md) |

---

## Next

→ [User Guide](user-guide.md) · [Configuration](configuration.md) · [Troubleshooting](troubleshooting.md)
