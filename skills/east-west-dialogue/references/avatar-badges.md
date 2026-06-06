# Avatar Badges

Use these compact text badges to distinguish speakers in text-only environments. Keep the badge stable for the whole dialogue. When the environment supports image rendering, use the SVG avatar path in the same row.

## Eastern thinkers

- Laozi: `[DAO]` - `assets/avatars/laozi.svg` - flowing path, restraint, non-coercive action.
- Zhuangzi: `[BUT]` - `assets/avatars/zhuangzi.svg` - butterfly, play, transformation, free wandering.
- Mencius: `[SPR]` - `assets/avatars/mencius.svg` - moral sprouts, benevolence, human goodness.
- Confucius: `[RIT]` - `assets/avatars/confucius.svg` - ritual, learning, humane order.
- Wang Yangming: `[ACT]` - `assets/avatars/wang-yangming.svg` - unity of knowing and acting.
- Zhang Zai: `[QI ]` - `assets/avatars/zhang-zai.svg` - qi, shared life, enlarged moral self.

## Western thinkers

- Aristotle: `[LYC]` - `assets/avatars/aristotle.svg` - Lyceum, practical wisdom, flourishing.
- Rousseau: `[NAT]` - `assets/avatars/rousseau.svg` - nature, freedom, social contract.
- Montesquieu: `[LAW]` - `assets/avatars/montesquieu.svg` - institutions, law, separation of powers.
- Voltaire: `[WIT]` - `assets/avatars/voltaire.svg` - wit, tolerance, anti-dogmatism.
- Hegel: `[DIA]` - `assets/avatars/hegel.svg` - dialectic, recognition, historical development.
- Nietzsche: `[HAM]` - `assets/avatars/nietzsche.svg` - hammer, value creation, self-overcoming.
- Plato: `[FRM]` - `assets/avatars/plato.svg` - forms, justice, ascent beyond appearances.
- Socrates: `[Q? ]` - `assets/avatars/socrates.svg` - questioning, examined life, ethical inquiry.

## Usage

Opening:

```text
Topic: Why does work trap the mind?
Participants: [DAO] Laozi and [HAM] Nietzsche
Limit: Up to 20 turns. You can join at any point.
```

Turn:

```text
Turn 1 - [DAO] Laozi:
...
```

If the user asks for "avatars" or "more visual distinction", use a one-line participant card:

```text
[DAO] Laozi | East | softness, simplicity, non-coercive action
[HAM] Nietzsche | West | value creation, self-overcoming, critique
```

If local Markdown image rendering is supported, include image links before the text card:

```markdown
![Laozi](assets/avatars/laozi.svg)
![Nietzsche](assets/avatars/nietzsche.svg)
```
