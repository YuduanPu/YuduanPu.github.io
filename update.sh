#!/usr/bin/env bash
set -euo pipefail

msg="${1:-Update website content}"

git add .

# Exit early if there is nothing to commit.
if git diff --cached --quiet; then
  echo "No changes to commit."
  exit 0
fi

git commit -m "$msg"
git push

echo "Website updated successfully."
