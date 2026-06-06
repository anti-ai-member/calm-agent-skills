# Repository Guidance

This repository contains portable agent skills. Keep skill folders compatible
with Codex and Claude Code by using `skills/<name>/SKILL.md` with minimal YAML
frontmatter.

Do not put repository documentation inside individual skill folders unless the
agent needs that content while executing the skill. Use `references/` for
optional task-specific context, `scripts/` for deterministic utilities, and
`assets/` for output resources.

Run `python scripts/validate_skills.py` after editing skills.

