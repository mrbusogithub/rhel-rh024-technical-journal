# Red Hat Enterprise Linux Technical Overview (RH024) - Learning Journal

[![RHEL 10](https://img.shields.io/badge/OS-Red%20Hat%20Enterprise%20Linux%2010-red)](https://www.redhat.com)
[![Course Status](https://img.shields.io/badge/Status-In%20Progress%20(12%25)-blue)](https://rhtapps.redhat.com/promo/course/rh024?segment=0)
[![License-GPLv3](https://img.shields.io/badge/License-GPLv3-blue.svg)](LICENSE)

This repository documents my practical execution of the **Red Hat Enterprise Linux Technical Overview (RH024)**. Beyond theoretical notes, it contains automated setup scripts, cross-platform environment verifications, and hands-on system administration labs targeting enterprise readiness for the Atos/Red Hat training programme.

---

## Lab Environment & Specs

- **Operating System:** Red Hat Enterprise Linux 10 / Git Bash (Windows Cross-Platform)
- **Shell Environment:** GNU Bash, version 5.2+

---

## 📊 Course Progress Dashboard

| Module | Topic Focus | Status | Documentation | Hands-On Lab |
| :--- | :--- | :---: | :--- | :--- |
| **01** | Linux Distributions | ✅ **Complete** | [`docs/01-linux-architecture-and-shell.md`](docs/01-linux-architecture-and-shell.md) | N/A (Conceptual) |
| **02** | Introduction to the Shell | ✅ **Complete** | [`docs/01-linux-architecture-and-shell.md`](docs/01-linux-architecture-and-shell.md) | [`labs/lab-01-shell-navigation/`](labs/lab-01-shell-navigation/) |
| **03** | Documentation (Man Pages) | ✅ **Complete** | [`docs/02-linux-documentation.md`](docs/02-linux-documentation.md) | [`labs/lab-02-documentation/`](labs/lab-02-documentation/) |
| **04** | Command Line Assistant (RHEL Lightspeed) | ✅ **Complete** | [`docs/03-rhel-lightspeed.md`](docs/03-rhel-lightspeed.md) | [`labs/lab-03-lightspeed/`](labs/lab-03-lightspeed/) |
| **05** | Linux Directories Explained (FHS) | ✅ **Complete** | [`docs/04-filesystem-hierarchy.md`](docs/04-filesystem-hierarchy.md) | [`labs/lab-04-filesystem-hierarchy/`](labs/lab-04-filesystem-hierarchy/) |
| **06** | Basic File Management | ⏳ **Pending** | Coming Soon | Coming Soon |
| **07** | Editing Files with Vim | ⏳ **Pending** | Coming Soon | Coming Soon |
| **08** | Organizing Local Users and Groups | ⏳ **Pending** | Coming Soon | Coming Soon |
| **09** | File Permissions | ⏳ **Pending** | Coming Soon | Coming Soon |
| **10** | Managing Software and Updates | ⏳ **Pending** | Coming Soon | Coming Soon |
| **11** | Managing Networking | ⏳ **Pending** | Coming Soon | Coming Soon |
| **12** | Managing System Startup Services with Systemd | ⏳ **Pending** | Coming Soon | Coming Soon |
| **13** | Deploying an Application Runtime | ⏳ **Pending** | Coming Soon | Coming Soon |
| **14** | Using Image Mode with Bootc | ⏳ **Pending** | Coming Soon | Coming Soon |
| **15** | Insights Image Builder | ⏳ **Pending** | Coming Soon | Coming Soon |
| **16** | Insights Vulnerability Management | ⏳ **Pending** | Coming Soon | Coming Soon |
| **17** | Managing Systems with the RHEL Web Console (Cockpit) | ⏳ **Pending** | Coming Soon | Coming Soon |
| **18** | Next Steps | ⏳ **Pending** | Coming Soon | Coming Soon |

---

## How to Run Verification Scripts

Clone the repository and test individual lab scripts locally:

```bash
git clone [https://github.com/](https://github.com/)<your-username>/rhel-rh024-technical-journal.git
cd rhel-rh024-technical-journal/labs/lab-01-shell-navigation
bash shell_basics.sh