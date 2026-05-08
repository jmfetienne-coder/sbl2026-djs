# Photos DJs — Spring Break Latino Corsica 2026
**Répertoire :** `/SBL 2026/DJ_PHOTO/`  
**Utilisation :** Photos des DJs pour le tombi festivaliers (`PLANNING/Tombi_DJs_SBL2026.html`)  
**Dernière mise à jour :** 8 mai 2026 (v7)

---

## Photos disponibles

| Fichier | DJ | Format | Cadrage tombi | Statut |
|---------|----|--------|---------------|--------|
| `DJ_Dreams1.PNG` | DJ DREAMS | Portrait 4224×5632 | — | ✅ Haute résolution (version de secours) |
| `DJ_Dreams2.PNG` | DJ DREAMS | Portrait 1086×1448 | `center top` | ✅ Utilisée dans le tombi |
| `DJ_FABULOUS.png` | DJ FABULOUS | Portrait 1080×1440 | `center top` | ✅ Utilisée dans le tombi |
| `DJ_JEAN-MICHELJPG.JPG` | DJ Jean-Mi | Portrait 682×1024 | `center top` | ✅ Utilisée dans le tombi |
| `DJ_JEREMY.jpg` | DJ JEREMY | Portrait 865×1280 | `center top` | ✅ Utilisée dans le tombi |
| `DJ_Mikado.png` | DJ Mikado San | Carré 1024×1024 | `center top` | ✅ Utilisée dans le tombi |
| `DJ_PHILIPPE.png` | DJ PHILLIPE | Carré 1254×1254 | `center top` | ✅ Utilisée dans le tombi |
| `DJ_RO.jpg` | DJ ROH | Portrait 1024×1280 | `center top` | ✅ Utilisée dans le tombi |
| `DJ_SALSERITO.jpeg` | DJ Alex Salsarito | Paysage 1496×1199 | `center top` | ✅ Utilisée dans le tombi |
| `DJ_SYLVAIN.jpg` | DJ BLANQUILLO | Carré 3690×3690 | `center 8%` + `scale(1.3)` | ✅ Utilisée dans le tombi |
| `DJ_THOMAS.jpg` | DJ TREW | Portrait | `center top` | ✅ Utilisée dans le tombi |
| `DJ_CyCY1.png` | DJ CYCY | Portrait 1086×1448 | `center 15%` + `scale(1.15)` | ✅ Utilisée dans le tombi |
| `DJ_CyCy_nobg.png` | DJ CYCY | Portrait 1086×1448 (fond supprimé) | `center 15%` + `scale(1.15)` | ✅ Version sans fond |
| `DJ_Jean_Emile.jpg` | DJ Jean-Emile | Portrait | `center 25%` | ✅ Utilisée dans le tombi |
| `DJ_Jean_Emile_nobg.png` | DJ Jean-Emile | Portrait (fond supprimé) | `center 25%` | ✅ Version sans fond |
| `DJ_Dreams2_nobg.png` | DJ DREAMS | Portrait 1086×1448 (fond supprimé) | `center top` | ✅ Version sans fond |
| `DJ_FABULOUS_nobg.png` | DJ FABULOUS | Portrait (fond supprimé) | `center top` | ✅ Version sans fond |
| `DJ_JEAN-MICHELJPG_nobg.png` | DJ Jean-Mi | Portrait (fond supprimé) | `center top` | ✅ Version sans fond |
| `DJ_JEREMY_nobg.png` | DJ JEREMY | Portrait (fond supprimé) | `center top` | ✅ Version sans fond |
| `DJ_Mikado_nobg.png` | DJ Mikado San | Carré (fond supprimé) | `center top` | ✅ Version sans fond |
| `DJ_PHILIPPE_nobg.png` | DJ PHILLIPE | Carré (fond supprimé) | `center top` | ✅ Version sans fond |
| `DJ_RO_nobg.png` | DJ ROH | Portrait (fond supprimé) | `center top` | ✅ Version sans fond |
| `DJ_SALSERITO_nobg.png` | DJ Alex Salsarito | Paysage (fond supprimé) | `center top` | ✅ Version sans fond |
| `DJ_SYLVAIN_nobg.png` | DJ BLANQUILLO | Carré (fond supprimé) | `center 8%` + `scale(1.3)` | ✅ Version sans fond |
| `DJ_THOMAS_nobg.png` | DJ TREW | Portrait (fond supprimé) | `center top` | ✅ Version sans fond |

---

## Photos manquantes

Aucune photo manquante — tous les 12 DJs sont couverts.

---

## Comment ajouter une photo pour un futur DJ

1. Déposer le fichier image dans ce répertoire (`/SBL 2026/DJ_PHOTO/`)
2. Nommer le fichier selon la convention `DJ_NOM.jpg` / `DJ_NOM_nobg.png` (version fond supprimé)
3. Ouvrir `Tombi_DJs_SBL2026.html` avec un éditeur de texte et ajouter la carte DJ
4. Mettre à jour `Programme_DJs_SBL2026.html` et `Tombi_DJs_SBL2026_SLIDESHOW.html` en conséquence
5. Sauvegarder et rouvrir les fichiers HTML dans le navigateur

---

## Mise en ligne — GitHub Pages

| Page | URL |
|------|-----|
| **Trombinoscope** | https://jmfetienne-coder.github.io/sbl2026-djs/Tombi_DJs_SBL2026.html |
| **Programme** | https://jmfetienne-coder.github.io/sbl2026-djs/Programme_DJs_SBL2026.html |
| **Slideshow** | https://jmfetienne-coder.github.io/sbl2026-djs/Tombi_DJs_SBL2026_SLIDESHOW.html |

**Dépôt GitHub :** https://github.com/jmfetienne-coder/sbl2026-djs

### Publier une mise à jour

```bash
cd "/Users/Jean-MichelEtienne_1/Desktop/SBL 2026/DJ_PHOTO"
git add -A && git commit -m "description de la modification" && git push
```

GitHub Pages se met à jour automatiquement dans la minute qui suit.

---

## Fonctionnalités du Tombi (`Tombi_DJs_SBL2026.html`)

### Responsive mobile
La grille s'adapte automatiquement à la taille de l'écran :

| Largeur | Colonnes |
|---------|----------|
| > 1100 px | 4 colonnes |
| 750 – 1100 px | 3 colonnes |
| < 750 px | 2 colonnes |

### Filtres par espace
Barre de 6 boutons au-dessus de la grille :

| Bouton | Filtre |
|--------|--------|
| 🎧 Tous | Affiche les 12 DJs |
| 🟠 Caraïbes | DJs de l'Espace Caraïbes |
| 🩷 Bachata | DJs de l'Espace Bachata |
| 🟢 Suave / Kiz | DJs de l'Espace Suave / Kizomba |
| 🟣 After Party | DJs des After Parties |
| 🔵 Pool & Beach | DJ DREAMS uniquement |

DJ DREAMS apparaît dans tous les filtres (joker universel).

### Badge "CE SOIR"
Un badge vert pulsant **● Ce soir** s'affiche automatiquement sur les cartes des DJs présents le jour d'ouverture du fichier. Calculé en JS à partir des attributs `data-from` / `data-to` de chaque carte (dates ISO `YYYY-MM-DD`).

> Pour tester hors période : modifier temporairement `const today = new Date()` en `const today = new Date('2026-05-13')`.

### Navigation commune
Barre sticky en haut de page avec 3 onglets :
- 🎧 Trombinoscope (actif sur cette page)
- 📅 Programme → `Programme_DJs_SBL2026.html`
- ▶ Slideshow → `Tombi_DJs_SBL2026_SLIDESHOW.html`

### QR code de partage
QR code généré dynamiquement (lib `qrcode.js` via CDN) dans le coin supérieur droit du header. Pointe sur `window.location.href` par défaut.

Pour cibler une URL fixe lors de la mise en ligne, modifier dans le JS :
```js
const QR_URL = 'https://votre-url.com/Tombi_DJs_SBL2026.html';
```

Le QR code est masqué automatiquement sur mobile (`@media max-width: 750px`).

---

## Conseils pour les photos

- **Format recommandé :** Portrait (ratio 3:4 ou 2:3), minimum 800×1000 px
- **Cadrage :** Mi-corps ou portrait serré — la zone affichée dans le tombi est centrée sur le haut (visage et buste)
- **Fond :** Fond uni ou foncé de préférence pour un rendu homogène avec le design sombre du tombi
- **Poids :** Pas de limite stricte, mais éviter les fichiers > 15 Mo pour la fluidité du navigateur

---

## Fichiers associés

| Fichier | Emplacement | Description |
|---------|-------------|-------------|
| `Tombi_DJs_SBL2026.html` | `/SBL 2026/PLANNING/` | Tombi festivaliers — roster par DJ |
| `Programme_DJs_SBL2026.html` | `/SBL 2026/PLANNING/` | Programme par jour et par espace |
| `Planning_DJs_SBL2026.xlsx` | `/SBL 2026/PLANNING/` | Planning soirées + légende DJs |
| `README_Planning_DJs_SBL2026.md` | `/SBL 2026/PLANNING/` | Documentation du planning |

---

## Historique des mises à jour

| Date | Modification |
|------|-------------|
| 8 mai 2026 | Création — 10 photos identifiées, 3 placeholders |
| 8 mai 2026 | Identification `DJ_El_Blanquillo.jpg` → Sylvain / `DJ_JPG.JPG` → Jean-Michel |
| 8 mai 2026 | Styles confirmés — Sylvain, Fabulous DJ, CyCy |
| 8 mai 2026 | Renommage photos — `DJ_JPG.JPG` → `DJ_JEAN-MICHELJPG.JPG` / `DJ_El_Blanquillo.jpg` → `DJ_SYLVAIN.jpg` |
| 8 mai 2026 | Ajout `DJ_THOMAS.jpg` (DJ TREW) |
| 8 mai 2026 | Cadrage individuel appliqué sur chaque photo (`object-position` par DJ) |
| 8 mai 2026 | Ajout `DJ_CyCY1.png` (CyCy) — fond supprimé → `DJ_CyCy_nobg.png`, intégrée dans le tombi (portrait 1086×1448, cadrage `center 8%`) |
| 8 mai 2026 | Alex Salserito — ajout After Party (Zouk / Kizomba / Kompa) dans le tombi |
| 8 mai 2026 | Refonte layout tombi — cartes en flex colonne hauteur fixe 460px, photo flex:1 pour maximiser l'espace |
| 8 mai 2026 | Cadrage unifié `center top` sur toutes les photos (DREAMS, Salserito, Jean-Michel, Philippe, Fabulous, Jérémy + harmonisation des autres) |
| 8 mai 2026 | Création `Programme_DJs_SBL2026.html` — programme par jour (Mer→Dim), créneaux × espaces, avatars DJs |
| 8 mai 2026 | Design amélioré sur Tombi et Programme (animations, glow, zoom, lumières ambiantes) |
| 8 mai 2026 | Section «Sur les pistes» sur les 3 lignes concert (styles complémentaires pendant les concerts) |
| 8 mai 2026 | Jean-Emile — placeholder remplacé par avatar SVG silhouette + «PHOTO À VENIR» |
| 8 mai 2026 | DJ BLANQUILLO (Sylvain) — zoom `scale(1.3)`, cadrage `center 8%` |
| 8 mai 2026 | DJ CYCY — zoom `scale(1.15)`, cadrage `center 15%` (recadrage au niveau du buste) |
| 8 mai 2026 | Renommage DJ affichés : DREAMS→DJ DREAMS, DJ TREW→DJ TREW, Mikado San→DJ Mikado San, Alex Salserito→DJ Alex Salsarito, Sylvain→DJ BLANQUILLO, CyCy→DJ CYCY, Jean-Michel→DJ Jean-Mi, Rolland→DJ ROH, Philippe DJ→DJ PHILLIPE, Jérémy→DJ JEREMY, Jean-Emile→DJ Jean-Emile, Fabulous DJ→DJ FABULOUS |
| 8 mai 2026 | Correction CSS `@media print` — suppression fond blanc, textes forcés en blanc opaque pour export PDF |
| 8 mai 2026 | Export PDF `Tombi_DJs_SBL2026_VERIFICATION.pdf` — version vérification DJs |
| 8 mai 2026 | v5 — Ajout photo `DJ_Jean_Emile.jpg` + `DJ_Jean_Emile_nobg.png` — plus aucune photo manquante ; inventaire complété avec toutes les versions `_nobg.png` |
| 8 mai 2026 | v6 — Tombi : responsive mobile (4→3→2 cols), filtres par espace (6 boutons), badge «CE SOIR» automatique (JS), navigation commune 3 onglets, QR code de partage (qrcode.js) |
| 8 mai 2026 | v7 — Mise en ligne GitHub Pages (dépôt `jmfetienne-coder/sbl2026-djs`) — QR code pointe sur l'URL définitive |

---

*Spring Break Latino Corsica 2026 · by Salsabor · inforesa@salsabor.fr*
