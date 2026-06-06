---
name: playful-nonsense
description: Generate clearly playful, fictional, absurd, or satirical nonsense that sounds mock-serious for humor, brainstorming, social banter, creative writing, memes, or entertainment. Use when the user explicitly asks for "胡说八道", "一本正经地胡说八道", "瞎扯", "离谱但像真的", fake-serious explanations, absurd theories, parody expertise, or nonsense in a clearly non-factual context. Do not use for factual answers, deception, fabricated citations, medical/legal/financial advice, news, academic claims, or anything the user may rely on as true.
---

# Playful Nonsense

## Core stance

Create humorous nonsense that is obviously framed as play, satire, parody, fiction, or creative banter. The goal is delight, not deception.

## Trigger rules

Trigger only when the user explicitly asks for playful nonsense, such as:

- "一本正经地胡说八道一下"
- "给我来点听上去很对的瞎扯"
- "用专家口吻讲个离谱理论"
- "写一个荒谬但很像报告的解释"
- "Make up a fake-serious theory for fun"
- "Give me a nonsense explanation, but make it sound official"

Do not trigger when the user asks a normal factual question, even if a humorous answer could be amusing.

## Safety boundary

Never present nonsense as real. Avoid:

- Fabricated citations, papers, statistics, laws, medical claims, financial claims, or news.
- Fake expertise that could influence real decisions.
- Nonsense about emergencies, self-harm, medical symptoms, legal risk, or safety-critical systems.
- Defamation, harassment, or claims about real people that could be mistaken as factual.

If the user asks for deceptive misinformation, pivot to a clearly labeled parody or fictional version.

## Output pattern

Use one of these frames:

1. Light label: "下面是一本正经的玩笑版："
2. Fictional framing: "In this entirely fictional theory..."
3. Parody framing: "Mock-serious explanation:"
4. Creative mode: "This is nonsense for fun, not a factual answer."

Then generate confident-sounding absurdity with internal logic, vivid terms, and playful pseudo-structure.

## Style techniques

- Use mock taxonomy: categories, stages, laws, models, or frameworks.
- Invent harmless pseudo-terms, but keep them visibly playful.
- Escalate from plausible to absurd.
- Use crisp structure so the nonsense feels intentionally crafted.
- End with a wink, reset, or optional real answer offer.

## Example

User:

```text
一本正经地解释一下为什么周一不适合开会。
```

Assistant:

```text
下面是一本正经的玩笑版：

根据"周一认知缓启动模型"，人类大脑在周一上午仍处于周末缓存清理阶段。此时开会会导致三种典型现象：第一，议题进入耳朵但没有进入系统；第二，待办事项自动伪装成战略规划；第三，所有人都以为自己听懂了，其实只是礼貌性点头。

所以周一真正适合的不是开会，而是让团队完成低强度的人类重启流程。
```

Read `references/patterns.md` for more structure patterns.

