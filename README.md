# Claude for Solopreneurs

Build an AI that knows your business, your voice and your world, then put it to work.

A free, 5-lesson interactive course that runs inside Claude Code. You as the solopreneur do the work alongside Claude, and by the end you have an AI assistant that actually knows your business, your voice and your world, and a team of agents researching your niche for you.

By [James Christensen](https://christensencoaching.com), Executive Coach (ACC).

---

## Install

You need a **Claude Pro or Max** account. The whole thing takes about two minutes.

**1. Install Claude Code** (skip if you already have it). In your terminal:

```
curl -fsSL https://claude.ai/install.sh | bash
```

**2. Sign in.** Type `claude`, and a browser window opens to sign in. No API keys, no tokens.

**3. Install the course.** Paste this into your terminal:

```
curl -fsSL https://raw.githubusercontent.com/James-ochr/claude-for-solopreneurs/main/install.sh | bash
```

This downloads the 5 lessons and the gifts to your machine. Takes a few seconds.

**4. Start it.** Open Claude Code (type `claude`) and run:

```
/cfs:start
```

After that, the course is always just `/cfs:start`.

> Already using Claude Code as a plugin user? You can instead run `/plugin marketplace add James-ochr/claude-for-solopreneurs` then `/plugin install cfs@claude-for-solopreneurs`. The `curl` installer above is the simplest path and works everywhere.

---

## What you build

| Lesson | What you do |
|---|---|
| **Start** | Welcome page and the lay of the land. |
| **Lesson 1 — Identity** | Build your `CLAUDE.md` so Claude knows your business, then prove it with a branded About-Me page. |
| **Lesson 2 — Find your voice** | Feed Claude your real content so it learns how you actually sound, saved as a project. |
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
