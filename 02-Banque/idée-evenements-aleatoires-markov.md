---
type: idée
statut: en-développement
source: "Prototype HTML interne — markov_events_2.html (2026-04-30)"
tags: [donjon, exploration, événements, markov, tension, 2d6, outil-prep]
date: 2026-04-30
---

# [IDÉE] Tour d'événements aléatoires en chaîne de Markov

## Idée centrale

Procédure de **tour d'exploration** (≈ 10 min) appuyée sur une chaîne de Markov à **7 états** : *Rien A* (silence), *Rien B* (calme tendu), *Spéciale*, *Signe de Monstre*, *Monstre*, *Fatigue*, *Torche*. Lancer **2d6** chaque tour : la somme détermine l'état suivant via une matrice de transition ; les **dés rouge et noir** lus séparément alimentent des sous-tables d'intensité et de nature ; les **doubles** superposent un événement exceptionnel. La distribution stationnaire est calibrée OSR (Torche ≈ 1/33, Monstre ≈ 1/20, Fatigue ≈ 1/25 tours).

## Pourquoi intéressant pour Vermis

- **Réponse directe à [[Vermis_Todo|VM-60]]** (« Table d'événements aléatoires Markov »). La matrice EST le moteur cherché.
- **Piste pour [[Vermis_Todo|VM-1]] (Tension)** — la matrice est un candidat naturel pour mécaniser la Tension : *cadence d'événements* = pression d'exploration. Voir [[concept-tension]].
- **2d6 côté MJ ne contredit pas le [[règles-résolution|D20 roll-under]] joueur** — c'est une table de prep, pas un test joueur.
- **Avantage/désavantage 2d6** : lancer deux fois, garder la somme basse / haute. Élégant grâce au placement systématique des négatifs sur les hauts résultats (10–12).
- **Doubles** : événement exceptionnel superposé à l'état normal — élégance combinatoire.
- **Couplages naturels** :
    - [[ref-markov-stocking]] — mécanique-mère sur le stocking de salles.
    - [[ref-tell-test-twist]] — pattern Tell→Test→Twist peut s'aligner sur les transitions Markov.
    - [[concept-tension]] — la matrice est une incarnation candidate du compteur Tension.

## Pourquoi pas adopté maintenant

- **Frictions de lexique** : DEX, CON, CHA, Perception, Moral, +1 attaque, 1d4 dégâts, avantage/désavantage joueur — tout doit être traduit en lexique Vermis ([[règles-personnage|VIG/FIN/ESP]], [[règles-résolution|spectre T-4/T+4]], [[règles-santé|dégâts END/attribut direct]]).
- **État *Fatigue*** : impact mécanique précis à arbitrer (perte d'[[règles-santé|END]] vs dégâts directs sur attribut).
- **État *Torche*** : à raccrocher aux règles de lumière de Vermis (statut non canonique).
- **Couplage avec la Tension à arbitrer** : la matrice **est-elle** la Tension (cadence), ou la Tension **module-t-elle** la matrice (Tension haute = désavantage MJ) ?
- **Mécanique d'avantage/désavantage MJ** : pas encore arbitrée pour Vermis. Côté table c'est OK, mais à formaliser.

## Conditions de réactivation

- Quand on attaque **[[Vermis_Todo|VM-1]]** (définir la Tension) — la matrice est un candidat fort de mécanisation.
- Quand on attaque **[[Vermis_Todo|VM-60]]** (table d'événements Markov) — c'est directement la réponse.
- Quand le chapitre **Mégadonjon** / **Procédure d'exploration** de la Bible est rédigé.
- Si on cherche une cadence d'exploration calibrée OSR.

## Variantes

- **Cadence variable** — lancer chaque tour, ou seulement après une action significative ; arbitrage sur la fréquence.
- **Tension modulant la matrice** — la Tension actuelle décale les sommes par paliers (Tension haute = MJ garde la somme la plus haute).
- **Matrice par zone** — différentes matrices selon la zone du donjon (lair faction = Monstre→Monstre élevé, sanctuaire = Spéciale→Spéciale élevé).
- **Réutilisation des doubles** comme déclencheur de Tension (« +1 Tension » au lieu d'un événement narratif).

---

## Voir aussi

- [[concept-tension]] — la matrice est candidate à mécaniser la Tension
- [[design-donjon]] — section *Tour d'événements aléatoires*
- [[ref-markov-stocking]] — mécanique-mère
- [[Vermis_Todo]] VM-1, VM-60
