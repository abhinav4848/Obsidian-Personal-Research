#!/bin/bash
# Script to convert all filenames in a Git repo to lowercase

# Go to the root of the git repo
cd "$(git rev-parse --show-toplevel)" || exit 1

# Find all files (excluding .git)
find . -depth -not -path "./.git/*" | while read -r f; do
    # Get lowercase version of the path
    lowercase=$(dirname "$f")/$(basename "$f" | tr 'A-Z' 'a-z')

    # Only rename if different
    if [ "$f" != "$lowercase" ]; then
        echo "Renaming: $f -> $lowercase"
        git mv -f "$f" "$lowercase"
    fi
done
