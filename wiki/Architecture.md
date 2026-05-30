# Architecture

System design for Smart Dev IDE — enterprise-style modular extension architecture.

---

## Vision

Cross-IDE AI assistant with **role-based behavior**, **multi-model support**, and **intelligent prompt enhancement** for VS Code and Cursor.

---

## Component diagram

```
┌─────────────────────────────────────────────────┐
│              IDE Extension Layer                 │
│         VS Code API  ·  Cursor API               │
└──────────────────────┬──────────────────────────┘
                       │
┌──────────────────────▼──────────────────────────┐
│            Extension Core (extension.ts)         │
│     Commands · Lifecycle · Event coordination    │
└──────────────────────┬──────────────────────────┘
         ┌─────────────┼─────────────┐
         ▼             ▼             ▼
   Role Manager   Model Manager   Prompt Engine
         │             │             │
         └─────────────┼─────────────┘
                       ▼
              AI Service Layer
         OpenAI · Anthropic · Google · Cursor
```

---

## Core modules

| Module | File | Responsibility |
|--------|------|----------------|
| Entry point | `extension.ts` | Register commands, wire managers |
| Role Manager | `roleManager.ts` | 8 roles, status bar, auto-detect |
| Model Manager | `models/modelManager.ts` | Provider config, model selection |
| Prompt Enhancer | `prompt/promptEnhancer.ts` | Context + role + security layers |
| Code Generator | `ai/codeGenerator.ts` | OpenAI code generation |
| Inline Provider | `ai/inlineCompletionProvider.ts` | Ghost-text completions |
| Code Actions | `ai/codeActionsProvider.ts` | Fix with AI, Explain |
| Security Review | `ai/securityReview.ts` | Vulnerability scanning |
| Testing | `ai/testingValidation.ts` | Tests, static checks, risk flag |
| Project Style | `ai/projectStyle.ts` | ESLint/Prettier/framework detection |
| Demo Panel | `demoPanel.ts` | Webview role demo |

---

## Prompt enhancement flow

```
User prompt
    → Context analysis (file, project, selection)
    → Role enhancement (persona instructions)
    → Security & best practices injection
    → Model-specific formatting
    → OpenAI API
    → Generated code
```

---

## Role system

Each role defines: focus areas · file patterns · prompt bias · code templates

Roles: `backend` · `laravel` · `corephp` · `react` · `frontend` · `qa` · `techlead` · `pm`

---

## Security

- API keys in VS Code settings only — never in source
- Prompts enforce parameterized queries, secure auth, no secrets in output
- Heuristic pre-scan before AI security review

---

Full document: [ARCHITECTURE.md on GitHub](https://github.com/ponamtiwari/SmartDevIDE/blob/main/ARCHITECTURE.md)
