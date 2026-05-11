---
type: règles-travail
statut: brouillon
source: "markov_events_2.html (2026-04-30)"
tags: [règles, exploration, événements, markov, grille, table-de-jeu]
date: 2026-04-30
màj: 2026-04-30
---

# 1 Grille — Événements Aléatoires (Markov 7 états · 2d6)

> Référence à la table. Procédure complète et arbitrages : `Événements_Aléatoires.md`.
>
> **Lancer** 2d6 chaque tour d'exploration · **Somme** → état suivant (matrice) · **Rouge** → intensité · **Noir** → nature · **Double** → événement exceptionnel superposé.

---

## 1.1 Matrice de transition

| Depuis ↓ / Vers → | Rien A | Rien B | Spéciale | Signe M. | Monstre ☠ | Fatigue ☠ | Torche ☠ |
|---|---|---|---|---|---|---|---|
| **Rien A** | 2–8 | 9–10 | 11 | — | 12 | — | — |
| **Rien B** | 2–4 | 5–7 | 8–9 | 10 | 11 | 12 | — |
| **Spéciale** | 2–5 | 6–9 | — | 10–11 | 12 | — | — |
| **Signe de Monstre** | 2–3 | 4–6 | 7 | 8–9 | 10–12 | — | — |
| **Monstre** ☠ | 2–5 | 6–8 | 9–10 | 11 | *interdit* | 12 | — |
| **Fatigue** ☠ | 2–4 | 5–9 | 10 | — | 11 | *interdit* | 12 |
| **Torche** ☠ | 2–4 | 5–9 | 10–11 | — | 12 | — | *interdit* |

*États ☠ ne se chaînent pas à eux-mêmes. État de départ par défaut : Rien A.*

---

## 1.2 Sous-tables — Dé Rouge (intensité) & Dé Noir (nature)

### 1.2.1 Monstre

| 🔴 Rouge — Réaction | ⚫ Noir — Activité |
|---|---|
| 1 — Fuit ou se cache à l'approche | 1 — Patrouille, suit son territoire |
| 2 — Distrait, préoccupé par une proie | 2 — En train de se nourrir / charognard |
| 3 — Méfiant, s'arrête et flaire | 3 — Dort ou se repose dans un recoin |
| 4 — Curieux, s'approche lentement | 4 — Surveille un passage / une cache |
| 5 — Agressif, charge au contact | 5 — Revient de chasse, alerte |
| 6 — Enragé, attaque sans avertissement | 6 — Accompagné (1d3 congénères) |

### 1.2.2 Signe de Monstre

| 🔴 Rouge — Fraîcheur | ⚫ Noir — Type |
|---|---|
| 1–2 — Vieux signe, plusieurs jours | 1 — Empreintes dans la poussière / boue |
| 3–4 — Récent, quelques heures | 2 — Traces de sang ou de chairs |
| 5 — Très frais, moins d'une heure | 3 — Excrément ou marque de territoire |
| 6 — Immédiat, la créature est proche | 4 — Porte ou barrière forcée |
| | 5 — Son lointain — grognement, cliquetis |
| | 6 — Odeur forte et caractéristique |

### 1.2.3 Spéciale

| 🔴 Rouge — Ampleur | ⚫ Noir — Nature |
|---|---|
| 1–2 — Mineure, détail d'ambiance | 1 — Découverte architecturale (passage secret) |
| 3–4 — Modérée, intéressant mais risqué | 2 — Objet ou équipement abandonné |
| 5–6 — Majeure, butin / PNJ / révélation | 3 — PNJ ou survivant recroquevillé |
| | 4 — Piège dormant ou mécanisme |
| | 5 — Phénomène magique ou runique |
| | 6 — Trésor ou cache de valeur |

### 1.2.4 Fatigue

| 🔴 Rouge — Sévérité | ⚫ Noir — Qui est touché ? |
|---|---|
| 1–2 — Légère | 1–2 — Le porteur du plus lourd équipement |
| 3–4 — Modérée | 3–4 — Le personnage le plus fragile (VIG min.) |
| 5–6 — Sévère | 5 — Deux personnages au choix du MJ |
| | 6 — Tout le groupe |

### 1.2.5 Torche

| 🔴 Rouge — Mode d'extinction | ⚫ Noir — Conséquence |
|---|---|
| 1–2 — S'éteint progressivement (1 round d'avertissement) | 1–2 — Aucune réaction extérieure |
| 3–4 — S'éteint d'un coup, obscurité immédiate | 3 — Bruit ou mouvement dans l'obscurité |
| 5 — Vacille violemment, courant d'air suspect | 4 — Un *Signe de Monstre* immédiatement |
| 6 — Tombe et risque d'incendie | 5 — Objet fragile brisé dans la panique |
| | 6 — Rencontre de monstre déclenchée |

### 1.2.6 Rien A · Rien B

*Pas de sous-table.* La couleur des dés peut servir d'inspiration de description ambiante au MJ.

---

## 1.3 Doubles — Événement exceptionnel superposé

| Double | Total | Événement |
|---|---|---|
| ⚀⚀ | 2 | **Passage secret découvert** — une ouverture dissimulée vers un lieu inexploré. |
| ⚁⚁ | 4 | **Écho trompeur** — voix ou pas perçus là où il n'y a rien. |
| ⚂⚂ | 6 | **Ressources retrouvées** — torche à moitié consumée, rations, fiole d'eau. |
| ⚃⚃ | 8 | **Tension dans le groupe** — un PJ craque ; désaccord sur la route. |
| ⚄⚄ | 10 | **Fissure dans la réalité** — un détail ne va pas. *Quelque chose observe.* |
| ⚅⚅ | 12 | **Catastrophe imminente** — le pire se superpose à l'état en cours. |

---

## 1.4 Avantage / Désavantage MJ

- **Avantage** *(scènes apaisées)* — lancer 2 fois, garder la **somme la plus basse**.
- **Désavantage** *(scènes tendues)* — lancer 2 fois, garder la **somme la plus haute**.
