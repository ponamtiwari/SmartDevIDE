# Smart Dev IDE

**AI-powered VS Code & Cursor extension with role-based code generation, inline completions, security review, and automated testing.**

[![Version](https://img.shields.io/badge/version-1.0.0-blue.svg)](https://github.com/ponamtiwari/SmartDevIDE)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)
[![TypeScript](https://img.shields.io/badge/TypeScript-5.0-3178C6?logo=typescript&logoColor=white)](https://www.typescriptlang.org/)
[![VS Code](https://img.shields.io/badge/VS%20Code-1.75+-007ACC?logo=visualstudiocode&logoColor=white)](https://code.visualstudio.com/)

**Author:** [Poonam Tiwari](https://github.com/ponamtiwari) · **Repository:** [github.com/ponamtiwari/SmartDevIDE](https://github.com/ponamtiwari/SmartDevIDE)

---

## Overview

Smart Dev IDE is a TypeScript VS Code extension that integrates OpenAI into your editor with **8 developer personas** (Backend, Laravel, React, QA, Tech Lead, and more). It goes beyond chat — offering **inline ghost-text completions**, **Quick Fix with AI**, **security scanning**, and **test generation** that respects your project's ESLint, Prettier, and framework conventions.

Works in **VS Code** and **Cursor**.

---

## Features

| Feature | Description |
|---------|-------------|
| **Role-based AI** | 8 personas with tailored prompts and code patterns |
| **Generate Code** | Context-aware generation with prompt enhancement |
| **Inline completions** | Ghost-text suggestions as you type |
| **Fix with AI / Explain** | Quick Fix on diagnostics via lightbulb menu |
| **Security Review** | Detect SQL injection, secrets, weak auth, XSS |
| **Testing tools** | Unit tests, edge cases, static checks, risk reports |
| **Project style learning** | Reads ESLint, Prettier, PHP-CS-Fixer, folder structure |
| **Multi-model ready** | OpenAI (active), Anthropic, Google, Cursor configured |

---

## Quick start

```bash
git clone https://github.com/ponamtiwari/SmartDevIDE.git
cd SmartDevIDE
npm install && npm run package
code --install-extension smartdevide-1.0.0.vsix
```

1. Open Settings → search `smartdevide` → enable OpenAI and add your [API key](https://platform.openai.com/api-keys)
2. `Cmd+Shift+P` → **Smart Dev IDE: Select Role**
3. `Cmd+Shift+G` → **Smart Dev IDE: Generate Code**

→ Full walkthrough: **[Getting Started](docs/getting-started.md)**

---

## Documentation

| Guide | Description |
|-------|-------------|
| [**Documentation Index**](docs/README.md) | Start here |
| [**GitHub Wiki**](https://github.com/ponamtiwari/SmartDevIDE/wiki) | Wiki documentation |
| [Getting Started](docs/getting-started.md) | Install, configure, first command |
| [User Guide](docs/user-guide.md) | Roles, commands, workflows |
| [Configuration](docs/configuration.md) | All `smartdevide.*` settings |
| [Development](docs/development.md) | Build from source, project structure |
| [Troubleshooting](docs/troubleshooting.md) | Common issues and fixes |
| [Architecture](ARCHITECTURE.md) | System design |
| [Contributing](CONTRIBUTING.md) | How to contribute |

---

## Tech stack

- TypeScript · VS Code Extension API · OpenAI Chat Completions
- Modular architecture: Role Manager · Model Manager · Prompt Enhancer · AI Service Layer
- Supports PHP, Laravel, React, TypeScript, and full-stack workflows

---

## Commands (shortcuts)

| Command | Mac | Windows/Linux |
|---------|-----|---------------|
| Generate Code | `Cmd+Shift+G` | `Ctrl+Shift+G` |
| Select Role | `Cmd+Alt+R` | `Ctrl+Alt+R` |
| Select Model | `Cmd+Alt+M` | `Ctrl+Alt+M` |
| Security Review | `Cmd+Alt+Y` | `Ctrl+Alt+Y` |
| Fix with AI | `Cmd+Alt+F` | `Ctrl+Alt+F` |

→ Full list: **[User Guide → Commands](docs/user-guide.md#commands-reference)**

---

## Project structure

```
src/
├── extension.ts           # Entry point
├── roleManager.ts         # Role system
├── ai/                    # Code gen, inline, security, tests
├── models/modelManager.ts # Multi-model support
├── prompt/promptEnhancer.ts
└── templates/             # Role-specific templates
```

---

## Security

- API keys are configured in VS Code settings — **never committed to this repository**
- Generated code prompts enforce parameterized queries, secure auth, and no hardcoded secrets
- See [Security & Privacy](#security--privacy) in docs for details

---

## Contributing

Contributions are welcome. Please read [CONTRIBUTING.md](CONTRIBUTING.md) before opening a pull request.

---

## License

[MIT License](LICENSE) — Copyright © Poonam Tiwari

---

## Support

- [Report a bug](https://github.com/ponamtiwari/SmartDevIDE/issues/new?template=bug_report.md)
- [Request a feature](https://github.com/ponamtiwari/SmartDevIDE/issues/new?template=feature_request.md)
- [Discussions](https://github.com/ponamtiwari/SmartDevIDE/discussions)

---

**Built by [Poonam Tiwari](https://github.com/ponamtiwari)**
