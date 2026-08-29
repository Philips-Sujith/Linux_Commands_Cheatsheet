#!/usr/bin/env bash
# setup.sh — One-time bootstrap for linux-commands-cheatsheet
# Run this ONCE from an empty folder to scaffold the whole project.

set -euo pipefail

echo "==> Initializing git repository..."
git init
git branch -M main

echo "==> Creating directory structure..."
mkdir -p Assets/Screenshots
mkdir -p bin
mkdir -p cheatsheet

echo "==> Writing .gitignore (keeps bin/ local-only, never pushed to GitHub)..."
cat > .gitignore << 'EOF'
# Local automation scripts — private, not part of the public repo
bin/

# OS / editor junk
.DS_Store
Thumbs.db
*.swp
*.tmp
EOF

echo "==> Directory structure created:"
find . -maxdepth 2 -not -path './.git*' | sort

cat << 'EOF'

NEXT STEPS:
  1. Place README.md in the repo root (provided separately).
  2. Place new_command.sh inside bin/ (provided separately) and run:
       chmod +x bin/new_command.sh
  3. Then run:
       git add .gitignore README.md Assets cheatsheet
       git commit -m "Initial commit: repo structure for Linux Commands Cheat Sheet"
  4. Create a new empty repo on GitHub named 'linux-commands-cheatsheet'
     (do NOT initialize it with a README), then:
       git remote add origin git@github.com:<your-username>/linux-commands-cheatsheet.git
       git push -u origin main

Note: bin/ is git-ignored on purpose, so new_command.sh will exist on your
machine but will never be committed or visible on GitHub.
EOF
