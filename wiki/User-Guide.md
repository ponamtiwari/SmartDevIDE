# User Guide

How to use Smart Dev IDE day-to-day in VS Code or Cursor.

---

## Before you start

1. Extension installed — see [Installation](Installation)
2. OpenAI enabled with a valid API key in Settings
3. A role selected (shown in the status bar)

---

## Selecting a role

Roles change how the AI writes code — focus areas, patterns, and best practices.

| Role | Best for |
|------|----------|
| Backend Developer | APIs, databases, auth |
| Laravel Developer | Eloquent, migrations, Blade |
| Core PHP Developer | Pure PHP, PDO, performance |
| React Developer | Hooks, components, TypeScript |
| Frontend Developer | UI, CSS, accessibility |
| QA Engineer | Tests, edge cases |
| Tech Lead | Architecture, design docs |
| Project Manager | Plans, requirements |

**Switch role:** `Cmd+Shift+P` → **Smart Dev IDE: Select Role** · or click the status bar badge

**Auto-detect:** **Smart Dev IDE: Auto-Detect Role** suggests a role from the current file

---

## Generate code

1. Open a file and place the cursor (or select code to replace)
2. `Cmd+Shift+G` (Mac) or `Ctrl+Shift+G` (Windows)
3. Enter a prompt, e.g. *Create a user registration endpoint with validation*
4. Review the inserted code

After generation, a menu offers: unit tests · edge cases · static checks · risk flag.

---

## Inline completions

Gray ghost-text appears as you type. Press **Tab** to accept.

**Requires:**
- `smartdevide.inlineCompletion.enabled` → true
- Editor **Inline Suggest: Enabled**
- Valid OpenAI API key

---

## Fix with AI & Explain

1. Click the **lightbulb** on an error or warning
2. Choose **Smart Dev IDE: Fix with AI** or **Smart Dev IDE: Explain**

---

## Security review

1. Open a file (or select code)
2. Run **Smart Dev IDE: Security Review**
3. Read the markdown report in the side panel

Checks: SQL injection · hardcoded secrets · weak auth · XSS · path traversal

---

## Testing & validation

| Command | Purpose |
|---------|---------|
| Generate Unit Tests | Jest, PHPUnit, pytest, etc. |
| Generate Edge Cases | Boundaries, null, invalid input |
| Run Static Checks | ESLint, tsc, php -l |
| Flag Untested / Risky | AI risk analysis report |

---

## Demo panel

**Smart Dev IDE: Open Demo** — interactive panel showing how the same command produces different output per role.

---

## Output & logs

`View → Output → Smart Dev IDE` for activation logs and inline completion debug info.

---

## Next

→ [Commands Reference](Commands-Reference) · [Configuration](Configuration) · [Features](Features)
