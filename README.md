# The One Keymap

> One Keymap to rule them all,  
> One Keymap to find them,  
> One Keymap to bring them all,  
> And in the cross-platform darkness, bind them.

**The One Keymap** is a unified keybinding system designed to preserve your muscle memory across Operating Systems (Realms) for macOS (Elves), Windows (Men), and Linux (Dwarves). Whether you're opening tabs in Chrome, switching windows in VSCode, or managing your terminal workflow in WezTerm, this keymap ensures the exact same keystrokes *Just Work*™ regardless of your operating system.

Forged in the fires of Mordor (or GitHub), this repo is the source of truth. The One Keymap rules all platforms, brings harmony to inconsistent shortcuts, and spares you from retraining your fingers with every OS switch.

---

## 🎯 The Purpose

> _“Why should I suffer the fate of Alt vs. Ctrl vs. Cmd?”_

The One Keymap exists to **standardize your daily key commands**, across systems and apps:

| Action            | Shortcut                  | Behavior (All Platforms)                          |
| ----------------- | ------------------------- | ------------------------------------------------- |
| New Tab           | `Ctrl+T`                  | Opens tab in Chrome, VSCode, WezTerm              |
| Quit App          | `Ctrl+Q`                  | Sends native quit command (e.g. `Cmd+Q` on macOS) |
| Cut/Copy/Paste    | `Ctrl+X/C/V`              | Always mapped to native OS equivalents            |
| Undo/Redo         | `Ctrl+Z/Y` or `Z/Shift+Z` | Consistent everywhere                             |
| App Launcher      | `Ctrl+Space` (example)    | Launches Raycast, Start Menu, or equivalent       |
| Window Management | Custom mappings           | Move, snap, fullscreen, etc. across all systems   |

---

## 🗺️ The Realms

Each script corresponds to one of the three Great Races of Middle-Earth:

| Realm   | Script Theme                           | Remapping                                                  |
| ------- | -------------------------------------- | ---------------------------------------------------------- |
| macOS   | 🧝 Elves — elegant, powerful, detached | [Karabiner-Elements](https://karabiner-elements.pqrs.org/) |
| Windows | 👨‍👦 Men — noble but fallible            | [AutoHotKey](https://www.autohotkey.com/)                  |
| Linux   | ⛏️ Dwarves — resilient and stubborn    | `xbindkeys`, `xdotool`, or similar                         |

Each script is a “Ring of Power” — but this repo is **The One Keymap** that unites them.

These scripts contain **per-app remappings**, so that `Ctrl+T`, `Ctrl+Q`, `Alt+Tab`, etc., perform the same actions in:

- Chrome (Brave Coming Soon...)
- Visual Studio Code (Cursor Coming Soon...)
- WezTerm
- OS-level window and workspace management

---

## 🛠️ Installation

Each script should be run independently per platform:

- **macOS**: `keymaps-of-power/macos-elven-keymap.karabiner.json` — load via Karabiner-Elements
- **Windows**: `keymaps-of-power/windows-human-keymap.ahk` — launch with AutoHotKey
- **Linux**: `keymaps-of-power/linux-dwarvish-keymap.sh` — map with xbindkeys or custom shell

---

## 🧠 Philosophy

Your hands know what to do — so let them.

- ✨ Never relearn a shortcut again
- ⚔️ Destroy inconsistency
- 🔥 Bind every platform to a single will

---

## 🧙 Attribution

Inspired by the works of J.R.R. Tolkien.  
Crafted for cross-platform warriors.  
Maintained by keyboard minimalists and shortcut maximalists.

---

> “...And into this Keymap, he poured his consistency, his macros and his will to dominate all platforms.”
