---
type: idée
statut: en-développement
source: "conversation 2026-05-17"
tags: [chroma, résolution, dés, fatigue]
date: 2026-05-17
---

# CHROMA — Résolution par dés colorés

## Procédure de base

1. Déterminer **X** (nombre de dés) selon la tâche ou l'outil
2. Appliquer la **fatigue** : chaque fatigue convertit un dé blanc en **noir**
3. Appliquer les **bonus** : chaque bonus permet une conversion (voir ci-dessous)
4. Lancer tous les dés simultanément
5. Lire chaque dé selon sa couleur (voir table)
6. Additionner les gains — les **−1** des noirs s'appliquent
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

## Utiliser les bonus

Chaque bonus (expertise, don, avantage contextuel) permet **une conversion** dans cet ordre de priorité :

1. **Noir → Blanc** : purger une fatigue. Le dé retrouve son comportement normal.
2. **Blanc → couleur** : colorer un dé blanc en Rouge, Vert ou Bleu.

Un joueur avec deux bonus peut donc purger un noir *puis* colorer le même dé. Les deux conversions sont indépendantes et peuvent cibler des dés différents.

---

## Pousser le jet

Après avoir lu les résultats, le joueur peut **pousser** : relancer autant de dés qu'il le souhaite parmi ses dés blancs. Chaque dé poussé devient **noir** immédiatement, avant le relancé.

- Les dés noirs existants ne peuvent pas être poussés.
- Les dés colorés (rouge, vert, bleu) ne peuvent pas être poussés.
- Pousser est irréversible : la fatigue reste même si le nouveau résultat est pire.

> Pousser représente l'effort au-delà des limites. Le corps ou l'esprit en paye le prix.

---

## Récupération

| Type de repos | Noirs retirés |
|---------------|---------------|
| Pause courte *(quelques minutes, hors danger)* | 1 |
| Soins ou aide d'un allié | 1 par action |
| Repos long *(nuit complète + repas)* | Tous |

Les dés noirs récupérés redeviennent blancs. Les couleurs éventuelles ne sont pas restaurées automatiquement — elles dépendent des bonus actifs.

---

## Seuil de bascule Bleu / Vert

Le choix entre Bleu et Vert dépend de l'attribut comparé au milieu de la plage du dé :

- **Attribut faible** (≤ seuil médian) → Bleu supérieur en espérance
- **Attribut élevé** (≥ seuil médian) → Vert supérieur en espérance
- **À égalité** → même espérance, mais Bleu est plus fiable, Vert plus explosif

Rouge est indépendant de l'attribut — sa valeur vient uniquement de la résistance de la cible.
