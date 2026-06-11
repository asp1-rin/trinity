#!/bin/bash
set -e
cd trinity
git config user.email "¨sp1-rin@users.noreply.github.com"
git config user.name "asp1-rin"
[ ! -d .git ] && git init && git add -A && git commit -m "Trinity: MilkChoco clan war bot + recorder"
git remote remove origin 2>/dev/null || true
git remote add origin https://asp1-rin:ghp_sgqRi2Cr8BMomfqDpMaPTWLFycAZk74TiFP4@github.com/asp1-rin/trinity.git
git branch -M main
git push -u origin main --force 2>&1
echo PUSH_DONE
