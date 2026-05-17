---
type: idée
statut: en-développement
source: "conversation 2026-05-17"
tags: [chroma, résolution, dés, fatigue]
date: 2026-05-17
---

# CHROMA — Résolution par dés colorés

## Procédure

1. Déterminer **X** (nombre de dés) selon la tâche ou l'outil
2. Appliquer la **fatigue** : chaque fatigue convertit un dé blanc en **noir**
3. Appliquer les **bonus** : chaque bonus permet de colorer un dé blanc (ou noir ?)
4. Lancer tous les dés simultanément
5. Lire chaque dé selon sa couleur (voir table)
6. Additionner les gains — les **−1** des noirs s'appliquent en premier
7. Soustraire l'armure ou la difficulté du total *(sauf gains rouges)*

---

## Table de lecture

| Résultat | Blanc | Rouge | Vert | Bleu | Noir |
|----------|-------|-------|------|------|------|
| **1** | 3 | 3 *(perce)* | 4 | 3 | 1 |
| **< attribut** | 2 | 2 *(perce)* | 3 | 2 | 1 |
| **≥ attribut** | 1 | 1 *(perce)* | 1 | 2 | 0 |
| **6** | 0 | 0 *(perce)* | 0 | 1 | **−1** |

> **Perce** : les gains du dé rouge ne sont pas réduits par l'armure ou la difficulté.

---

## Référence rapide — effets des couleurs

**Blanc** — dé de base, aucun modificateur.

**Rouge** *(bonus)* — gains garantis : l'armure et la difficulté ne s'appliquent pas à ce dé. Optimal contre les cibles résistantes.

**Vert** *(bonus)* — plafond levé : +1 gain sur tout succès (< attribut). Optimal quand l'attribut est élevé ou la tâche maîtrisée.

**Bleu** *(bonus)* — plancher relevé : +1 gain sur tout échec (≥ attribut). Optimal quand l'attribut est faible ou la tâche incertaine. Garantit au moins 1 gain même sur un 6.

**Noir** *(fatigue)* — dé dégradé : les succès ne rapportent que 1 gain, les échecs rien, et un **6 inflige −1 gain**. La fatigue peut faire reculer le total.

---

## Seuil de bascule Bleu / Vert

Le choix entre Bleu et Vert dépend de l'attribut comparé au milieu de la plage du dé :

- **Attribut faible** (≤ seuil médian) → Bleu supérieur en espérance
- **Attribut élevé** (≥ seuil médian) → Vert supérieur en espérance
- **À égalité** → même espérance, mais Bleu est plus fiable, Vert plus explosif

Rouge est indépendant de l'attribut — sa valeur vient uniquement de la résistance de la cible.
