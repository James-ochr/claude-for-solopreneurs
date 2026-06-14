#!/bin/bash

# Claude for Solopreneurs — Installer
# by James Christensen / Christensen Coaching
#
# Installs the free Claude Code course.
# Run it with:
#   curl -fsSL https://raw.githubusercontent.com/James-ochr/claude-for-solopreneurs/main/install.sh | bash

set -e

REPO="https://raw.githubusercontent.com/James-ochr/claude-for-solopreneurs/main"

echo ""
echo "═══════════════════════════════════════════════════════════"
echo ""
echo "  CLAUDE FOR SOLOPRENEURS"
echo "  with James Christensen"
echo ""
echo "  Installing..."
echo ""
echo "═══════════════════════════════════════════════════════════"
echo ""

# Download a file from the repo into a destination path
dl() { curl -sf "$REPO/$1" -o "$2"; }

CMD="$HOME/.claude/commands/cfs"
mkdir -p "$CMD" "$HOME/.cfs/course" "$HOME/.cfs/gifts"

echo "  Downloading lessons..."
for cmd in start lesson-1 lesson-2 lesson-3 lesson-4 lesson-5; do
  dl "cfs/commands/${cmd}.md" "$CMD/${cmd}.md"
  # The repo uses the plugin-root variable for bundled files. This install copies the
  # gifts and course files to ~/.cfs, so point the lessons there.
  sed -i.bak 's|${CLAUDE_PLUGIN_ROOT}|~/.cfs|g' "$CMD/${cmd}.md" && rm -f "$CMD/${cmd}.md.bak"
done

echo "  Downloading gifts..."
for g in 30-prompts-for-solopreneurs 5-agent-workflows-for-solopreneurs solopreneur-templates; do
  dl "cfs/gifts/${g}.md" "$HOME/.cfs/gifts/${g}.md"
done

echo "  Downloading course files..."
dl "cfs/course/fun-facts.md" "$HOME/.cfs/course/fun-facts.md"

COUNT=$(ls "$CMD"/*.md 2>/dev/null | wc -l | tr -d ' ')
echo ""
if [ "$COUNT" -ge 6 ]; then
  echo "  Installed ${COUNT} lessons. You are ready."
  echo ""
  echo "  Next:"
  echo "    1. Open Claude Code   ->  type:  claude"
  echo "    2. Start the course   ->  type:  /cfs:start"
  echo ""
  echo "  Everything is yours to keep. Go build something good."
  echo "  - James"
else
  echo "  Hmm, only ${COUNT} lessons downloaded. Check your connection and run it again."
fi
echo ""
