# 03. AI-Assisted Administration with RHEL Lightspeed

RHEL 10 introduces **RHEL Lightspeed**, an integrated command-line assistant built directly into the terminal environment to accelerate administrative workflows and system troubleshooting.

## Core Capabilities & Architecture

* **Terminal-Native AI:** Accessed directly via the `c` CLI command without needing external web browsers or context switching.
* **System Registration Prerequisite:** To leverage RHEL Lightspeed and receive regular security updates or software patches, the system must be actively registered with Red Hat.
* **Enterprise Delivery Channels:** Systems can register directly with Red Hat’s Content Delivery Network (CDN) via `subscription-manager`, or through an internal local **Red Hat Satellite** server (which mirrors Red Hat software inside a secure enterprise network for faster, controlled access).

## Example Command Usage

```bash
c chat "why should I register RHEL?"