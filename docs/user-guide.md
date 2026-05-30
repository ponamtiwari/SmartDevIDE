# User Guide

Complete guide to using Smart Dev IDE features in VS Code and Cursor.

---

## Command Palette

All commands are available via:

- **Mac:** `Cmd+Shift+P`
- **Windows/Linux:** `Ctrl+Shift+P`

Type **Smart Dev IDE** to filter commands.

---

## Developer roles

Smart Dev IDE adapts AI behavior based on the active **role**. Each role injects different best practices, patterns, and output style into prompts.

| Role | Code | Best for |
|------|------|----------|
| Backend Developer | `backend` | APIs, databases, authentication |
| Laravel Developer | `laravel` | Eloquent, migrations, Blade |
| Core PHP Developer | `corephp` | Pure PHP, PDO, performance |
| React Developer | `react` | Hooks, components, TypeScript |
| Frontend Developer | `frontend` | UI/UX, CSS, accessibility |
| QA Engineer | `qa` | Tests, edge cases, validation |
| Tech Lead | `techlead` | Architecture, design decisions |
| Project Manager | `pm` | Plans, docs, requirements |

### Switch roles

- **Manual:** `Smart Dev IDE: Select Role` or click the role in the status bar
- **Auto-detect:** `Smart Dev IDE: Auto-Detect Role` suggests a role from the current file type
- **Auto-switch:** Enable `smartdevide.roleAutoSwitch` to switch roles when you change files

---

## Commands reference

| Command | Shortcut (Mac) | Shortcut (Win) | Description |
|---------|----------------|----------------|-------------|
| Select Role | `Cmd+Alt+R` | `Ctrl+Alt+R` | Choose developer role |
| Select Model | `Cmd+Alt+M` | `Ctrl+Alt+M` | Choose AI model |
| Generate Code | `Cmd+Shift+G` | `Ctrl+Shift+G` | AI code generation |
| Auto-Detect Role | `Cmd+Alt+D` | `Ctrl+Alt+D` | Suggest role from file |
| Open Demo | `Cmd+Alt+O` | `Ctrl+Alt+O` | Role-based demo panel |
| Enhance Prompt | `Cmd+Alt+E` | `Ctrl+Alt+E` | Preview enhanced prompt |
| Open Settings | `Cmd+Alt+,` | `Ctrl+Alt+,` | Open extension settings |
| Show Status Info | `Cmd+Alt+I` | `Ctrl+Alt+I` | Current role & model |
| Fix with AI | `Cmd+Alt+F` | `Ctrl+Alt+F` | Quick Fix on errors |
| Explain | `Cmd+Alt+X` | `Ctrl+Alt+X` | Explain error/warning |
| Security Review | `Cmd+Alt+Y` | `Ctrl+Alt+Y` | Scan for security issues |
| Generate Unit Tests | `Cmd+Alt+T` | `Ctrl+Alt+T` | Create unit tests |
| Generate Edge Cases | `Cmd+Alt+U` | `Ctrl+Alt+U` | Boundary & error tests |
| Run Static Checks | `Cmd+Alt+C` | `Ctrl+Alt+C` | ESLint / tsc / php -l |
| Flag Untested / Risky | `Cmd+Alt+K` | `Ctrl+Alt+K` | Risk analysis report |

Right-click in the editor → **Smart Dev IDE** for context menu commands.

---

## Core workflows

### Generate code

1. Select code (optional) or place cursor
2. Run **Smart Dev IDE: Generate Code**
3. Enter your prompt if nothing is selected
4. Review inserted code
5. Optional: choose follow-up — unit tests, edge cases, static checks, or risk flag

**Tips:**

- Select code to replace it; leave cursor empty to insert
- Prompt enhancement adds file context, role instructions, and security guidelines automatically

### Inline completions (ghost text)

As you type, gray suggestion text may appear. Accept with `Tab`.

**Requirements:**

- OpenAI enabled with valid API key
- `smartdevide.inlineCompletion.enabled`: `true`
- Editor **Inline Suggest: Enabled** in VS Code settings

### Fix with AI / Explain

1. Open a file with a diagnostic (error or warning)
2. Click the **lightbulb** (Quick Fix)
3. Choose **Smart Dev IDE: Fix with AI** or **Smart Dev IDE: Explain**

Works on selected code or the line under the diagnostic.

### Security review

1. Open a file (or select a code block)
2. Run **Smart Dev IDE: Security Review**
3. A markdown report opens beside the editor

Checks for SQL injection, hardcoded secrets, weak auth, XSS, and related patterns.

### Testing & validation

| Action | When to use |
|--------|-------------|
| Generate Unit Tests | After writing a function or class |
| Generate Edge Cases | Before shipping critical logic |
| Run Static Checks | After inserting generated code |
| Flag Untested / Risky | Code review or pre-PR check |

---

## Project-aware behavior

Smart Dev IDE reads your project so suggestions match your stack and style.

### Framework detection

Automatically detects Laravel, React, Next.js, Vue, Nuxt, and Angular from `composer.json` / `package.json`.

### Style guide compliance

Reads configuration from:

- **Prettier** — `.prettierrc`, `prettier.config.*`, `package.json`
- **ESLint** — `.eslintrc.*`, `eslint.config.js`
- **PHP-CS-Fixer** — `.php-cs-fixer.php`, `.php_cs`

Enable/disable via `smartdevide.projectStyle.enabled` (default: `true`).

### Suggestion modes

Setting: `smartdevide.suggestionMode`

| Mode | Behavior |
|------|----------|
| `safe` (default) | Documented APIs only; minimal code |
| `minimal` | Shortest possible suggestion |
| `verbose` | Longer blocks when clearly correct |

---

## Demo panel

Run **Smart Dev IDE: Open Demo** to open an interactive panel. The same command produces different code samples depending on your active role — useful for understanding role-based behavior.

---

## Output & debugging

- **Output channel:** `View → Output → Smart Dev IDE`
- Enable inline completion debug: `smartdevide.inlineCompletion.debug`

---

## Next

→ [Configuration](configuration.md) · [Troubleshooting](troubleshooting.md) · [Development](development.md)
