#!/bin/bash

set -e

changed_files=$(git diff --cached --name-only)

echo "Changed Files:"
echo "$changed_files"

# curriculum変更時
if echo "$changed_files" | grep -q "^curriculum/"; then

  if ! echo "$changed_files" | grep -q "^CHANGELOG.md$"; then
    echo ""
    echo "❌ curriculum を変更した場合は CHANGELOG.md を更新してください。"
    exit 1
  fi
fi

# commit変更時
if echo "$changed_files" | grep -q "^common/"; then

  if ! echo "$changed_files" | grep -q "^CHANGELOG.md$"; then
    echo ""
    echo "❌ common を変更した場合は CHANGELOG.md を更新してください。"
    exit 1
  fi
fi

echo "✅ Validation Passed!"
