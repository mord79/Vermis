#!/bin/bash

REPO="${CLAUDE_PROJECT_DIR:-$(git rev-parse --show-toplevel 2>/dev/null || echo ".")}"

uncommitted=$(git -C "$REPO" status --porcelain 2>/dev/null | wc -l | tr -d ' ')
uncommitted=${uncommitted:-0}

unpushed=0
if git -C "$REPO" rev-parse @{u} &>/dev/null; then
  unpushed=$(git -C "$REPO" log @{u}.. --oneline 2>/dev/null | wc -l | tr -d ' ')
  unpushed=${unpushed:-0}
fi

if [ "$uncommitted" -gt 0 ] || [ "$unpushed" -gt 0 ]; then
  echo ""
  echo "╔══════════════════════════════════════════════════╗"
  echo "║       RAPPEL VAULT VERMIS                        ║"
  echo "╠══════════════════════════════════════════════════╣"
  if [ "$uncommitted" -gt 0 ]; then
    printf "║  [!] %d fichier(s) non commite(s)%-17s║\n" "$uncommitted" ""
  fi
  if [ "$unpushed" -gt 0 ]; then
    printf "║  [^] %d commit(s) non pushe(s)%-19s║\n" "$unpushed" ""
  fi
  echo "║                                                  ║"
  echo "║  N'oublie pas de pusher ton vault !              ║"
  echo "╚══════════════════════════════════════════════════╝"
  echo ""
fi
