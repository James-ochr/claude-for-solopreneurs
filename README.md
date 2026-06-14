# Claude for Solopreneurs

Build an AI that knows your business, your voice and your world, then put it to work.

A free, 6-lesson interactive course that runs inside Claude Code. You as the solopreneur do the work alongside Claude, and by the end you have a real branded asset for your business and an AI assistant that actually knows you.

By [James Christensen](https://christensencoaching.com), Executive Coach (ACC).

---

## Install (no terminal required)

You need a **Claude Pro or Max** account and the **Claude desktop app** (Mac or Windows). Once you are signed in, paste these two lines into Claude Code, one time only:

```
/plugin marketplace add James-ochr/claude-for-solopreneurs
/plugin install cfs@claude-for-solopreneurs
```

Then start the course:

```
/cfs:start
```

After that first install, the course is always just `/cfs:start`.

---

## What you build

| Lesson | What you do |
|---|---|
| **Start** | Welcome page and the lay of the land. |
| **Lesson 1 — Identity** | Build your `CLAUDE.md` so Claude knows your business, then prove it with a branded About-Me page. |
| **Lesson 2 — Find your voice** | Feed Claude your real content so it learns how you actually sound, saved as a project. |
| **Lesson 3 — Second brain** | Map your projects and offers, each with its own context file, all indexed. |
| **Lesson 4 — Build a skill** | Turn a job you do over and over into one command. The meta moment. |
| **Lesson 5 — Your agent team** | Spawn parallel agents that research your niche live and report back. |
| **Lesson 6 — Build something real** | Claude builds a real branded page for your business. You iterate. Course finale. |

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
│  ├─ commands/               → /cfs:start, /cfs:lesson-1 … /cfs:lesson-6
│  ├─ gifts/                  ← downloadable resources handed out across the lessons
│  └─ skills/                 ← bonus skills installed with the course
└─ README.md
```

---

## License

© James Christensen / Christensen Coaching. All rights reserved.
