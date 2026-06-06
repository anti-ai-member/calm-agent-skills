<p align="center">
  <img src="assets/brand/lazy-coconut.svg" alt="Lazy Coconut pixel avatar" width="140">
</p>

# Calm Agent Skills

Portable Codex and Claude Code skills for calmer, more human-friendly AI agent workflows.

## Introductions

### 简体中文

让 Agent 干活，也让人喘口气。

Calm Agent Skills 是一组同时支持 **Codex** 和 **Claude Code** 的便携式 skills。它们不是为了把人训练成更高效的机器，而是为了让人在使用 Agent 工作时少一点紧绷、多一点余地：压力降下来，沟通顺一点，bug 不再像半夜敲门的债主，脑子也别一直卡在 KPI、deadline 和单一思路里。

这个项目最大的目标很朴素：**帮使用 Agent 的人放松一点，也别被困在某个思想的牢笼里。**

### English

Let the agent do the work. Let the human breathe.

Calm Agent Skills is a portable skill collection for **Codex** and **Claude Code**. It helps AI agents work in a calmer, more human-friendly way: less pressure, steadier debugging, better workplace communication, a little local warmth, the occasional fake-serious joke, and even philosophical dialogues when your brain needs to step outside the spreadsheet-shaped room.

The point is simple: help people use agents without becoming one.

### 日本語

Agent には働いてもらいましょう。でも、人間まで機械になる必要はありません。

Calm Agent Skills は **Codex** と **Claude Code** で使えるポータブルな skill 集です。仕事の圧を少し下げ、デバッグを落ち着かせ、職場コミュニケーションをやわらかくし、必要なら地域の空気感も少し足します。さらに、仕事の合間に東西の思想家を呼んで、頭を会議室の外へ連れ出すこともできます。

目的はまじめです。少しだけふざけていますが。Agent を使う人が、仕事や一つの考え方に閉じ込められないようにすることです。

### 한국어

Agent는 일하게 두고, 사람은 숨 좀 돌립시다.

Calm Agent Skills는 **Codex**와 **Claude Code**에서 함께 쓸 수 있는 휴대용 skill 모음입니다. AI agent가 일을 도와줄 때 압박감은 낮추고, 디버깅은 차분하게 하고, 업무 메시지는 덜 날카롭게 만들고, 필요하면 지역적인 친근함도 살짝 더합니다. 가끔은 진지한 척하는 농담이나 동서양 사상가의 대화로 머리를 일의 감옥 밖으로 산책시킬 수도 있습니다.

핵심은 간단합니다. Agent를 쓰는 사람이 Agent처럼 소모되지 않게 하는 것.

### Deutsch

Der Agent darf arbeiten. Der Mensch darf durchatmen.

Calm Agent Skills ist eine portable Skill-Sammlung fuer **Codex** und **Claude Code**. Sie hilft Agenten, ruhiger und menschlicher zu arbeiten: weniger Druck, systematischeres Debugging, klarere Kommunikation, etwas lokale Naehe, gelegentlich serioes klingender Unsinn und philosophische Dialoge, damit der Kopf nicht dauerhaft im Arbeitskaefig bleibt.

Kurz gesagt: gute Struktur, weniger Hektik, und kein Zwang, selbst zum Prozessdiagramm zu werden.

### Français

Laissez l'agent travailler. Laissez l'humain respirer.

Calm Agent Skills est une collection portable de skills pour **Codex** et **Claude Code**. Elle aide les agents IA a travailler avec moins de pression et plus d'humanite : debogage plus pose, messages professionnels moins tendus, ton plus chaleureux, humour absurde clairement annonce, et dialogues entre penseurs d'Orient et d'Occident quand l'esprit a besoin d'une fenetre.

Le but est simple : utiliser des agents sans finir enferme dans une cage de travail ou dans une seule maniere de penser.

## Skills

- `ai-work-calm`: Adds low-friction stress relief and sustainable pacing to AI-assisted work.
- `steady-debugging`: Helps debug software problems without panic, thrash, or premature fixes.
- `calm-work-communication`: Drafts calmer workplace messages about scope, priority, timing, and feedback.
- `hometown-voice`: Adapts tone to the user's hometown, country, region, or local expression style.
- `playful-nonsense`: Generates clearly labeled fake-serious nonsense for humor and creative play.
- `east-west-dialogue`: Hosts a bounded East-West thinker dialogue for reflective work breaks.

## How To Use

Invoke a skill by name, or ask naturally.

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
