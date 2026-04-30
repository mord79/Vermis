---
type: wiki
source: 02-Banque (ref-tell-test-twist, ref-rooms-in-pairs, ref-types-of-player-skill, ref-markov-stocking, idée-stationery-maps, ref-against-maps)
tags: [wiki, design, donjon, exploration]
date: 2026-04-30
màj: 2026-04-30
révisions:
  - 2026-04-30 - création
  - 2026-04-30 - ajout Tour d'événements aléatoires (Markov 7 états, 2d6)
---

# Design de donjon

*Synthèse des principes et outils de prep de donjon pour Vermis. Page d'agrégation — voir les fiches `02-Banque/` pour le détail.*
*Source canonique des règles : [[Vermis_Rules]]. Cette page est un dérivé de design — en cas de conflit, la règle prime.*

---

## Principes directeurs

À documenter à mesure que les sources convergent. Premiers piliers identifiés :

1. **Récompenser l'attention diégétique** — l'environnement contient l'information ; lire le récompense.
2. **Multiplier les routes (Jaquaying)** — pas de gating dur derrière un seul élément.
3. **Connectivité narrative** — chaque salle dialogue avec une autre (paires, échos, archéologie).
4. **Encourager les schemes** — la procédure hors-structure est une bonne réponse, pas un bug.

---

## Outils de prep

### Tell, Test, Twist

[[ref-tell-test-twist]] — pattern d'apprentissage en trois temps : établir une info en contexte sûr (**Tell**), obstacle qui exige cette info (**Test**), même info détournée (**Twist**). Garde-fous TTRPG explicites de Chapman : pas de gating dur, schemes encouragés, routes multipliées. Variantes : *Tell them again*, *Layer TTT*, *Multi-use Tell*.

### Writing Rooms in Pairs

[[ref-rooms-in-pairs]] — pour chaque salle stockée, créer une jumelle conceptuelle (gobelins / chef gobelin, coffre / prisonnier qui en connaît l'emplacement). Outil de keying rapide, connectivité organique. Couplable avec TTT (pair = setup/punchline narratif, TTT = pédagogie mécanique).

### Markov Stocking

[[ref-markov-stocking]] — matrice de transitions pour piloter la séquence des salles. Couplable avec TTT (Tell → Test → Twist comme transitions contraintes) et avec Rooms in Pairs.

### Tour d'événements aléatoires (Markov 7 états, 2d6)

[[idée-evenements-aleatoires-markov]] — adaptation interne au **tour d'exploration** : chaîne de Markov à 7 états (*Rien A/B*, *Spéciale*, *Signe de Monstre*, *Monstre*, *Fatigue*, *Torche*) sur 2d6, avec sous-tables R/N par dé coloré et événements exceptionnels sur doubles. Distribution stationnaire calibrée OSR (Torche ≈ 1/6 tours). Statut `en-développement`. Page de travail : `01-Règles/Événements_Aléatoires.md`. Couplage probable avec [[concept-tension]] (la matrice est candidate à incarner mécaniquement la Tension).

### Cartes et navigation

- [[ref-against-maps]] — argument contre la carte au joueur, pour la description spatiale.
- [[idée-stationery-maps]] — lisibilité physique du plan MJ.

---

## Lien avec Player Skill

[[ref-types-of-player-skill]] formalise ce que le donjon teste : *In-World Problem Solving* (cible Vermis), accents possibles d'*Acting/Immersion*, **rejet** d'*Anticipating the GM* et d'*Optimization*. **Tell, Test, Twist** est l'outil concret qui produit ce type 1 de défi.

---

## Points ouverts

- Aucune procédure de donjon canonique n'est encore inscrite dans `Vermis_Rules.md`.
- La rédaction du chapitre **Mégadonjon** ou **Conseils MJ** de la Bible est la cible naturelle pour activer ces fiches.
- Le couplage TTT × Markov Stocking × Rooms in Pairs n'est pas encore éprouvé en prep réelle.

---

## Voir aussi

- [[concept-tension]] — pression d'exploration et donjon
- [[règles-résolution]] — Test d'Action / Tâche pendant l'exploration
- [[design-points-ouverts]] — index des arbitrages de design ouverts
