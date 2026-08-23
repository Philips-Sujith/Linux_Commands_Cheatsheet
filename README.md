# Linux Commands Cheat Sheet

> One Linux command a day, documented, tested, and explained — a daily-streak project to master the terminal from the ground up.

<!-- START_BADGES -->
![Streak](https://img.shields.io/badge/Streak-Day%2013-brightgreen?style=for-the-badge) ![Commands](https://img.shields.io/badge/Commands%20Documented-13-blue?style=for-the-badge) ![License](https://img.shields.io/badge/License-MIT-lightgrey?style=for-the-badge)
<!-- END_BADGES -->

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
| 1 | `pwd` | File Navigation | [view](cheatsheet/1.%20pwd.md) |
| 2 | `ls` | File Navigation | [view](cheatsheet/day02-ls.md) |
| 3 | `cd` | File Navigation | [view](cheatsheet/3.%20cd.md) |
| 4 | `mkdir` | File Operations | [view](cheatsheet/4.%20mkdir.md) |
| 5 | `touch` | File Operation | [view](cheatsheet/5.%20touch.md) |
| 6 | `rm` | File Operation | [view](cheatsheet/6.%20rm.md) |
| 7 | `rmdir` | File Operations | [view](cheatsheet/7.%20rmdir.md) |
| 8 | `cp` | File Operations | [view](cheatsheet/8.%20cp.md) |
| 9 | `mv` | File Operations | [view](cheatsheet/9.%20mv.md) |
| 10 | `cat` | Text Processing | [view](cheatsheet/10.%20cat.md) |
| 11 | `echo` | Text Processing | [view](cheatsheet/11.%20echo.md) |
| 12 | `man` | System Utilities | [view](cheatsheet/12.%20man.md) |
| 13 | `date` | System Info & Users | [view](cheatsheet/13.%20date.md) |
<!-- END_TABLE -->

## How Entries Are Generated

Every entry in `cheatsheet/` is generated locally through `bin/new_command.sh`, which enforces the same structure and formatting across all commands, then calls `bin/update_readme.sh` to automatically rebuild the table above from every file's metadata.

## License

MIT — use, fork, and adapt freely.
