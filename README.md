# Claude for Solopreneurs

Build an AI that knows your business, your voice and your world, then put it to work.

A 5-lesson interactive course that runs inside Claude Code. You as the solopreneur do the work alongside Claude, and by the end you have an AI assistant that actually knows your business, your voice and your world, and a team of agents researching your niche for you.

By [James Christensen](https://christensencoaching.com), Executive Coach (ACC).

---

## Install

The whole thing takes about two minutes.

**1. Get a Claude subscription.** You need **Claude Pro or Max** ([claude.com/pricing](https://claude.com/pricing)). This gives you Claude Code, no API keys or tokens needed.

**2. Get Claude Code.** Pick whichever suits you:
- **Desktop app (easiest):** download the [Claude desktop app](https://claude.com/pricing), sign in, and click the **Code** tab.
- **Terminal:** run `curl -fsSL https://claude.ai/install.sh | bash`, then type `claude`.

**3. Install the course.** In Claude Code (the desktop **Code** tab, or `claude` in your terminal), paste this and send it. Claude will run it and ask you to **Allow**, say yes.

```
Run this: curl -fsSL https://raw.githubusercontent.com/James-ochr/claude-for-solopreneurs/main/install.sh | bash
```

This copies the 5 lessons and the gifts onto your machine. Takes a few seconds. No Terminal needed.

**4. Start it.** In the same Claude Code window, type:

```
/cfs:start
```

After that, the course is always just `/cfs:start`.

> **Prefer the Terminal?** You can paste the `curl … install.sh | bash` line straight into a terminal instead, then open Claude Code and run `/cfs:start`.
>
> **Plugin user?** You can instead run `/plugin marketplace add James-ochr/claude-for-solopreneurs` then `/plugin install cfs@claude-for-solopreneurs` (terminal Claude Code only).

---

## What you build

| Lesson | What you do |
|---|---|
| **Start** | Welcome page and the lay of the land. |
| **Lesson 1 — Identity** | Build your `CLAUDE.md` so Claude knows your business, then prove it with a branded About-Me page. |
| **Lesson 2 — Claude Learns Your Voice** | Feed Claude your real content so it learns how you actually sound, saved in its own folder. |
| **Lesson 3 — Second brain** | Map your projects and offers, each with its own `CLAUDE.md` and `memory.md`, all indexed. |
| **Lesson 4 — Build a skill** | Turn a job you do over and over into one command. The meta moment. |
| **Lesson 5 — Your agent team (finale)** | Spawn parallel agents that research your niche live and report back, then close out the course. |

Text-only lessons. No prior coding needed.

---

## What is in this repo

```
claude-for-solopreneurs/
├─ .claude-plugin/
│  └─ marketplace.json        ← declares the "cfs" plugin
├─ cfs/                        ← the plugin
│  ├─ .claude-plugin/
│  │  └─ plugin.json
│  ├─ commands/               → /cfs:start, /cfs:lesson-1 … /cfs:lesson-5
│  ├─ gifts/                  ← downloadable resources handed out across the lessons
│  └─ skills/                 ← bonus skills installed with the course
└─ README.md
```

---

## License

© James Christensen / Christensen Coaching. All rights reserved.
