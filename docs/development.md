# Development Guide

Build, run, and extend Smart Dev IDE from source.

---

## Prerequisites

| Tool | Version |
|------|---------|
| Node.js | 18+ |
| npm | 9+ |
| VS Code or Cursor | 1.75+ |

---

## Clone and install

```bash
git clone https://github.com/ponamtiwari/SmartDevIDE.git
cd SmartDevIDE
npm install
```

---

## Project structure

```
SmartDevIDE/
├── src/
│   ├── extension.ts          # Entry point, command registration
│   ├── roleManager.ts        # Role selection & status bar
│   ├── demoPanel.ts          # Webview demo panel
│   ├── ai/                   # AI features (generation, inline, security, tests)
│   ├── config/defaults.ts    # Roles, models, default config
│   ├── core/ideAdapter.ts    # Cross-IDE compatibility
│   ├── models/modelManager.ts
│   ├── prompt/promptEnhancer.ts
│   ├── templates/            # Role-specific code templates
│   └── types/index.ts
├── docs/                     # User & developer documentation
├── package.json              # Extension manifest
├── tsconfig.json
└── out/                      # Compiled output (gitignored)
```

---

## NPM scripts

| Command | Description |
|---------|-------------|
| `npm run compile` | Compile TypeScript → `out/` |
| `npm run watch` | Watch mode for development |
| `npm run package` | Compile + create `.vsix` |
| `npm test` | Compile and run tests |

---

## Local development

### 1. Compile

```bash
npm run compile
```

### 2. Launch Extension Development Host

1. Open this folder in VS Code
2. Press `F5` (or **Run → Start Debugging**)
3. A new **Extension Development Host** window opens with Smart Dev IDE loaded

### 3. Watch mode (optional)

```bash
npm run watch
```

Recompile automatically on file save while debugging.

---

## Package for distribution

```bash
npm run package
```

Output: `smartdevide-1.0.0.vsix` (version from `package.json`)

Install locally:

```bash
code --install-extension smartdevide-1.0.0.vsix
```

---

## Build troubleshooting

### Permission error on `tsc`

```bash
chmod +x node_modules/.bin/tsc
npm run compile
```

### Template compile errors

Some template files may be excluded in `tsconfig.json`. See [BUILD.md](../BUILD.md) for details.

### Missing LICENSE warning

Ensure `LICENSE` exists in the project root before packaging.

---

## Architecture

See [ARCHITECTURE.md](../ARCHITECTURE.md) for:

- Role system design
- Multi-model provider layout
- Prompt enhancement pipeline
- Security considerations

---

## Contributing

See [CONTRIBUTING.md](../CONTRIBUTING.md) for pull request guidelines.

---

## Tech stack

- **Language:** TypeScript 5
- **Runtime:** VS Code Extension API
- **AI:** OpenAI Chat Completions API
- **Packaging:** `@vscode/vsce`

---

## Next

→ [Architecture](../ARCHITECTURE.md) · [Contributing](../CONTRIBUTING.md)
