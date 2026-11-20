# 04. Linux Filesystem Hierarchy Standard (FHS)

In Red Hat Enterprise Linux, the entire filesystem originates from a single inverted tree structure rooted at `/` (the root directory).

## Core Navigation Commands

* `ls /`: Lists top-level directories directly beneath the root filesystem[cite: 32].
* `cd`: Changes the active working directory; executing `cd` without arguments immediately returns the user to their personal home directory (`$HOME`)[cite: 33].
* `pwd`: Prints the full absolute path of the current working directory[cite: 33].

---

## Standard Top-Level Directory Layout

| Directory | Purpose & Enterprise Administration Notes |
| :--- | :--- |
| **`/`** | The single root origin of the entire Linux filesystem hierarchy[cite: 32]. |
| **`/home`** | Personal directories for standard users (e.g., `/home/rgdacosta`)[cite: 33]. |
| **`/root`** | Home directory reserved exclusively for the `root` superuser; standard users receive `Permission denied`. |
| **`/etc`** | Static host-specific system configuration files (always back up files prior to modification). |
| **`/var`** | Variable data that changes frequently during operation, including system logs (`/var/log`), mail spools, and caches[cite: 34]. |
| **`/usr`** | Read-only user utilities and applications: `/usr/bin` (user binaries)[cite: 35], `/usr/lib64` (64-bit shared libraries)[cite: 37], and `/usr/share` (architecture-independent data/docs). |
| **`/tmp`** | World-writable scratch space for temporary files; purged automatically on a periodic schedule. |
| **`/boot`** | Static files required by the bootloader, including the Linux kernel and initial RAM disk (`initramfs`). |
| **`/mnt`** | Temporary mount point for external storage devices, USB drives, or network shares. |
| **`/run`** | Volatile runtime state data (PID files, network sockets) stored in memory (`tmpfs`) and wiped clean on every reboot. |
| **`/dev`, `/proc`, `/sys`** | Virtual and device filesystems interfacing directly with kernel internals and hardware devices. |