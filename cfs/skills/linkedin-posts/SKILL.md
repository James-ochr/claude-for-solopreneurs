---
name: linkedin-posts
description: Generate 5 LinkedIn post ideas in the user's own voice, then write them out in full. Reads the user's saved LinkedIn voice + post-structure principles and recent post history from their LinkedIn project folder. Use whenever the user asks for LinkedIn post ideas, "give me some LinkedIn posts", content for LinkedIn, or help writing a LinkedIn post.
---

# LinkedIn Posts

Generate 5 LinkedIn post ideas in the user's voice, then write each chosen one out in full.
The whole point is that these sound like THEM — not like a generic LinkedIn guru.

## Before you start — load their voice

1. Find their LinkedIn project. Look for a `Projects/LinkedIn/` folder in the current
   workspace. If the user is already working inside their LinkedIn folder, use that.
2. Read the voice file there (`CLAUDE.md` or `voice.md`) for their tone and
   post-structure principles.
3. Read any `post-history.md` (their recent posts) to match length, cadence, hook style,
   line-break rhythm, and emoji use.
4. If there's no voice file, DON'T fake a voice. Tell them: "I don't have your LinkedIn
   voice saved yet — paste me your last 8-10 posts and I'll learn it first." Then build the
   voice file before continuing. (Fall back to the root CLAUDE.md voice only if they decline.)

## Step 1 — Five ideas

Give 5 distinct post ideas. For each:
- **Hook** — one line, in their actual hook style
- **Angle** — one line on what the post does

Make them relevant to their ideal customer's current struggles (from CLAUDE.md). Mix the
formats: a story, a contrarian take, a how-to, a customer win, a sharp observation.

Then pause: "Which do you want me to write — pick the numbers, or say 'all five'."
(If they already said "write them all", skip the pause.)

## Step 2 — Write them

Write each chosen post out in full, in their voice and structure:
- Their hook style (first line has to stop the scroll)
- Their real formatting — line breaks, length, emoji use — matched to the history. Don't
  invent a style they don't use.
- A close/CTA consistent with how they actually end posts.

No corporate filler. No "In today's post I want to talk about...". Sound like them.

## Step 3 — Offer to save

Offer to save the drafts to `Projects/LinkedIn/drafts-YYYY-MM-DD.md`. Only save if they
say yes.

## Rules

- Match their real saved voice — never default to generic LinkedIn-influencer tone.
- If you can't find their voice file, flag it and offer to build it. Don't guess.
- 5 ideas first, full posts second — never dump 5 finished posts before they've chosen.
