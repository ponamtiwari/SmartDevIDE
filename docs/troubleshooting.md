# Troubleshooting

Solutions to common Smart Dev IDE issues.

---

## Commands not appearing or not running

1. Confirm the extension is **enabled** in the Extensions panel
2. Reload the window: `Cmd+Shift+P` → **Developer: Reload Window**
3. Check **Output → Smart Dev IDE** for activation errors
4. If developing from source, run `npm run compile` and press `F5` again

---

## No models in Select Model

1. Open Settings → search `smartdevide.models`
2. Enable at least one provider (e.g. **Openai › Enabled**)
3. Enter a valid **Api Key**
4. Reload VS Code / Cursor

---

## Generate Code fails or shows OpenAI warning

Code generation currently requires **OpenAI**:

1. Run **Smart Dev IDE: Select Model** → choose a GPT model
2. Enable OpenAI in settings and add your API key
3. Run **Smart Dev IDE: Open Settings** to jump to configuration

---

## No inline suggestions (ghost text)

1. **Editor setting:** Settings → **Editor › Inline Suggest: Enabled** ✓
2. **Extension setting:** `smartdevide.inlineCompletion.enabled` → `true`
3. **API key:** OpenAI must be enabled with a valid key
4. **Prefix length:** Try `smartdevide.inlineCompletion.minPrefixLength` → `1`
5. **Debug:** Set `smartdevide.inlineCompletion.debug` → `true`, then check Output → Smart Dev IDE

---

## Role not changing

1. Check the status bar for the current role
2. Run **Smart Dev IDE: Select Role** manually
3. If `smartdevide.roleAutoSwitch` is on, disable it to avoid unexpected switches

---

## Prompt enhancement not working

1. Verify `smartdevide.autoPromptEnhancement` is `true`
2. Confirm a role is selected (status bar)
3. Run **Smart Dev IDE: Enhance Prompt** to test in isolation

---

## Security Review / tests return API key error

```
Smart Dev IDE: No API key. Set smartdevide.models.openai.apiKey.
```

Add your OpenAI key in settings (see [Getting Started](getting-started.md#configure-your-api-key)).

---

## Static checks not running

**Run Static Checks** requires tools in your workspace:

| Language | Tool needed |
|----------|-------------|
| JS/TS/Vue | ESLint in project |
| TypeScript | `tsc` in project |
| PHP | `php` CLI available |

Smart Dev IDE runs checks only when the tool exists in your workspace.

---

## Extension failed to load

1. Open **View → Output → Smart Dev IDE**
2. Read the activation error stack trace
3. From source: ensure `npm run compile` completed without errors
4. Reinstall the `.vsix` or restart the Extension Development Host

---

## Still stuck?

- [Open a bug report](https://github.com/ponamtiwari/SmartDevIDE/issues/new?template=bug_report.md)
- Include: OS, VS Code/Cursor version, steps to reproduce, and Output log excerpt

---

## Next

→ [Getting Started](getting-started.md) · [User Guide](user-guide.md) · [Configuration](configuration.md)
