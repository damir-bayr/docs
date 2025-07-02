#!/bin/bash

# List of file names
files=(
  "welcome",
  "why-debridge",
  "use-cases"
)

# Create each file with the specified content
for name in "${files[@]}"; do
  cat <<EOF >"${name}.mdx"
---
title: "${name}"
---

EOF
done
