#!/bin/bash

set -e

echo "========================================="
echo " Curriculum Review Repository Setup"
echo "========================================="

echo ""
echo "Setting Git Hooks..."

git config core.hooksPath .githooks

echo "Done."

echo ""
echo "Grant execute permission..."

chmod +x .githooks/pre-commit
chmod +x tooling/validate-review.sh

echo "Done."

echo ""
echo "✅ Setup Complete!"
