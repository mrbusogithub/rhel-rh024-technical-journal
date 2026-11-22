# 05. Basic File Management in Linux

Command-line file management provides speed, precision, and scriptability for creating, inspecting, organizing, and removing files and directories.

## Directory Listing & Inspection (`ls`)

* `ls -l`: Displays a long-format listing showing file types, permissions, hard link counts, user/group ownership, byte size, and modification timestamps.
* `ls -lh`: Combines long format (`-l`) with human-readable (`-h`) file sizes (e.g., displaying `2.0G` instead of raw bytes `2147483648`).
* `ls -lha`: Includes hidden files and directories (`-a`) whose names begin with a leading dot (`.`), such as `.bashrc` or `.ssh`.

---

## Core File & Directory Operations

| Command & Flags | Action / Purpose                                                                                                           | Example |
| :--- |:---------------------------------------------------------------------------------------------------------------------------| :--- |
| `mkdir -pv <dir>` | Creates parent directories as needed without failing if they already exist (`-p`), outputting verbose confirmation (`-v`). | `mkdir -pv foo/bar` |
| `touch <file>` | Creates an empty `0`-byte file or updates the access/modification timestamp of an existing file.                           | `touch bar` |
| `cp <src> <dest>` | Copies a file or directory to a target destination.                                                                        | `cp bar baz` |
| `mv <src> <dest>` | Renames a file in place or moves it across directories.                                                                    | `mv bar bongle` / `mv baz /tmp` |
| `rm <file>` | Permanently deletes a target file.                                                                                         | `rm bongle` |
| `rm -r <dir>` | Recursively deletes a directory and all nested contents (use with caution).                                                | `rm -r foo` |

### Safety Precautions
* **Interactive Mode (`-i`)**: Appending `-i` to `rm` or `cp` prompts for explicit confirmation before deleting files or overwriting existing targets.