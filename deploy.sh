#!/bin/bash
set -e
MSG="${1:-Update site content}"
cd "$(dirname "$0")"
git add .
git commit -m "$MSG"
git push -u origin main
echo "✅ Deployed!"
