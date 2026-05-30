# Configuration

All settings use the `smartdevide` prefix. Open Settings (`Cmd+,`) and search **Smart Dev IDE**.

---

## Essential settings

```json
{
  "smartdevide.defaultRole": "backend",
  "smartdevide.defaultModel": "gpt-4-turbo",
  "smartdevide.models.openai.enabled": true,
  "smartdevide.models.openai.apiKey": "YOUR_OPENAI_KEY",
  "smartdevide.autoPromptEnhancement": true,
  "smartdevide.projectStyle.enabled": true,
  "smartdevide.inlineCompletion.enabled": true,
  "smartdevide.suggestionMode": "safe"
}
```

> **Never commit API keys.** Use User Settings, not workspace files in git.

---

## General

| Setting | Default | Description |
|---------|---------|-------------|
| `defaultRole` | `backend` | Startup role |
| `defaultModel` | `gpt-4-turbo` | Default AI model |
| `autoPromptEnhancement` | `true` | Enhance prompts automatically |
| `contextAwareness` | `true` | Include file/project context |
| `roleAutoSwitch` | `false` | Auto-switch role by file type |
| `suggestionMode` | `safe` | `safe` · `minimal` · `verbose` |
| `projectStyle.enabled` | `true` | Learn ESLint/Prettier/PHP-CS-Fixer |

---

## OpenAI

| Setting | Description |
|---------|-------------|
| `models.openai.enabled` | Enable OpenAI models |
| `models.openai.apiKey` | Your API key |
| `models.openai.defaultModel` | `gpt-4-turbo` · `gpt-4` · `gpt-3.5-turbo` |

Get a key: [platform.openai.com/api-keys](https://platform.openai.com/api-keys)

---

## Inline completion

| Setting | Default | Description |
|---------|---------|-------------|
| `inlineCompletion.enabled` | `true` | Ghost-text suggestions |
| `inlineCompletion.maxTokens` | `64` | Max tokens per suggestion |
| `inlineCompletion.useFastModel` | `true` | GPT-3.5 for speed |
| `inlineCompletion.minPrefixLength` | `1` | Min chars before suggest |
| `inlineCompletion.debug` | `false` | Log to Output channel |

---

## Prompt enhancement

| Setting | Default |
|---------|---------|
| `promptEnhancement.enabled` | `true` |
| `promptEnhancement.contextAwareness` | `true` |
| `promptEnhancement.roleBasedEnhancement` | `true` |
| `promptEnhancement.securityChecks` | `true` |

---

Full reference: [docs/configuration.md](https://github.com/ponamtiwari/SmartDevIDE/blob/main/docs/configuration.md)
