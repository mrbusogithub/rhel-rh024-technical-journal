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

---

## Upstream Development Lifecycle

Red Hat utilizes a multi-tier upstream contribution model to build production-ready software while giving back to open-source community projects:

1. **Open Source Community Projects:** Raw innovation across independent open-source projects.
2. **Fedora Linux:** Rapid-innovation community distribution where broad features and new ideas are integrated and tested.
3. **CentOS Stream:** Midstream rolling-preview platform serving as the direct upstream code base for upcoming RHEL minor releases.
4. **Red Hat Enterprise Linux (RHEL):** Hardened, enterprise-grade operating system designed for mission-critical production workloads, offering predictable release schedules and long-term support lifecycles.

---

## Enterprise Distribution Characteristics

* **Package Management:** RHEL, CentOS Stream, and Fedora rely on RPM (`.rpm`) for low-level package structures and DNF/YUM for high-level dependency management.
* **Distro Differences:** Linux distributions vary across configuration conventions, release schedules, default init systems, and package managers.
* **Enterprise Lifecycle:** RHEL prioritizes operational predictability, long-term stability, binary compatibility, and strict security compliance over bleeding-edge updates.