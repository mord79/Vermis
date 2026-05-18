---
type: wiki-meta
tags: [wiki, log]
date: 2026-04-30
---

# Vermis Wiki — Log

*Journal chronologique append-only. Format : `## [AAAA-MM-JJ] type | description`*
*Types : `ingest` · `wiki-init` · `query` · `lint` · `update`*

---

## [2026-04-30] wiki-init | Initialisation du wiki Vermis

Création de la structure `06-Wiki/` à partir de [[Vermis_Rules]].

**Pages créées :**
- [[02_VERMIS/06-Wiki/index]] — catalogue
- [[log]] — ce fichier
- [[règles-résolution]] — §4 complet
- [[règles-personnage]] — §3 complet
- [[règles-combat]] — §6 complet
- [[règles-magie]] — §7 complet
- [[règles-santé]] — §2, §5, §9
- [[règles-équipement]] — §2.3, §8
- [[concept-tension]] — synthèse des occurrences dans les règles
- [[design-points-ouverts]] — Annexe E + Todo

**Sources ingérées :** `01-Règles/Vermis_Rules.md` (v. 2026-04-29)

**Banque disponible :** 16 fiches dans `02-Banque/` — non encore intégrées dans les pages wiki, liens ponctuels posés.

**À faire :** intégrer `02-Banque/` fiche par fiche lors des sessions thématiques. `03-Références/` vide pour l'instant.

---

## [2026-04-30] ingest | Tell, Test, Twist (D. G. Chapman, Graverobber's Guide)

**Source ingérée :** `03-Références/Tell, Test, Twist.md` — https://graverobbersguide.blogspot.com/2026/02/tell-test-twist.html

**Fiche banque créée :** [[ref-tell-test-twist]] (statut `banquée`, tags `donjon`, `design-donjon`, `level-design`, `player-skill`, `exploration`).

**Page wiki créée :** [[design-donjon]] — agrège TTT avec les fiches existantes ([[ref-rooms-in-pairs]], [[ref-markov-stocking]], [[ref-against-maps]], [[idée-stationery-maps]], [[ref-types-of-player-skill]]).

**Couplages identifiés :**
- TTT × [[ref-rooms-in-pairs]] : pédagogie mécanique × connectivité narrative
- TTT × [[ref-types-of-player-skill]] : outil concret produisant le type 1 (In-World Problem Solving)
- TTT × [[ref-markov-stocking]] : séquence Tell→Test→Twist comme transitions contraintes

**Index mis à jour** ([[design-donjon]] ajoutée à la table « Pages design »).

---

## [2026-04-30] ingest | Dungeon Stocking with Markov Processes (TBR) + prototype interne

**Sources ingérées :**
- `03-Références/Dungeon Stocking with Markov Processes.md` — https://tbr.bearblog.dev/dungeon-stocking-with-markov-processes/ (article ; doublon de source URL avec [[ref-markov-stocking]] déjà existant — pas de nouvelle fiche `ref-` créée).
- `03-Références/markov_events_2.html` — prototype interne dérivé. Adaptation au **tour d'exploration** (7 états sur 2d6, sous-tables R/N par dé coloré, événements exceptionnels sur doubles, distribution stationnaire calibrée OSR).

**Fiche idée créée :** [[idée-evenements-aleatoires-markov]] (statut `en-développement`).

**Fiche existante mise à jour :** [[ref-markov-stocking]] — statut `en-analyse` → `en-développement`, ajout d'une section *Suite* pointant vers la nouvelle idée et la page de travail.

**Page de travail créée :** `01-Règles/Événements_Aléatoires.md` — manuel d'utilisation du prototype (matrice complète, sous-tables, doubles, avantage/désavantage MJ). 7 arbitrages ouverts explicitement listés en §8 pour servir de pad de rédaction Vermis_Rules.

**Pages wiki mises à jour :**
- [[design-donjon]] — section *Tour d'événements aléatoires* ajoutée sous *Outils de prep*.
- [[concept-tension]] — note datée signalant que le prototype est candidat à mécaniser VM-1 et VM-60.

**Frictions identifiées :** lexique D&D résiduel (DEX/CON/CHA/Perception/Moral, +1 attaque, 1d4 dégâts) à traduire en lexique Vermis ; mécanique d'avantage/désavantage MJ à formaliser ; couplage Tension/matrice à arbitrer.

**Note technique :** doublon `markov_events_2 1.html` détecté dans `03-Références/` (md5 identique). Suppression demandée à l'auteur — pas exécutée par l'agent (politique de non-suppression).
