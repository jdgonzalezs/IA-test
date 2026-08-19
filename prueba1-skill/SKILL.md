---
name: prueba1-skill
description: Example skill in prueba1-skill. Use when the user asks about this skill folder or wants a sample SKILL.md.
---

# Prueba1 Skill

Follow these instructions when this skill is used.

## When to Use

- The user mentions `prueba1-skill`
- You need a sample project skill to demonstrate SKILL.md layout

## Layout

Keep extra material out of this file. Load it from these default directories relative to the skill root (`prueba1-skill/`):

| Directory | Purpose |
| --- | --- |
| `scripts/` | Executable helpers the agent can run |
| `references/` | Extra docs loaded on demand |
| `assets/` | Templates and other static files |

- Scripts: `scripts/example.sh`
- References: `references/REFERENCE.md`
- Assets: `assets/config-template.json`

## Instructions

1. Read this file from `prueba1-skill/SKILL.md`
2. Keep the skill `name` matching the parent folder
3. For extra steps or examples, read `references/REFERENCE.md`
4. For a starting config, copy `assets/config-template.json`
5. For a runnable helper, use `scripts/example.sh`
