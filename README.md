<p align="center">
  <img src="assets/brand/lazy-coconut.svg" alt="Lazy Coconut pixel avatar" width="140">
</p>

# Calm AI Skills

让 Agent 干活，也让人喘口气。

Calm AI Skills 是一组同时支持 **Codex** 和 **Claude Code** 的便携式 skills。它们不是为了把人训练成更高效的机器，而是为了让人在使用 Agent 工作时少一点紧绷、多一点余地：压力降下来，沟通顺一点，脑子别一直卡在 KPI、bug、deadline 和单一思路里。

最大的目标很朴素：**帮使用 Agent 的人放松一点，也别被困在某个思想的牢笼里。**

## What This Is

This is a small collection of portable agent skills for calmer, more humane AI-assisted work.

Use them when you want an agent to:

- lower pressure without interrupting the task;
- debug with evidence instead of panic;
- write workplace messages with less emotional friction;
- speak in a warmer local or cultural style;
- make harmless fake-serious jokes when everyone needs a laugh;
- host East-West thinker dialogues so the mind can stretch after work.

In short: less grind, more breathing room. The machine can move fast; the human does not have to become a machine.

## Skills

- `ai-work-calm`: Adds low-friction stress relief and sustainable pacing to AI-assisted work.
- `steady-debugging`: Helps debug software problems without panic, thrash, or premature fixes.
- `calm-work-communication`: Drafts calmer workplace messages about scope, priority, timing, and feedback.
- `hometown-voice`: Adapts tone to the user's hometown, country, region, or local expression style.
- `playful-nonsense`: Generates clearly labeled fake-serious nonsense for humor and creative play.
- `east-west-dialogue`: Hosts a bounded East-West thinker dialogue for reflective work breaks.

## Language And Tone

These skills can be used in:

- 简体中文
- English
- 日本語
- 한국어
- Deutsch
- Français

The intended tone is relaxed, lightly witty, and locally aware.

- 简体中文：自然一点，别端着。可以有点松弛感，但正事要讲清楚。
- English: friendly, practical, and lightly humorous. No corporate fog machine.
- 日本語: 丁寧で落ち着いた表現を基本にしつつ、少しやわらかく。
- 한국어: 정중하고 따뜻하게, 부담은 줄이고 핵심은 또렷하게.
- Deutsch: klar, strukturiert, direkt, aber nicht kalt. Ordnung darf auch freundlich sein.
- Français: poli, fluide, un peu d'esprit, mais sans transformer chaque phrase en dissertation.

The agent should adapt to the user, not perform a cultural costume show. Local flavor is seasoning, not the whole soup.

## How To Use

Invoke a skill by name, or ask naturally.

Examples:

```text
Use $ai-work-calm to help me finish this task with less pressure.
```

```text
Use $steady-debugging. This test keeps failing and I am getting annoyed.
```

```text
帮我写一条不卑不亢的消息，确认今天到底先做哪个需求。
```

```text
我是南京人，之后跟我说话亲切一点，light 就行。
```

```text
一本正经地胡说八道一下，为什么周一不适合开会。
```

```text
让庄子和尼采聊聊：人为什么会被工作困住？
```

## Install

Install for Codex:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/install.ps1 -Target codex
```

Install for Claude Code:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/install.ps1 -Target claude
```

Install to both:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/install.ps1 -Target both
```

By default, the script copies skills to:

- Codex: `%USERPROFILE%\.codex\skills`
- Claude Code: `%USERPROFILE%\.claude\skills`

Use `-Destination` to install somewhere else.

## Repository Layout

Each skill lives in the portable `skills/<skill-name>/SKILL.md` layout.

```text
skills/my-skill/
  SKILL.md
  references/
  scripts/
  assets/
```

This structure keeps the collection friendly to both Codex and Claude Code. Optional materials go beside the skill:

- `references/`: extra guidance the agent can load only when needed.
- `scripts/`: deterministic helper scripts.
- `assets/`: reusable files such as SVG avatars.

## Validate

```powershell
python scripts/validate_skills.py
```

The validator checks skill folder names, required `SKILL.md` files, and YAML frontmatter fields shared by Codex and Claude-style skills.

## Add A Skill

Create a folder under `skills/` and keep the frontmatter minimal:

```yaml
---
name: my-skill
description: What the skill does and the specific situations that should trigger it.
---
```

Write the body as operational guidance for an AI agent. Keep it useful, compact, and kind to the context window. Put detailed examples in `references/` so the agent can load them only when needed.

## Philosophy

Work matters, but it should not become the only room in the house.

These skills try to make Agent work feel less like being chased by a calendar notification and more like having a capable, slightly calmer collaborator beside you. Sometimes that means debugging carefully. Sometimes it means writing a message that will not start a small office fire. Sometimes it means letting Laozi and Nietzsche argue for 20 turns so your own mind remembers it has windows.
