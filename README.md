<h1 align="center">🔥🌋🔥 The One Keymap 🔥💍🔥</h1>

<p align="center"><em>One Keymap to rule them all,<br>
One Keymap to find them,<br>
One Keymap to bring them all,<br>
and in the <strong>cross‑platform darkness</strong>, bind them.</em></p>

---

> **The One Keymap** is a unified keybinding system designed to preserve your muscle memory across **Operating Systems (Realms)** for macOS (Elves), Windows (Men), and Linux (Dwarves). Whether you're opening tabs in Chrome, switching windows in VS Code, or managing your terminal workflow in WezTerm, this keymap ensures the exact same keystrokes _Just Work™_ regardless of your operating system.

Forged in the land of Mordor, in the fires of Mount Doom (or GitHub), this repo is the source of truth. The One Keymap rules all platforms, brings harmony to inconsistent shortcuts, and spares you from retraining your fingers with every OS switch.

---

## 📜 Table&nbsp;of&nbsp;Contents

- [🎯 Purpose](#purpose)
- [🗺️ Realms](#realms)
- [🛠️ Installation](#installation)
- [🧠 Philosophy](#philosophy)
- [🧙 Attribution](#attribution)

---

<h2 id="purpose">🎯 Purpose</h2>

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

<h2 id="realms">🗺️ Realms</h2>

Each script corresponds to one of the three Great Races of Middle‑Earth:

|    Realm    | Script Theme                               | Remapping Engine                                           |
| :---------: | :----------------------------------------- | :--------------------------------------------------------- |
|  **macOS**  | 🧝‍♂️ **Elves** — elegant, powerful, detached | [Karabiner‑Elements](https://karabiner-elements.pqrs.org/) |
| **Windows** | 👨‍👦 **Men** — noble but fallible            | [AutoHotKey](https://www.autohotkey.com/)                  |
|  **Linux**  | ⛏️ **Dwarves** — resilient and stubborn    | `xbindkeys`, `xdotool`, or similar                         |

Each script is a “Ring of Power,” but this repo is **The One Keymap** that unites them

---

<h2 id="installation">🛠️ Installation</h2>

Choose your realm and follow the corresponding installation instructions:

### 🧝‍♂️ macOS (Elves)

**Prerequisites:** Install [Karabiner-Elements](https://karabiner-elements.pqrs.org/)

**Installation (Version Control Integration)**
According to this [Karabiner-Elements documentation](https://karabiner-elements.pqrs.org/docs/manual/misc/configuration-file-path/), you can manage your configuration under version control by using a symbolic link. This method ensures that **all** files in this repo's `karabiner/` folder (including assets, complex modifications, and the main JSON) are properly linked:

```bash
# 1. Remove the default configuration folder
rm -rf ~/.config/karabiner

# 2. Create symbolic link to this repo's karabiner folder
# Replace ~/dev/the-one-keymap with your actual repo location
ln -s ~/dev/the-one-keymap/keymaps-of-power/macos-elven-keymap/karabiner ~/.config

# 3. Restart Karabiner-Elements app completely
# (Close and reopen the app)
```

**Important Notes:**

- ⚠️ **Never symlink the `karabiner.json` file directly** - only symlink the `karabiner` directory
- 🔄 After symlinking, you may need to restart Karabiner-Elements for changes to take effect
- 🔐 Karabiner-Elements may request additional permissions during setup - ensure all permission dialogs are completed

### 👨‍👦 Windows (Men)

**Prerequisites:** Install [AutoHotkey](https://www.autohotkey.com/)

1. Download `keymaps-of-power/windows-human-keymap.ahk`
2. Right-click the file → **Run Script**
3. The script will run in the background (check system tray for AutoHotkey icon)

**Note:** For persistent startup, place the `.ahk` file in your Windows Startup folder.

### ⛏️ Linux (Dwarves)

**Prerequisites:** Install `xbindkeys` and `xdotool`

```bash
# Ubuntu/Debian
sudo apt install xbindkeys xdotool

# Arch
sudo pacman -S xbindkeys xdotool

# Fedora
sudo dnf install xbindkeys xdotool
```

1. Copy `keymaps-of-power/linux-dwarvish-keymap.sh` to your home directory
2. Make it executable: `chmod +x ~/linux-dwarvish-keymap.sh`
3. Add to your startup applications or run manually

---

<h2 id="philosophy">🧠 Philosophy</h2>

> **Your hands already know what to do — so let them**

- ✨ Never **relearn** a shortcut again
- ⚔️ **Destroy** inconsistency
- 👁️ **Bind** every platform to a single will

---

<h2 id="attribution">🧙 Attribution</h2>

Inspired by the works of **J.R.R. Tolkien**<br>
Crafted for cross‑platform warriors<br>
Maintained by keyboard minimalists & shortcut maximalists

---

<p align="center"><em>“…and into this Keymap, he poured his consistency, his macros, and his will to dominate all platforms.”</em></p>
