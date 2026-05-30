# Contributing to Smart Dev IDE

Thank you for your interest in contributing. This document explains how to get started.

---

## Code of conduct

Be respectful and constructive in issues, pull requests, and discussions.

---

## How to contribute

### Report bugs

Use the [bug report template](https://github.com/ponamtiwari/SmartDevIDE/issues/new?template=bug_report.md). Include:

- VS Code or Cursor version
- Operating system
- Steps to reproduce
- Expected vs actual behavior
- Output log from **Smart Dev IDE** output channel (if applicable)

### Suggest features

Use the [feature request template](https://github.com/ponamtiwari/SmartDevIDE/issues/new?template=feature_request.md).

### Submit code

1. Fork the repository
2. Create a feature branch: `git checkout -b feature/your-feature-name`
3. Make your changes
4. Run `npm run compile` and verify the extension loads (`F5`)
5. Commit with a clear message
6. Open a pull request against `main`

---

## Development setup

See [docs/development.md](docs/development.md) for full instructions.

```bash
git clone https://github.com/ponamtiwari/SmartDevIDE.git
cd SmartDevIDE
npm install
npm run compile
```

Press `F5` in VS Code to launch the Extension Development Host.

---

## Coding standards

- **TypeScript** — match existing style in `src/`
- **Minimal scope** — one feature or fix per PR
- **No secrets** — never commit API keys, tokens, or credentials
- **User-facing strings** — use **Smart Dev IDE** (display name); keep command IDs as `smartdevide.*`

---

## Pull request checklist

- [ ] Code compiles: `npm run compile`
- [ ] No API keys or secrets in the diff
- [ ] User-facing text uses **Smart Dev IDE**
- [ ] Documentation updated if behavior or settings changed
- [ ] PR description explains **what** and **why**

---

## Documentation changes

User docs live in `docs/`. Update the relevant guide when adding commands or settings:

- [docs/getting-started.md](docs/getting-started.md)
- [docs/user-guide.md](docs/user-guide.md)
- [docs/configuration.md](docs/configuration.md)

---

## Questions?

Open a [GitHub Discussion](https://github.com/ponamtiwari/SmartDevIDE/discussions) or an issue.

---

**Author:** Poonam Tiwari
