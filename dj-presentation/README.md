# DJ Presentation — Spring Break Latino 2026

Composition vidéo **101 secondes** présentant les 12 DJs du festival, générée avec [HyperFrames](https://hyperframes.heygen.com).

## Événement

**Spring Break Latino 2026 · 10 ans déjà**
13 › 17 mai 2026 · Camping Arinella Bianca · Ghisonaccia, Corse
Organisation : Salsabor

## Structure de la composition

| Scène | Durée | Contenu |
|-------|-------|---------|
| Intro | 0 – 5 s | Logo SBL, titre, dates |
| DJ 1 DJ Dreams | 5 – 13 s | Joker Universel |
| DJ 2 Alex Salsarito | 13 – 21 s | |
| DJ 3 Jean-Mi | 21 – 29 s | |
| DJ 4 PHILIPPE | 29 – 37 s | |
| DJ 5 Trew | 37 – 45 s | |
| DJ 6 Mikado San | 45 – 53 s | |
| DJ 7 Jean-Emile | 53 – 61 s | |
| DJ 8 CyCy | 61 – 69 s | |
| DJ 9 ROH | 69 – 77 s | |
| DJ 10 Blanquillo | 77 – 85 s | |
| DJ 11 Fabulous | 85 – 93 s | |
| DJ 12 Jérémy | 93 – 101 s | |

Chaque scène DJ dure **8 secondes** : photo gauche (54 %) + infos droite (46 %).

## Design

- **Palette** : `#FF2D6B` (rose SBL) · `#00C8D7` (cyan SBL) · `#06061e` (navy)
- **Typographies** : Oswald 700 (noms) · Montserrat 400/700/900 (infos)
- **Effets** : Ken Burns `scale 1.1→1.0` sur les photos · entrées GSAP échelonnées
- **Watermark** : logo SBL "10 ans déjà" en bas à droite (`mix-blend-mode: screen`)
- **Résolution** : 1920 × 1080 px · 30 fps

## Fichiers

```
dj-presentation/
├── index.html          # composition HyperFrames
├── photos/             # 12 photos DJ + logo SBL (PNG fond transparent)
│   ├── DJ_Dreams2_nobg.png
│   ├── DJ_SALSERITO_nobg.png
│   ├── DJ_JEAN-MICHELJPG_nobg.png
│   ├── DJ_PHILIPPE_nobg.png
│   ├── DJ_THOMAS_nobg.png
│   ├── DJ_Mikado_nobg.png
│   ├── DJ_Jean_Emile_nobg.png
│   ├── DJ_CyCy_nobg.png
│   ├── DJ_RO_nobg.png
│   ├── DJ_SYLVAIN_nobg.png
│   ├── DJ_FABULOUS_nobg.png
│   ├── DJ_JEREMY_nobg.png
│   └── SBL_logo_10ans.png
└── renders/            # sorties MP4 (générées par npx hyperframes render)
```

## Publication sur GitHub Pages

La composition est publiée dans le dépôt `sbl2026-djs` existant, dans un sous-dossier `dj-presentation/`.

**URL en ligne :** https://jmfetienne-coder.github.io/sbl2026-djs/dj-presentation/

### Publier une mise à jour

**Option 1 — script `deploy.sh`** (depuis le Terminal) :
```bash
cd "/Users/Jean-MichelEtienne_1/Desktop/SBL 2026/dj-presentation"
./deploy.sh "description de la modification"
```

**Option 2 — via Claude Code** : demander directement «publie les modifications sur GitHub».

Le script copie les fichiers dans le dépôt `DJ_PHOTO/`, commit et push. GitHub Pages se met à jour automatiquement dans la minute qui suit. Les fichiers de rendu (`renders/`) sont exclus du push.

---

## Workflow HyperFrames

```bash
# Prérequis : Node >= 22, FFmpeg

# 1. Linter (vérification structurelle)
npx hyperframes lint

# 2. Inspection visuelle (débordements, typographie)
npx hyperframes inspect

# 3. Prévisualisation interactive (hot-reload)
npx hyperframes preview --port 3020
# → http://localhost:3020/#project/dj-presentation

# 4. Rendu final
npx hyperframes render --quality standard
npx hyperframes render --quality high --fps 30   # livraison finale
```

## Changelog

| Date | Version | Modification |
|------|---------|-------------|
| 9 mai 2026 | v1 | Création — 13 scènes, 101 s, palette SBL, Ken Burns, GSAP |
| 9 mai 2026 | v1.1 | Correction chemins photos (`photos/` local), `data-layout-allow-overflow` sur les imgs |
| 9 mai 2026 | v1.2 | DJ RO → **DJ ROH** · styles musicaux détaillés (Hip-hop/RnB → Funk/Disco) |
| 9 mai 2026 | v1.3 | Script `deploy.sh` · instructions GitHub Pages dans le README |
| 9 mai 2026 | v1.4 | DJ FABULOUS : styles musicaux mis à jour (10 genres) |
| 9 mai 2026 | v1.5 | DJ JEREMY : Bachata ajouté (styles + Espace Bachata) · DJ FABULOUS / DJ ROH / DJ PHILIPPE : Pool Party + Beach Party ajoutés |

## Dépendances

| Outil | Version |
|-------|---------|
| Node.js | v24+ |
| FFmpeg | 8.1.1 (Homebrew) |
| HyperFrames | 0.5.5 |
| GSAP | 3.14.2 (CDN) |
