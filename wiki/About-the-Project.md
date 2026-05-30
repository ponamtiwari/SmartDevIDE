# About the Project

Smart Dev IDE is an open-source portfolio project demonstrating **VS Code extension development**, **AI integration**, and **full-stack engineering awareness**.

**Author:** Poonam Tiwari · **License:** MIT · **Version:** 1.0.0

---

## Problem it solves

Generic AI assistants often:

- Ignore project conventions and style guides
- Suggest insecure patterns (raw SQL, hardcoded secrets)
- Produce code that doesn't fit the existing architecture

Smart Dev IDE addresses this with **role-based prompts**, **project style detection**, and **security-first defaults**.

---

## What this project demonstrates

### Extension development
- VS Code Extension API (commands, status bar, inline completion, code actions, webviews)
- TypeScript modular architecture
- Cross-IDE compatibility (VS Code + Cursor)

### AI integration
- OpenAI Chat Completions API
- Prompt engineering with context injection
- Multi-model provider abstraction (OpenAI, Anthropic, Google, Cursor)

### Software quality
- Security review (SQL injection, secrets, auth)
- Static analysis hooks (ESLint, TypeScript, PHP lint)
- Automated unit test and edge-case generation

### Full-stack awareness
- Laravel, PHP, React, TypeScript patterns
- Framework detection from `composer.json` / `package.json`
- ESLint, Prettier, PHP-CS-Fixer compliance

---

## Architecture overview

```
Extension Entry (extension.ts)
        │
        ├── Role Manager      → 8 developer personas
        ├── Model Manager     → Multi-provider AI models
        ├── Prompt Enhancer   → Context + role + security
        └── AI Layer
              ├── Code Generator
              ├── Inline Completion
              ├── Code Actions (Fix / Explain)
              ├── Security Review
              └── Testing & Validation
```

→ Full details: [Architecture](Architecture)

---

## Project stats

| Metric | Value |
|--------|-------|
| Language | TypeScript 5 |
| Roles | 8 developer personas |
| AI providers | 4 (OpenAI active for generation) |
| Commands | 17 |
| Configuration options | 30+ |

---

## Repository structure

```
src/
├── extension.ts          Entry point
├── roleManager.ts        Role system
├── ai/                   AI features
├── models/               Model management
├── prompt/               Prompt enhancement
└── templates/            Role-specific templates
```

---

## Contact & links

- **GitHub:** [ponamtiwari/SmartDevIDE](https://github.com/ponamtiwari/SmartDevIDE)
- **Issues:** [Bug reports & features](https://github.com/ponamtiwari/SmartDevIDE/issues)
