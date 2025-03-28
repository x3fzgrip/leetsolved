#!/bin/bash

# Extract numbers from the first column of markdown tables
# awk -F '|' '$2 ~ /^ *[0-9]+ *$/ {gsub(/ /, "", $2); print $2}' JAVASCRIPT_README_EN.md > js.txt

find . -name "README.md" -type f -delete

find /your/target/path/ -type f -exec rename 's/special/regular/' '{}' \;
