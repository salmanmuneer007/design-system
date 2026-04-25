#!/bin/bash

echo "You are working with my design system."
echo 
echo "## Rules"
cat prompts/claude-rules.md

echo 
echo "## Tokens"
echo "### Colors"
cat tokens/colors.json

echo 
echo "### Spacing"
cat tokens/spacing.json 2>/dev/null

echo 
echo "### Typography"
cat tokens/typography.json 2>/dev/null

echo
if [ -z "$1" ]; then
  read -p "Enter your task: " task
else
  task="$1"
fi

echo ""
echo "## Task:"
echo "$task"
