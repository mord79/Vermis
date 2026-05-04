---
type: référence
statut: en-développement
source: "https://tbr.bearblog.dev/dungeon-stocking-with-markov-processes/"
tags: [outil-prep, donjon, faction, markov]
date: 2026-04-26
màj: 2026-04-30
---

# [RÉF] Dungeon Stocking with Markov Processes

## Idée centrale

Matrice de transition 4×4 (Vide/Monstre/Spécial/Piège) sur d12 : le contenu de la salle suivante dépend de l'actuelle. Diagonale toujours moins probable. Personnalisable par zone (repaire faction, zone piégée, temple).

## Pourquoi intéressant pour Vermis

Outil de prep MJ (lancer en keying, pas en play). Compatible avec stocking procédural D6 prévu. La matrice peut encoder les factions du sandbox (zone orc = Monstre→Monstre élevé).

## Pourquoi pas adopté maintenant

- Pas de point d'entrée évident dans la matrice — recommandation : commencer du Repaire/Trésor vers l'entrée en hub-and-spoke.
- N'adresse que le type des salles, pas leur contenu spécifique ni la verticalité.
- Pas de règle de restocking après visite des joueurs.

## Conditions de réactivation

- Lors de la rédaction du chapitre [[design-donjon|Mégadonjon]], comme outil de procédural keying.
- Si Vermis ajoute un système de génération aléatoire de donjon en cours de session.
- Pour encoder la signature écologique d'une zone faction.

## Suite

- **2026-04-30** — prototype interne dérivé : [[idée-evenements-aleatoires-markov]]. La même mécanique a été adaptée au **tour d'exploration** (7 états, 2d6, sous-tables R/N, doubles). Statut `en-développement`. Voir aussi `01-Règles/Événements_Aléatoires.md` (page de travail).

---

## Voir aussi

- [[design-donjon]] — Markov dans le contexte global de prep
- [[idée-evenements-aleatoires-markov]] — adaptation Vermis (suite)
- [[ref-tell-test-twist]] · [[ref-rooms-in-pairs]] — couplages
