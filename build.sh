#!/bin/bash
# Trinity - Build both EXEs
set -e
echo "=== Trinity Build ==="
# Bot
echo "[1/2] Building Trinity Bot..."
cd bot
npm install
npm run build
npm run dist
echo "Bot EXE: bot/dist/Trinity Bot Setup *.exe"
# Recorder
echo "[2/2] Building Trinity Recorder..."
cd ../recorder
npm install
npm run build
npm run dist
echo "Recorder EXE: recorder/dist/Trinity Recorder Setup *.exe"
echo "=== DONE ==="
