---
type: wiki
source: Vermis_Rules (occurrences), Vermis_Todo VM-1
tags: [wiki, concept, tension, wip, critique]
date: 2026-04-30
màj: 2026-04-30
révisions:
  - 2026-04-30 - création
  - 2026-04-30 - ajout piste prototype Markov 7 états (idée-evenements-aleatoires-markov)
---

# 1 Concept — Tension

> [!danger] WIP Critique
> La Tension est référencée partout dans les règles mais **définie nulle part**. C'est le VM-1 du [[Vermis_Todo]], priorité #urgent. Cette page recense ce qu'on sait et les pistes de design.

---

## 1.1 Ce qu'on sait — Occurrences dans les règles

La Tension est mentionnée dans au moins 3 contextes mécaniques distincts :

**1. Test de Tâche (§4.4) — Conséquence 1 sur double**
> "Tension +1 (en exploration)"

La Tension monte quand un double survient pendant un Test de Tâche en exploration. Elle est donc une **jauge qui monte**.

**2. Test de Tâche (§4.4) — Conséquence 1 (downtime)**
> "avancement d'horloge de faction (en downtime)"

Pendant le downtime, la Tension est remplacée par l'avancement d'une horloge de faction. Cela suggère que Tension = pression temporelle / environnementale en exploration.

**3. Test d'Action (§4.1) — Impasse**
> "T0 — Impasse : Payer 1d6 END pour T1, sinon T-1"

La Tension n'est pas citée ici explicitement, mais la note du Todo dit : *"Test d'Action (échec Impasse)"* est lié à la Tension.

**4. Principes du MJ (§10)**
> "Tenir un relevé de temps strict."

La Tension est probablement l'outil mécanique de ce principe.

---

## 1.2 Hypothèse de design

La Tension ressemble à un **compteur de pression narratif** qui :
- Monte quand les PJ prennent du temps / échouent / font du bruit
- Déclenche des événements (rencontres, complications) à certains seuils
- S'applique principalement en exploration (donjon, hex)
- Est remplacée par les Horloges de faction en downtime

Analogies dans d'autres systèmes OSR :
- **Clocks** de Blades in the Dark — compteur à cases
- **Torch / Resource tracking** d'OSE — pression par le temps qui passe
- **Tension dice** de Shadowdark — dé lancé à intervalles réguliers

> [!tip] Piste Banque
> [[ref-encounter-ram]] (banque) traite des Encounter Tables as RAM — pertinent pour ce que la Tension pourrait déclencher. [[ref-markov-stocking]] pourrait informer la table d'événements (VM-60).
>
> **2026-04-30 — Prototype concret** : [[idée-evenements-aleatoires-markov]] propose une chaîne de Markov à 7 états sur 2d6 directement applicable à VM-60. La même mécanique est candidate à mécaniser la Tension elle-même : soit la matrice **est** la Tension (cadence brute), soit la Tension **module** la matrice (avantage/désavantage par paliers). Page de travail : `01-Règles/Événements_Aléatoires.md`.

---

## 1.3 Ce que le Todo dit

**VM-1 (🔴 Critique)** :
> "Concept central. Référencé partout : test d'Action (échec Impasse), test de Tâche (conséquence 1 sur double), downtime, exploration. Défini nulle part. Bloque la lisibilité de l'ensemble."

**VM-60 (🟡 Important)** :
> "Table d'évènements aléatoires (Markov) — Référencée par la conséquence 2 du Test de Tâche révisé. Synergie avec génération procédurale."

**VM-61 (🟡 Important)** :
> "Horloges de faction (downtime) — Référencé par la conséquence 1 du Test de Tâche (mode downtime)."

---

## 1.4 Questions ouvertes

- Tension est-elle une jauge globale (par donjon) ou par salle ?
- À quel seuil déclenche-t-elle un événement ? À chaque point ? À 3 ? À 6 ?
- Que se passe-t-il quand elle atteint le maximum ?
- Se réinitialise-t-elle ? Comment ?
- Y a-t-il un lien avec les Horloges de faction (même mécanique, contexte différent) ?

---

## 1.5 Voir aussi

- [[règles-résolution]] — Test de Tâche et ses conséquences
- [[Vermis_Todo]] VM-1, VM-60, VM-61
- [[ref-encounter-ram]] · [[ref-markov-stocking]] *(banque)*
