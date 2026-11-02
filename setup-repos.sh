#!/usr/bin/env bash
# Run once after `gh auth login`.
# Fills in repo descriptions, website and topics so your pinned repos look complete.
set -e

gh repo edit tanp4577-web/AiplacementTracker \
  --description "PlacementPrep: campus placement prep portal with resume ATS analysis, live job openings, aptitude and coding practice" \
  --homepage "https://aiplacement-tracker.vercel.app" \
  --add-topic placement-preparation,resume-analyzer,ats,interview-prep,javascript,vercel,gemini

gh repo edit tanp4577-web/refactorgaurd_SYNTAXPLUSE \
  --description "Refactor Guard: safe AST-based refactoring with blast-radius mapping, snapshot rollback and a patch-quality gate for AI agents" \
  --add-topic refactoring,tree-sitter,ai-agents,mcp,python,developer-tools,hackathon

echo "Done. Now pin AiplacementTracker and refactorgaurd_SYNTAXPLUSE on your profile (Customize your pins)."
