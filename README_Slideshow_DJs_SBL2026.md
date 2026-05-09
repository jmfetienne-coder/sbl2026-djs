# Slideshow DJs — Spring Break Latino Corsica 2026
**Fichier :** `Tombi_DJs_SBL2026_SLIDESHOW.html`  
**Événement :** Spring Break Latino — 13 au 17 mai 2026  
**Lieu :** Camping Arinella Bianca, 20240 Ghisonnacia (Corse)  
**Dernière mise à jour :** 8 mai 2026 (v4)

---

## URL en ligne

https://jmfetienne-coder.github.io/sbl2026-djs/Tombi_DJs_SBL2026_SLIDESHOW.html

---

## Objet

Le slideshow est une version **animée plein écran** du tombi festivaliers. Il présente les 12 DJs un par un, avec transitions fluides, défilement automatique et navigation manuelle. Il est destiné à être projeté sur un écran pendant l'événement (accueil, espace DJ, lobby) ou partagé en prévisualisation.

Il complète :
- Le **Tombi** (`Tombi_DJs_SBL2026.html`) — grille statique 4×3, tous les DJs visibles simultanément
- Le **Programme** (`Programme_DJs_SBL2026.html`) — planning jour par jour

---

## Utilisation

1. Double-cliquer sur `Tombi_DJs_SBL2026_SLIDESHOW.html` pour l'ouvrir dans le navigateur
2. Appuyer sur `F11` (Windows) ou `Cmd+Shift+F` (Mac) pour passer en plein écran
3. Le défilement démarre automatiquement

> Les photos doivent se trouver dans le même répertoire (`/SBL 2026/DJ_PHOTO/`).

---

## Fonctionnalités

### Navigation
| Action | Effet |
|--------|-------|
| Flèche `→` / clic `▶` | DJ suivant |
| Flèche `←` / clic `◀` | DJ précédent |
| Clic sur un point | Aller directement au DJ |
| Touche `Espace` / clic `⏸` | Pause / Reprise |

### Défilement automatique
- Avance au DJ suivant toutes les **6 secondes**
- Barre de progression en bas de l'écran
- Se met en pause automatiquement sur clic

### Navigation commune
Intégrée dans la barre d'en-tête fixe (entre le titre et les infos lieu/date) :
- 🎧 Trombinoscope → `Tombi_DJs_SBL2026.html`
- 📅 Programme → `Programme_DJs_SBL2026.html`
- ▶ Slideshow (actif — non cliquable)

### Animations
- **Photo** : effet Ken Burns (zoom lent) à chaque changement de DJ
- **Nom DJ** : apparition en glissement vers le haut
- **Tags espaces / chips styles** : cascade animée avec délai progressif
- **Transition** : glissement latéral + fondu entre deux DJs
- **Fond ambiant** : deux lumières colorées flottantes adaptées à la couleur de chaque DJ
- **Badge Joker** : pulsation dorée (DJ DREAMS uniquement)

---

## Contenu — 12 DJs

| # | DJ | Espaces | Dates |
|---|-----|---------|-------|
| 1 | DJ DREAMS | Pool Party · Beach Party · After Party · Toutes ambiances | 11 → 19 mai |
| 2 | DJ Alex Salsarito | Espace Caraïbes · After Party | 11 → 18 mai |
| 3 | DJ Jean-Mi | Espace Bachata · Espace Caraïbes | 11 → 18 mai |
| 4 | DJ PHILIPPE | Espace Bachata · Espace Caraïbes | 12 → 18 mai |
| 5 | DJ TREW | Espace Suave · Kizomba | 12 → 18 mai |
| 6 | DJ Mikado San | Espace Suave · After Party Kiz | 12 → 18 mai |
| 7 | DJ CYCY | Espace Caraïbes · Espace Bachata | 12 → 18 mai |
| 8 | DJ Jean-Emile | Espace Bachata · Suave / Kizomba | 13 → 17 mai |
| 9 | DJ ROH | Espace Caraïbes · After Party | 13 → 18 mai |
| 10 | DJ BLANQUILLO | Espace Bachata · Suave / Kizomba | 13 → 20 mai |
| 11 | DJ FABULOUS | Espace Caraïbes · Espace Suave · After Party | 11 → 19 mai |
| 12 | DJ JEREMY | Espace Caraïbes · Espace Bachata | 10 → 20 mai |

> Tous les 12 DJs ont leur photo (`_nobg.png`).

---

## Structure de la page

```
┌─────────────────────────────────────────────────────┐
│ En-tête fixe : nom événement + dates/lieu           │
├──────────────────────────┬──────────────────────────┤
│                          │  1 / 12                  │
│   Photo DJ               │  [Joker universel]       │
│   (effet Ken Burns)      │  NOM DJ                  │
│                          │  [Espace 1] [Espace 2]   │
│                          │  STYLES MUSICAUX         │
│                          │  [chip] [chip] [chip]    │
│                          │  Présent du XX au XX mai │
├──────────────────────────┴──────────────────────────┤
│ Barre de progression (6s)                           │
│ ◀  ● ● ● ● ● ● ● ● ● ● ● ●  ▶  ⏸               │
└─────────────────────────────────────────────────────┘
```

---

## Modifier la durée d'affichage

Ouvrir le fichier HTML et chercher la ligne :

```js
const DURATION = 6000;
```

Modifier la valeur en millisecondes (ex. `8000` pour 8 secondes).

---

## Modifier les couleurs ambiantes d'un DJ

Chaque DJ dans le tableau `DJS` possède deux propriétés de couleur ambiante :

```js
{ amb1: '#E65100', amb2: '#4527A0' }
```

`amb1` = lumière haute gauche · `amb2` = lumière basse droite

---

## Fichiers associés

| Fichier | Emplacement | Description |
|---------|-------------|-------------|
| `Tombi_DJs_SBL2026.html` | `/SBL 2026/DJ_PHOTO/` | Grille statique 4×3 — tous les DJs |
| `Programme_DJs_SBL2026.html` | `/SBL 2026/DJ_PHOTO/` | Planning jour par jour |
| `Tombi_DJs_SBL2026_VERIFICATION.pdf` | `/SBL 2026/` | PDF de vérification pour les DJs |
| `README_DJ_PHOTO.md` | `/SBL 2026/DJ_PHOTO/` | Inventaire des photos |

---

## Historique des mises à jour

| Date | Modification |
|------|-------------|
| 8 mai 2026 | Création v1 — 12 DJs, plein écran, Ken Burns, animations cascade, navigation clavier/souris, barre de progression, couleurs ambiantes par DJ |
| 8 mai 2026 | v2 — Intégration photo `DJ_Jean_Emile_nobg.png` — tous les 12 DJs avec photo réelle |
| 8 mai 2026 | v3 — Navigation commune intégrée dans le top-bar (Trombinoscope · Programme · Slideshow) |
| 8 mai 2026 | v4 — Mise en ligne GitHub Pages (dépôt `jmfetienne-coder/sbl2026-djs`) |
| 9 mai 2026 | v5 — DJ RO renommé **DJ ROH** (avec H) |
| 9 mai 2026 | v6 — DJ FABULOUS : styles musicaux mis à jour (10 genres) |
| 9 mai 2026 | v7 — DJ JEREMY : Bachata ajouté aux styles · Espace Bachata ajouté |

---

*Spring Break Latino Corsica 2026 · by Salsabor · inforesa@salsabor.fr*
