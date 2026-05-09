#!/bin/bash
# Publie les modifications sur GitHub Pages
# Usage : ./deploy.sh "message de commit"

MSG=${1:-"mise à jour"}

cd "$(dirname "$0")"

git add Tombi_DJs_SBL2026.html \
        Programme_DJs_SBL2026.html \
        Tombi_DJs_SBL2026_SLIDESHOW.html \
        README_DJ_PHOTO.md \
        README_Programme_DJs_SBL2026.md \
        README_Slideshow_DJs_SBL2026.md \
        *.png *.jpg *.jpeg 2>/dev/null

git commit -m "$MSG"
git push origin main

echo ""
echo "✅ En ligne sur https://jmfetienne-coder.github.io/sbl2026-djs/"
