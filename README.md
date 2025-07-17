<h1 align="center">✨ The One Keymap ✨</h1>

<p align="center"><em>One Keymap to rule them all,<br>
One Keymap to find them,<br>
One Keymap to bring them all,<br>
And in the <strong>cross‑platform darkness</strong>, bind them.</em></p>

---

> **The One Keymap** is a unified keybinding system designed to preserve your muscle memory across **Operating Systems (Realms)** for macOS (Elves), Windows (Men), and Linux (Dwarves). Whether you're opening tabs in Chrome, switching windows in VS Code, or managing your terminal workflow in WezTerm, this keymap ensures the exact same keystrokes *Just Work*™ regardless of your operating system.

Forged in the fires of Mordor (or GitHub), this repo is the source of truth. The One Keymap rules all platforms, brings harmony to inconsistent shortcuts, and spares you from retraining your fingers with every OS switch.

---

## 📜 Table&nbsp;of&nbsp;Contents

- [🎯 Purpose](#purpose)
- [🗺️ Realms](#realms)
- [🛠️ Installation](#installation)
- [🧠 Philosophy](#philosophy)
- [🧙 Attribution](#attribution)

---

## 🎯 Purpose

> _“Why should I suffer the fate of Alt&nbsp;vs.&nbsp;Ctrl&nbsp;vs.&nbsp;Cmd?”_

The One Keymap exists to **standardize your daily key commands** across systems and apps:

| Action                 | Shortcut                                                                                                                                   | Behavior (All Platforms)                                              |
| :--------------------- | :----------------------------------------------------------------------------------------------------------------------------------------- | :-------------------------------------------------------------------- |
| **New Tab**            | <kbd>Ctrl</kbd><kbd>T</kbd>                                                                                                                | Opens tab in Chrome, VS Code, WezTerm                                 |
| **Quit App**           | <kbd>Ctrl</kbd><kbd>Q</kbd>                                                                                                                | Sends native quit command (e.g., <kbd>Cmd</kbd><kbd>Q</kbd> on macOS) |
| **Cut / Copy / Paste** | <kbd>Ctrl</kbd><kbd>X / C / V</kbd>                                                                                                        | Always mapped to native OS equivalents                                |
| **Undo / Redo**        | <kbd>Ctrl</kbd><kbd>Z</kbd> / <kbd>Ctrl</kbd><kbd>Y</kbd> <br>or <kbd>Ctrl</kbd><kbd>Z</kbd> / <kbd>Shift</kbd><kbd>Ctrl</kbd><kbd>Z</kbd> | Consistent everywhere                                                 |
| **App Launcher**       | <kbd>Ctrl</kbd><kbd>Space</kbd> (example)                                                                                                  | Launches Raycast, Start Menu, or equivalent                           |
| **Window Management**  | _Custom mappings_                                                                                                                          | Move, snap, fullscreen, etc., across all systems                      |

These scripts contain **per‑app remappings**, so that familiar shortcuts like <kbd>Ctrl</kbd><kbd>T</kbd>, <kbd>Ctrl</kbd><kbd>Q</kbd>, and <kbd>Alt</kbd><kbd>Tab</kbd> perform the same actions in:

- Chrome (Brave ⟶ Coming Soon…)
- Visual Studio Code (Cursor ⟶ Coming Soon…)
- WezTerm
- OS‑level window & workspace management

---

## 🗺️ Realms

Each script corresponds to one of the three Great Races of Middle‑Earth:

|    Realm    | Script Theme                               | Remapping Engine                                           |
| :---------: | :----------------------------------------- | :--------------------------------------------------------- |
|  **macOS**  | 🧝 **Elves** — elegant, powerful, detached | [Karabiner‑Elements](https://karabiner-elements.pqrs.org/) |
| **Windows** | 👨‍👦 **Men** — noble but fallible            | [AutoHotKey](https://www.autohotkey.com/)                  |
|  **Linux**  | ⛏️ **Dwarves** — resilient and stubborn    | `xbindkeys`, `xdotool`, or similar                         |

Each script is a “Ring of Power,” but this repo is **The One Keymap** that unites them

---

## 🛠️ Installation

Run the script that matches your platform:

|  Platform   | File                                                 | How to Use                              |
| :---------: | :--------------------------------------------------- | :-------------------------------------- |
|  **macOS**  | `keymaps-of-power/macos-elven-keymap.karabiner.json` | Import in **Karabiner‑Elements** →      |
| **Windows** | `keymaps-of-power/windows-human-keymap.ahk`          | Run with **AutoHotKey** →               |
|  **Linux**  | `keymaps-of-power/linux-dwarvish-keymap.sh`          | Map with **xbindkeys** / custom shell → |

---

## 🧠 Philosophy

> **Your hands already know what to do — so let them**

- ✨ Never **relearn** a shortcut again
- ⚔️ **Destroy** inconsistency
- 🔥 **Bind** every platform to a single will

---

## 🧙 Attribution

Inspired by the works of **J.R.R. Tolkien**
Crafted for cross‑platform warriors
Maintained by keyboard minimalists & shortcut maximalists

---

<p align="center"><em>“…and into this Keymap, he poured his consistency, his macros, and his will to dominate all platforms.”</em></p>
