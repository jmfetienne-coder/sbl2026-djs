#!/bin/bash
# Publie la composition vidéo dans le dépôt sbl2026-djs (GitHub Pages)
# Usage : ./deploy.sh "message de commit"

set -e

MSG=${1:-"mise à jour composition vidéo"}

REPO="/Users/Jean-MichelEtienne_1/Desktop/SBL 2026/DJ_PHOTO"
SRC="$(dirname "$0")"
DEST="$REPO/dj-presentation"

echo "→ Copie des fichiers vers le dépôt…"
mkdir -p "$DEST"
rsync -av --exclude='.git' --exclude='renders/' "$SRC/" "$DEST/"

echo "→ Commit et push…"
cd "$REPO"
git add dj-presentation/
git commit -m "$MSG"
git push origin main

echo ""
echo "✅ En ligne sur https://jmfetienne-coder.github.io/sbl2026-djs/dj-presentation/"
