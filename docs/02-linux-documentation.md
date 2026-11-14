# 02. Linux System Documentation & Manual Pages

When operating Red Hat Enterprise Linux, system administrators rely on built-in offline manual pages rather than external web searches. The primary tool for this is the manual (`man`) pager system.

## Accessing Manual Pages

To view the manual page for any command, utility, or configuration file, use the `man` command followed by the target name:
* `man tar`: Displays comprehensive documentation for the archiving utility.
* `man 5 crontab`: Accesses section 5 specifically for file formats and configuration conventions rather than executable commands.

## In-PAGER Navigation & Search Shortcuts

Within any `man` page, the pager supports efficient text searching and navigation:
* `/keyword`: Searches forward through the document for a specific search term (e.g., `/zip`).
* `n`: Jumps to the next matching occurrence of the search term.
* `q`: Quits and exits the manual page viewer.

## Manual Page Sections Reference

Executing `man man` displays the standardized section numbers governing the Linux documentation hierarchy:

| Section Number | Description / Target Category                                          |
| :--- |:-----------------------------------------------------------------------|
| **1** | Executable programs or shell commands                                  |
| **2** | System calls (functions provided directly by the kernel)               |
| **3** | Library calls (functions within program development libraries)         |
| **4** | Special files (typically found under `/dev`)                           |
| **5** | File formats and conventions (e.g., `/etc/passwd`, `crontab`)          |
| **6** | Games                                                                  |
| **7** | Miscellaneous (macro packages, conventions)                            |
| **8** | System administration commands (typically restricted to the root user) |
| **9** | Kernel routines (non-standard)                                         |