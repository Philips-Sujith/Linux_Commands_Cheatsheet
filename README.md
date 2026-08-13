# Linux Commands Cheat Sheet

> One Linux command a day, documented, tested, and explained — a daily-streak project to master the terminal from the ground up.

![Streak](https://img.shields.io/badge/Streak-Day%204-brightgreen?style=for-the-badge) ![Commands](https://img.shields.io/badge/Commands%20Documented-2-blue?style=for-the-badge) ![License](https://img.shields.io/badge/License-MIT-lightgrey?style=for-the-badge)

---

## About This Project

This repository is a running, self-maintained reference guide to the Linux command line. Every entry follows the same clean, professional template — description, syntax, options, arguments, and real terminal output — so the whole collection stays consistent and easy to scan.

The goal is simple: **one command a day, no skipped days, no shortcuts on quality.**

## Structure

```
linux-commands-cheatsheet/
├── Assets/
│   └── Screenshots/       # Terminal screenshots referenced by each cheat sheet
├── bin/                   # Local automation scripts (git-ignored, not public)
├── cheatsheet/             # One markdown file per command, e.g. "1. pwd.md"
└── README.md               # This file — auto-updated progress table below
```

## Progress

<!-- START_TABLE -->
| Day | Command | Category | File |
|-----|---------|----------|------|
| 3 | `cd` | File Navigation | [view](cheatsheet/3.%20cd.md) |
| 4 | `mkdir` | File Operations | [view](cheatsheet/4.%20mkdir.md) |
<!-- END_TABLE -->

## How Entries Are Generated

Every entry in `cheatsheet/` is generated locally through `bin/new_command.sh`, which enforces the same structure and formatting across all commands, then calls `bin/update_readme.sh` to automatically rebuild the table above from every file's metadata.

## License

MIT — use, fork, and adapt freely.
