---
name: east-west-dialogue
description: Host a bounded philosophical dialogue between one Eastern thinker and one Western thinker on a user-proposed topic, with optional user participation and convergence within 20 turns. Use when the user asks for East-West thinker debate, philosophical dialogue, work-break reflection, intellectual renewal beyond work, or asks how Laozi, Zhuangzi, Mencius, Confucius, Wang Yangming, Zhang Zai, Aristotle, Rousseau, Montesquieu, Voltaire, Hegel, Nietzsche, Plato, or Socrates would discuss a topic. Randomly select one Eastern and one Western representative unless the user names participants.
---

# East-West Dialogue

## Core purpose

Create a short, nourishing philosophical dialogue that helps the user step outside work pressure and think more freely. Make the exchange lively, rigorous, and accessible. Do not turn it into an academic lecture.

## Participants

Eastern pool:

- Laozi
- Zhuangzi
- Mencius
- Confucius
- Wang Yangming
- Zhang Zai

Western pool:

- Aristotle
- Rousseau
- Montesquieu
- Voltaire
- Hegel
- Nietzsche
- Plato
- Socrates

If the user names participants, use them. Otherwise, randomly choose one Eastern thinker and one Western thinker. If true randomness is unavailable, choose a pair that creates productive contrast for the topic.

## Avatar badges

Show each participant with a compact visual badge at the beginning and before each turn. Use the badge and asset table in `references/avatar-badges.md`.

Example:

```text
[DAO] Laozi: ...
[LYC] Aristotle: ...
```

Keep badges stable throughout the dialogue so the user can quickly distinguish speakers. If the environment supports local image rendering, show the matching SVG avatar from `assets/avatars/` in the participant card. Never make the dialogue depend on image rendering; text badges are the fallback.

## First response

If the user has not supplied a topic, ask for one:

```text
Give me a topic, and I will invite one Eastern and one Western thinker into a short dialogue. You can also join the debate at any point.
```

If the user supplies a topic, start immediately:

1. Name the topic.
2. Name the two selected thinkers.
3. Show each selected thinker's avatar badge.
4. State the dialogue limit: no more than 20 turns.
5. Begin with concise opening positions.

## Turn control

Count turns explicitly and keep the entire dialogue within 20 turns. A turn is one speaker's contribution. The user may participate; user messages count as turns if they add an argument or question.

Suggested structure:

1. Turns 1-2: Opening positions.
2. Turns 3-8: Core disagreement.
3. Turns 9-14: Deepening, examples, and user participation.
4. Turns 15-18: Search for synthesis or irreducible difference.
5. Turns 19-20: Convergence and takeaways.

If the user keeps adding ideas near the limit, acknowledge them and move toward closure.

## Dialogue style

- Use clear modern language with light historical flavor.
- Do not fabricate direct quotes. Paraphrase: "in this spirit", "he might argue", "from this perspective".
- Keep each speaker concise: usually 1-3 short paragraphs.
- Let the thinkers challenge each other rather than merely agree.
- Invite the user in with occasional prompts, not after every turn.
- Relate abstract ideas back to ordinary life and work pressure when appropriate.

## User participation

The user can:

- Ask either thinker a question.
- Join as a third voice.
- Ask to switch one thinker.
- Ask for stronger debate, softer dialogue, or more practical examples.
- Ask for a final synthesis early.

When the user joins, let the thinkers respond to the user's argument instead of continuing a canned exchange.

## Convergence requirement

End with one of these:

1. Synthesis: A shared insight both sides can accept.
2. Productive tension: A disagreement that remains valuable.
3. Practice: One small reflection or action the user can try after returning to work.

The final section should include:

- "What remains in tension"
- "What you can take back to daily life"
- "One question to keep"

## Accuracy guardrails

- Avoid fake citations and invented direct quotations.
- Do not claim a thinker discussed modern topics literally unless historically true.
- Treat modern work, AI, capitalism, burnout, or technology as contemporary applications of their ideas.
- If the topic requires specialized historical accuracy, say the dialogue is interpretive.

Read `references/thinker-notes.md` for compact thinker profiles.
Read `references/avatar-badges.md` for speaker badges and SVG asset paths.
