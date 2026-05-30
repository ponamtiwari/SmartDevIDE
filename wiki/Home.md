# Welcome to the Smart Dev IDE Wiki

**Smart Dev IDE** (release **v1.0**) — created by **Poonam Tiwari**.

Smart Dev IDE is an **enterprise-grade AI coding assistant** with role-based behavior, multi-model support, and intelligent prompt enhancement for **VS Code** and **Cursor**.

---

## What is Smart Dev IDE?

Smart Dev IDE extends your editor with:

- **8 developer roles** (Backend, Laravel, React, QA, Tech Lead, etc.) so the AI matches your job
- **Multi-model support** (OpenAI, Anthropic, Google, Cursor)
- **Inline AI suggestions** as you type
- **Generate Code**, **Fix with AI**, and **Explain** from the Command Palette or context menu
- **Security Review** – scan code for SQL injection, hardcoded secrets, insecure auth
- **Testing & Validation** – generate unit tests, edge cases, run static checks, flag risky logic
- **Project style auto-learn** – follows ESLint, Prettier, PHP-CS-Fixer and your folder structure so it never fights your style guide

---

## Wiki pages

| Page | Description |
|------|-------------|
| [Features](Features) | Full feature list and capabilities |
| [Installation](Installation) | Install from VSIX in VS Code and Cursor |
| [Roadmap](Roadmap) | Current status and planned work |

---

## Quick links

- **Repository:** [ponamtiwari/SmartDevIDE](https://github.com/ponamtiwari/SmartDevIDE)
- **README:** [Main README](../README.md) in the repo
- **Issues:** [Open an issue](https://github.com/ponamtiwari/SmartDevIDE/issues) for bugs or feature requests
- **Discussions:** [Discussions](https://github.com/ponamtiwari/SmartDevIDE/discussions) (enable in repo Settings if you see 404)

---

## Commands reference

Command Palette: `Ctrl+Shift+P` (Windows/Linux) or `Cmd+Shift+P` (Mac). Type **Smart Dev IDE** to filter.

| Command | Description | Shortcut (Mac) | Shortcut (Win/Linux) |
|--------|-------------|----------------|----------------------|
| Smart Dev IDE: Select Role | Choose developer role. Shown in status bar. | `Cmd+Alt+R` | `Ctrl+Alt+R` |
| Smart Dev IDE: Select Model | Choose AI model. Shown in status bar. | `Cmd+Alt+M` | `Ctrl+Alt+M` |
| Smart Dev IDE: Generate Code | Generate code with AI. Inserts or replaces in editor. | `Cmd+Shift+G` | `Ctrl+Shift+G` |
| Smart Dev IDE: Auto-Detect Role | Suggest role from file type. | `Cmd+Alt+D` | `Ctrl+Alt+D` |
| Smart Dev IDE: Open Demo | Demo panel with role-based examples. | `Cmd+Alt+O` | `Ctrl+Alt+O` |
| Smart Dev IDE: Generate Solution | Quick access to demo panel. | `Cmd+Alt+S` | `Ctrl+Alt+S` |
| Smart Dev IDE: Enhance Prompt | See enhanced prompt (context + role). | `Cmd+Alt+E` | `Ctrl+Alt+E` |
| Smart Dev IDE: Open Settings | Open Smart Dev IDE settings. | `Cmd+Alt+,` | `Ctrl+Alt+,` |
| Smart Dev IDE: Show Status Info | Show role, model, and commands. | `Cmd+Alt+I` | `Ctrl+Alt+I` |
| Smart Dev IDE: Fix with AI | AI-suggested fix (Quick Fix / lightbulb). | `Cmd+Alt+F` | `Ctrl+Alt+F` |
| Smart Dev IDE: Explain | AI explanation (Quick Fix menu). | `Cmd+Alt+X` | `Ctrl+Alt+X` |
| Smart Dev IDE: Security Review | Review for SQL injection, secrets, auth. | `Cmd+Alt+Y` | `Ctrl+Alt+Y` |
| Smart Dev IDE: Generate Unit Tests | Unit tests for file or selection. | `Cmd+Alt+T` | `Ctrl+Alt+T` |
| Smart Dev IDE: Generate Edge Cases | Tests for boundaries, invalid input. | `Cmd+Alt+U` | `Ctrl+Alt+U` |
| Smart Dev IDE: Run Static Checks | ESLint, tsc, or php -l on current file. | `Cmd+Alt+C` | `Ctrl+Alt+C` |
| Smart Dev IDE: Flag Untested / Risky Logic | Report on risky or untested patterns. | `Cmd+Alt+K` | `Ctrl+Alt+K` |

---

## Getting started

1. **Install** – [Installation](Installation) (VSIX for VS Code / Cursor)
2. **Set role** – `Cmd+Shift+P` → **Smart Dev IDE: Select Role**
3. **Set model & API key** – **Smart Dev IDE: Select Model** and add your OpenAI (or other) key in Settings
4. **Generate code** – `Cmd+Shift+G` or right-click → **Smart Dev IDE: Generate Code**

For full setup, see the [README](https://github.com/ponamtiwari/SmartDevIDE#readme).
