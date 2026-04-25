# Claude Rules — Design System

You are working inside a structured design system.

## Source of Truth
- Colors → /tokens/colors.json
- Spacing → /tokens/spacing.json
- Typography → /tokens/typography.json

## Rules
- Only use values defined in /tokens
- Never hardcode colors, spacing, or font sizes
- Do not invent new tokens
- Follow consistency over creativity
- Reuse existing patterns and components

## Behavior
- If a required value is missing → ask instead of guessing
- If a design conflicts with tokens → follow tokens
- Keep outputs consistent with system rules

## Output Expectations
- Use token names (e.g., "primary", "md", "heading")
- Avoid inline values like "#fff", "20px", etc.
- Maintain predictable structure across outputs
