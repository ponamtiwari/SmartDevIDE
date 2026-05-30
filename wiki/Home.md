# Welcome to the SmartDevIDE Wiki

**SmartDevIDE** (release **v1.0**) — created by **Poonam Tiwari**.

SmartDevIDE is an **enterprise-grade AI coding assistant** with role-based behavior, multi-model support, and intelligent prompt enhancement for **VS Code** and **Cursor**.

---

## What is SmartDevIDE?

SmartDevIDE extends your editor with:

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

- **Repository:** [poonamtiwari/smartdevide](https://github.com/poonamtiwari/smartdevide)
- **README:** [Main README](../README.md) in the repo
- **Issues:** [Open an issue](https://github.com/poonamtiwari/smartdevide/issues) for bugs or feature requests
- **Discussions:** [Discussions](https://github.com/poonamtiwari/smartdevide/discussions) (enable in repo Settings if you see 404)

---

## Commands reference

Command Palette: `Ctrl+Shift+P` (Windows/Linux) or `Cmd+Shift+P` (Mac). Type **SmartDevIDE** to filter.

| Command | Description | Shortcut (Mac) | Shortcut (Win/Linux) |
|--------|-------------|----------------|----------------------|
| SmartDevIDE: Select Role | Choose developer role. Shown in status bar. | `Cmd+Alt+R` | `Ctrl+Alt+R` |
| SmartDevIDE: Select Model | Choose AI model. Shown in status bar. | `Cmd+Alt+M` | `Ctrl+Alt+M` |
| SmartDevIDE: Generate Code | Generate code with AI. Inserts or replaces in editor. | `Cmd+Shift+G` | `Ctrl+Shift+G` |
| SmartDevIDE: Auto-Detect Role | Suggest role from file type. | `Cmd+Alt+D` | `Ctrl+Alt+D` |
| SmartDevIDE: Open Demo | Demo panel with role-based examples. | `Cmd+Alt+O` | `Ctrl+Alt+O` |
| SmartDevIDE: Generate Solution | Quick access to demo panel. | `Cmd+Alt+S` | `Ctrl+Alt+S` |
| SmartDevIDE: Enhance Prompt | See enhanced prompt (context + role). | `Cmd+Alt+E` | `Ctrl+Alt+E` |
| SmartDevIDE: Open Settings | Open SmartDevIDE settings. | `Cmd+Alt+,` | `Ctrl+Alt+,` |
| SmartDevIDE: Show Status Info | Show role, model, and commands. | `Cmd+Alt+I` | `Ctrl+Alt+I` |
| SmartDevIDE: Fix with AI | AI-suggested fix (Quick Fix / lightbulb). | `Cmd+Alt+F` | `Ctrl+Alt+F` |
| SmartDevIDE: Explain | AI explanation (Quick Fix menu). | `Cmd+Alt+X` | `Ctrl+Alt+X` |
| SmartDevIDE: Security Review | Review for SQL injection, secrets, auth. | `Cmd+Alt+Y` | `Ctrl+Alt+Y` |
| SmartDevIDE: Generate Unit Tests | Unit tests for file or selection. | `Cmd+Alt+T` | `Ctrl+Alt+T` |
| SmartDevIDE: Generate Edge Cases | Tests for boundaries, invalid input. | `Cmd+Alt+U` | `Ctrl+Alt+U` |
| SmartDevIDE: Run Static Checks | ESLint, tsc, or php -l on current file. | `Cmd+Alt+C` | `Ctrl+Alt+C` |
| SmartDevIDE: Flag Untested / Risky Logic | Report on risky or untested patterns. | `Cmd+Alt+K` | `Ctrl+Alt+K` |

---

## Getting started

1. **Install** – [Installation](Installation) (VSIX for VS Code / Cursor)
2. **Set role** – `Cmd+Shift+P` → **SmartDevIDE: Select Role**
3. **Set model & API key** – **SmartDevIDE: Select Model** and add your OpenAI (or other) key in Settings
4. **Generate code** – `Cmd+Shift+G` or right-click → **SmartDevIDE: Generate Code**

For full setup, see the [README](https://github.com/poonamtiwari/smartdevide#readme).
