# 06. Editing Files with Vim

Vim (`vim filename.txt`) is a fast, lightweight, modal text editor available across virtually every Linux installation. Knowing Vim is essential when editing configuration files directly on remote or headless servers.

## Vim Modes of Operation

Vim separates navigation and editing actions into distinct modes:

* **Normal Mode:** The default entry mode used for cursor movement, yanking/pasting, undoing, and issuing commands.
* **Insert Mode:** Entered from Normal mode by pressing `i` (visual indicator `-- INSERT --` appears at the bottom left) for typing text. Press `Esc` to return to Normal mode.
* **Command Mode:** Entered from Normal mode by typing `:` to run file and editor commands such as writing (`:w`), quitting (`:q`), writing and quitting (`:wq`), or force-quitting without saving (`:q!`).

---

## Essential Keystrokes & Shortcuts

| Key / Sequence | Mode | Action |
| :--- | :--- | :--- |
| `i` | Normal → Insert | Inserts text at the current cursor position. |
| `Esc` | Insert → Normal | Exits Insert mode back to Normal mode. |
| `yy` | Normal | Yanks (copies) the current line. |
| `p` / `10p` | Normal | Pastes yanked content once (`p`) or `10` times (`10p`). |
| `u` / `Ctrl + r` | Normal | Undoes the last change (`u`) or redoes an undone change (`Ctrl + r`). |
| `:w` / `:q` / `:wq` | Command | Writes (saves) file, quits, or saves and quits. |
| `:q!` | Command | Force-quits Vim and discards unsaved changes. |

### Built-In Interactive Practice
Run `vimtutor` in the terminal to launch Red Hat's guided, hands-on Vim tutorial (~30 minutes) inside a temporary practice copy.
