#!/usr/bin/env bash
set -e

npm ci
npm run build

if ! git diff --quiet || [ -n "$(git ls-files --others --exclude-standard)" ]; then
  echo "Build produced changes:"
  git status --short
  exit 1
fi
