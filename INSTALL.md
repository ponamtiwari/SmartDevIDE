# Smart Dev IDE – Quick Installation Guide

## ✅ Extension Package

**File**: `smartdevide-2.0.1.vsix`  
**Status**: Ready to install

## Installation Steps

### Option 1: Command Line (Fastest)

```powershell
cd C:\Projects\aiexstension
code --install-extension smartdevide-1.0.0.vsix
```

### Option 2: VS Code GUI

1. Open VS Code
2. Press `Ctrl+Shift+P` to open Command Palette
3. Type: `Extensions: Install from VSIX`
4. Navigate to: `C:\Projects\aiexstension\smartdevide-1.0.0.vsix`
5. Click **Install**
6. Reload VS Code when prompted

### Option 3: Drag & Drop

1. Open VS Code
2. Open Extensions panel (`Ctrl+Shift+X`)
3. Drag `smartdevide-1.0.0.vsix` onto the Extensions panel

## First Time Setup

After installation:

1. **Welcome Message**: You'll see a welcome notification
   - Click "Select Role" to choose your developer role
   - Or click "Open Demo" to see the interactive demo

2. **Status Bar**: Bottom-right shows role (e.g. 🔧 Backend Developer) and model (e.g. 🤖 GPT-4 Turbo). Click either to change.

3. **Run any command**: Press `Ctrl+Shift+P` (Windows/Linux) or `Cmd+Shift+P` (Mac), type **Smart Dev IDE**, then pick a command (see **Available Commands** below).

## Testing the Extension

### Test 1: Role Selection
1. Click the 🎯 status bar item
2. Select "Backend Developer"
3. Verify status bar updates to "🎯 Backend Developer"

### Test 2: Demo Panel
1. Press `Ctrl+Shift+P`
2. Type: "Smart Dev IDE: Open Demo"
3. In the demo panel:
   - Select "Generate user creation solution" from dropdown
   - See backend-focused code with transactions, caching, events
4. Change role to "Frontend Developer"
5. Select same command again
6. See UI component with React, forms, validation

### Test 3: Role Persistence
1. Close VS Code
2. Reopen VS Code
3. Check status bar - your selected role should be remembered

## Available Commands

**How to run:** `Ctrl+Shift+P` (Windows/Linux) or `Cmd+Shift+P` (Mac) → type **Smart Dev IDE** → choose a command.

| Command | What it does |
|--------|----------------|
| **Smart Dev IDE: Select Role** | Choose developer role (Backend, Laravel, React, QA, etc.) |
| **Smart Dev IDE: Select Model** | Choose AI model (e.g. GPT-4 Turbo) |
| **Smart Dev IDE: Generate Code** | Generate code with AI; inserts into editor. **Shortcut:** `Ctrl+Shift+G` / `Cmd+Shift+G` |
| **Smart Dev IDE: Auto-Detect Role** | Suggest role from current file type |
| **Smart Dev IDE: Open Demo** | Open demo panel with role-based examples |
| **Smart Dev IDE: Generate Solution** | Open demo panel (quick access) |
| **Smart Dev IDE: Enhance Prompt** | See how your prompt is enhanced with context and role |
| **Smart Dev IDE: Open Settings** | Open Smart Dev IDE settings |
| **Smart Dev IDE: Show Status Info** | Show current role, model, and commands |

**Generate Code** can also be run by right-clicking in the editor → **Smart Dev IDE** → **Smart Dev IDE: Generate Code**.

## Roles Available

- 🔧 **Backend Developer** - APIs, databases, scalability
- 🎸 **Laravel Developer** - Laravel, Eloquent, Blade
- 🐘 **Core PHP Developer** - Pure PHP, performance
- ⚛️ **React Developer** - React, hooks, TypeScript
- 🎨 **Frontend Developer** - UI/UX, styling
- 🧪 **QA Engineer** - Tests, edge cases, security
- 🏗️ **Tech Lead** - Architecture, design decisions
- 📋 **Project Manager** - Planning, documentation

## Demo Commands

Try these commands in the demo panel to see role-specific outputs:

1. **Generate user creation solution**
2. **Build REST API endpoint**
3. **Implement authentication**
4. **Optimize component**

Each command produces completely different code based on your selected role!

## Troubleshooting

**Extension not showing up?**
- Reload VS Code: `Ctrl+Shift+P` → "Reload Window"
- Check Extensions panel: `Ctrl+Shift+X` → Search "Smart Dev IDE"

**Commands not appearing?**
- Make sure extension is activated (check status bar for 🎯)
- Reload window if just installed

**Want to uninstall?**
- Extensions panel → Smart Dev IDE → Uninstall

## What's Next?

This POC demonstrates the core concept. In a production version:
- Static templates → Real AI API integration
- 4 roles → Unlimited custom roles
- Demo only → Full code generation throughout IDE
- Solo use → Team collaboration with shared roles

---

**Questions or feedback?** The extension is ready to demonstrate role-based AI behavior control!
