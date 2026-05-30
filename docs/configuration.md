# Configuration Reference

All Smart Dev IDE settings use the `smartdevide` prefix in VS Code / Cursor settings.

Open settings: `Cmd+,` / `Ctrl+,` → search **Smart Dev IDE**

Or run **Smart Dev IDE: Open Settings**.

---

## General settings

| Setting | Type | Default | Description |
|---------|------|---------|-------------|
| `smartdevide.defaultRole` | enum | `backend` | Role on startup |
| `smartdevide.defaultModel` | string | `gpt-4-turbo` | Default AI model |
| `smartdevide.autoPromptEnhancement` | boolean | `true` | Enhance prompts before AI calls |
| `smartdevide.contextAwareness` | boolean | `true` | Include file/project context |
| `smartdevide.roleAutoSwitch` | boolean | `false` | Auto-switch role by file type |
| `smartdevide.showRoleInStatusBar` | boolean | `true` | Show role in status bar |
| `smartdevide.showModelInStatusBar` | boolean | `true` | Show model in status bar |
| `smartdevide.telemetryEnabled` | boolean | `true` | Anonymous usage telemetry |
| `smartdevide.suggestionMode` | enum | `safe` | `safe` · `minimal` · `verbose` |
| `smartdevide.suggestionReasoningHint` | boolean | `false` | Add comment hints to suggestions |
| `smartdevide.projectStyle.enabled` | boolean | `true` | Auto-learn ESLint/Prettier/PHP-CS-Fixer |

### Role enum values

`backend` · `laravel` · `corephp` · `react` · `frontend` · `qa` · `techlead` · `pm`

---

## OpenAI

| Setting | Type | Default | Description |
|---------|------|---------|-------------|
| `smartdevide.models.openai.enabled` | boolean | `false` | Enable OpenAI models |
| `smartdevide.models.openai.apiKey` | string | `""` | Your OpenAI API key |
| `smartdevide.models.openai.organization` | string | `""` | Optional org ID |
| `smartdevide.models.openai.defaultModel` | enum | `gpt-4-turbo` | `gpt-4-turbo` · `gpt-4` · `gpt-3.5-turbo` |

---

## Anthropic (Claude)

| Setting | Type | Default | Description |
|---------|------|---------|-------------|
| `smartdevide.models.anthropic.enabled` | boolean | `false` | Enable Claude models |
| `smartdevide.models.anthropic.apiKey` | string | `""` | Anthropic API key |
| `smartdevide.models.anthropic.defaultModel` | enum | `claude-3-sonnet` | Opus · Sonnet · Haiku |

---

## Google (Gemini)

| Setting | Type | Default | Description |
|---------|------|---------|-------------|
| `smartdevide.models.google.enabled` | boolean | `false` | Enable Gemini |
| `smartdevide.models.google.apiKey` | string | `""` | Google AI API key |
| `smartdevide.models.google.defaultModel` | enum | `gemini-pro` | Default Gemini model |

---

## Cursor

| Setting | Type | Default | Description |
|---------|------|---------|-------------|
| `smartdevide.models.cursor.enabled` | boolean | `true` | Enable Cursor native models |
| `smartdevide.models.cursor.defaultModel` | string | `cursor-default` | Default Cursor model |

---

## Prompt enhancement

| Setting | Type | Default | Description |
|---------|------|---------|-------------|
| `smartdevide.promptEnhancement.enabled` | boolean | `true` | Master switch |
| `smartdevide.promptEnhancement.contextAwareness` | boolean | `true` | File/project context |
| `smartdevide.promptEnhancement.roleBasedEnhancement` | boolean | `true` | Role-specific instructions |
| `smartdevide.promptEnhancement.codePatternSuggestions` | boolean | `true` | Framework patterns |
| `smartdevide.promptEnhancement.bestPracticesInjection` | boolean | `true` | Industry best practices |
| `smartdevide.promptEnhancement.securityChecks` | boolean | `true` | Security guidelines in prompts |

---

## Inline completion

| Setting | Type | Default | Description |
|---------|------|---------|-------------|
| `smartdevide.inlineCompletion.enabled` | boolean | `true` | Ghost-text suggestions |
| `smartdevide.inlineCompletion.maxTokens` | number | `64` | Max tokens per suggestion |
| `smartdevide.inlineCompletion.useFastModel` | boolean | `true` | Use GPT-3.5 for speed |
| `smartdevide.inlineCompletion.minPrefixLength` | number | `1` | Min chars before suggest |
| `smartdevide.inlineCompletion.debug` | boolean | `false` | Log to Output channel |

---

## Example: full workspace settings

```json
{
  "smartdevide.defaultRole": "laravel",
  "smartdevide.defaultModel": "gpt-4-turbo",
  "smartdevide.autoPromptEnhancement": true,
  "smartdevide.roleAutoSwitch": true,
  "smartdevide.suggestionMode": "safe",
  "smartdevide.projectStyle.enabled": true,
  "smartdevide.models.openai.enabled": true,
  "smartdevide.models.openai.apiKey": "YOUR_KEY_HERE",
  "smartdevide.models.openai.defaultModel": "gpt-4-turbo",
  "smartdevide.inlineCompletion.enabled": true,
  "smartdevide.promptEnhancement.securityChecks": true
}
```

> Store API keys in **User Settings**, not in committed `.vscode/settings.json`.

---

## Next

→ [User Guide](user-guide.md) · [Troubleshooting](troubleshooting.md)
