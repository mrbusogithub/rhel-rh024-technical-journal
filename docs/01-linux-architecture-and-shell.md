## Overview & Architecture

Linux is built around a central foundation: the **Linux Kernel**, which manages hardware resources, CPU scheduling, memory allocation, and system security. 
A complete operating system requires the kernel coupled with GNU utilities, core libraries, system services, and user applications.

```text
+-----------------------------------------------------------------------+
|                         User Applications                             |
|              (Cockpit, Podman, Enterprise Workloads)                  |
+-----------------------------------------------------------------------+
|                         Shell & GNU Utilities                         |
|                      (bash, coreutils, systemctl)                     |
+-----------------------------------------------------------------------+
|                             SYSTEM CALLS                              |
+-----------------------------------------------------------------------+
|                             LINUX KERNEL                              |
|           (Process Control, Memory Management, Drivers)               |
+-----------------------------------------------------------------------+
|                          HARDWARE PLATFORM                            |
|                       (CPU, RAM, Storage, NIC)                        |
+-----------------------------------------------------------------------+
```