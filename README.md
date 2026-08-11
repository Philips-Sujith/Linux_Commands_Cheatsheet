# Linux Commands Cheat Sheet

> One Linux command a day, documented, tested, and explained — a daily-streak project to master the terminal from the ground up.

![Streak](https://img.shields.io/badge/Streak-Day%2001-brightgreen?style=for-the-badge) ![Commands Documented](https://img.shields.io/badge/Commands%20Documented-1-blue?style=for-the-badge) ![License](https://img.shields.io/badge/License-MIT-lightgrey?style=for-the-badge)

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
├── cheatsheet/             # One markdown file per command, e.g. day01-pwd.md
└── README.md               # This file — auto-updated progress table below
```

## Progress

<!-- START_TABLE -->
| Day | Command | Category | File |
|-----|---------|----------|------|
| 01 | `pwd` | File Navigation | [view](cheatsheet/pwd.md) |
<!-- END_TABLE -->

## How Entries Are Generated

Every entry in `cheatsheet/` is generated locally through a standardized script that enforces the same structure and formatting across all commands, then automatically rebuilds the table above. This keeps the whole cheat sheet consistent even after 100+ days.

## License

MIT — use, fork, and adapt freely.
