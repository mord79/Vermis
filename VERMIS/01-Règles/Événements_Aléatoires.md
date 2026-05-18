---
type: règles-travail
statut: brouillon
source: "Prototype HTML interne — markov_events_2.html (2026-04-30)"
tags: [règles, exploration, événements, markov, tension]
date: 2026-04-30
màj: 2026-04-30
---

# 1 Événements Aléatoires en Exploration — Procédure de Tour

> [!warning] Page de travail — pas une règle canonique
> Cette page **n'est pas dans `Vermis_Rules.md`**. Elle est un brouillon résumant l'utilisation du prototype `markov_events_2.html` pour servir de pad de rédaction. Les règles canoniques restent celles de `Vermis_Rules.md`. Les arbitrages encore ouverts sont signalés ⚠.
>
> Voir [[idée-evenements-aleatoires-markov]] (banque) et [[concept-tension]] (wiki).

---

## 1.1 Quand lancer

À chaque **tour d'exploration** (≈ 10 minutes de fiction) en donjon, ou après chaque **action significative** selon la cadence souhaitée par le MJ. Lancer une seule fois par tour.

⚠ **À arbitrer** : cadence canonique Vermis — par tour fixe, ou conditionnée à une action ?

---

## 1.2 Le matériel

- **2d6 distinguables** (un *Rouge*, un *Noir*).
- La **matrice de transition** (§4) accessible au MJ.
- Les **sous-tables R/N** par état (§5).

La somme des deux dés détermine le **prochain état**. Lus séparément, le rouge donne *l'intensité / le détail primaire*, le noir donne *la nature / le contexte*. Un double superpose un **événement exceptionnel** (§6).

---

## 1.3 Les sept états

| État | Symbole | Description |
|---|---|---|
| **Rien A** | — | Silence absolu. Couloir mort. Infime danger. |
| **Rien B** | — | Calme apparent. Présence diffuse. Tensions possibles. |
| **Spéciale** | ✦ | Découverte, piège, PNJ, lieu étrange — événement narratif. |
| **Signe de Monstre** | ⚠ | Trace, grognement, odeur de sang. Prélude au danger. |
| **Monstre** | ☠ | Rencontre de créature hostile. État terminal. |
| **Fatigue** | ☠ | Les aventuriers s'épuisent. État terminal. |
| **Torche** | ☠ | Une torche vacille et s'éteint. État terminal. |

**État terminal** = ne se chaîne pas à lui-même (transition self-loop interdite). Force la circulation entre les états.

**État de départ** par défaut : *Rien A*. Au premier tour d'un donjon, le MJ peut choisir un état initial selon le contexte (un *Signe de Monstre* à l'entrée d'un repaire orc, par exemple).

---

## 1.4 Matrice de transition (somme 2d6)

Lire : depuis l'état en **ligne**, la somme 2d6 donne l'état en **colonne**. Les états négatifs sont systématiquement sur les hauts résultats (10–12).

| Depuis ↓ / Vers → | Rien A | Rien B | Spéciale | Signe M. | Monstre | Fatigue | Torche |
|---|---|---|---|---|---|---|---|
| **Rien A** | 2–8 (58.3%) | 9–10 (13.9%) | 11 (5.6%) | — | 12 (2.8%) | — | — |
| **Rien B** | 2–4 (16.7%) | 5–7 (41.7%) | 8–9 (19.4%) | 10 (8.3%) | 11 (5.6%) | 12 (2.8%) | — |
| **Spéciale** | 2–5 (27.8%) | 6–9 (50.0%) | — | 10–11 (11.1%) | 12 (2.8%) | — | — |
| **Signe de Monstre** | 2–3 (8.3%) | 4–6 (33.3%) | 7 (16.7%) | 8–9 (19.4%) | 10–12 (22.2%) | — | — |
| ☠ **Monstre** | 2–5 (27.8%) | 6–8 (41.7%) | 9–10 (19.4%) | 11 (5.6%) | *interdit* | 12 (2.8%) | — |
| ☠ **Fatigue** | 2–4 (16.7%) | 5–9 (61.1%) | 10 (8.3%) | — | 11 (5.6%) | *interdit* | 12 (2.8%) |
| ☠ **Torche** | 2–4 (16.7%) | 5–9 (61.1%) | 10–11 (11.1%) | — | 12 (2.8%) | — | *interdit* |

### 1.4.1 Distribution stationnaire (long terme)

| État | Fréquence |
|---|---|
| Rien A | ≈ 34 % |
| Rien B | ≈ 28 % |
| Spéciale | ≈ 16 % |
| Signe de Monstre | ≈ 10 % |
| Monstre | ≈ 5 % |
| Fatigue | ≈ 4 % |
| Torche | ≈ 3 % |

**Cadences moyennes** : Monstre ≈ 1/20 tours · Fatigue ≈ 1/25 · Torche ≈ 1/33. Cumul Torche sur 6 tours ≈ 16 % (≈ norme OSR « 1 torche par 6 tours »).

---

## 1.5 Sous-tables R/N par état

Une fois l'état déterminé par la somme, lire le **dé rouge** (intensité / détail primaire) et le **dé noir** (nature / contexte) séparément. Les états *Rien A* et *Rien B* n'ont pas de sous-table — la couleur peut servir d'inspiration de description ambiante au MJ.

### 1.5.1 Monstre

| Rouge — Réaction | Noir — Activité |
|---|---|
| 1 — Fuit ou se cache à l'approche | 1 — Patrouille, suit son territoire |
| 2 — Distrait, préoccupé par une proie | 2 — En train de se nourrir / charognard |
| 3 — Méfiant, s'arrête et flaire | 3 — Dort ou se repose dans un recoin |
| 4 — Curieux, s'approche lentement | 4 — Surveille un passage / une cache |
| 5 — Agressif, charge au contact | 5 — Revient de chasse, alerte |
| 6 — Enragé, attaque sans avertissement | 6 — Accompagné (1d3 congénères) |

### 1.5.2 Signe de Monstre

| Rouge — Fraîcheur | Noir — Type |
|---|---|
| 1–2 — Vieux signe, plusieurs jours | 1 — Empreintes dans la poussière / boue |
| 3–4 — Récent, quelques heures | 2 — Traces de sang ou de chairs |
| 5 — Très frais, moins d'une heure | 3 — Excrément ou marque de territoire |
| 6 — Immédiat, la créature est proche | 4 — Porte ou barrière forcée |
| | 5 — Son lointain — grognement, cliquetis |
| | 6 — Odeur forte et caractéristique |

### 1.5.3 Spéciale

| Rouge — Ampleur | Noir — Nature |
|---|---|
| 1–2 — Mineure, détail d'ambiance | 1 — Découverte architecturale (passage secret) |
| 3–4 — Modérée, intéressant mais risqué | 2 — Objet ou équipement abandonné |
| 5–6 — Majeure, butin / PNJ / révélation | 3 — PNJ ou survivant recroquevillé |
| | 4 — Piège dormant ou mécanisme |
| | 5 — Phénomène magique ou runique |
| | 6 — Trésor ou cache de valeur |

### 1.5.4 Fatigue

| Rouge — Sévérité ⚠ | Noir — Qui est touché ? |
|---|---|
| 1–2 — Légère ⚠ *(traduction : T-1 sur prochain Test FIN ?)* | 1–2 — Le porteur du plus lourd équipement |
| 3–4 — Modérée ⚠ *(traduction : T-1 sur tous les jets en combat ?)* | 3–4 — Le personnage le plus fragile (VIG min.) |
| 5–6 — Sévère ⚠ *(traduction : doit s'arrêter ou subir 1d4 perte d'END ?)* | 5 — Deux personnages au choix du MJ |
| | 6 — Tout le groupe |

⚠ **À arbitrer** :
- Sévérité Légère/Modérée : modificateur sur Tier (T-1) ou autre forme ?
- Sévérité Sévère : perte d'END, ou dégâts directs sur attribut (VIG ?), ou simple obligation de pause ?

### 1.5.5 Torche

| Rouge — Mode d'extinction | Noir — Conséquence |
|---|---|
| 1–2 — S'éteint progressivement (1 round d'avertissement) | 1–2 — Aucune réaction extérieure |
| 3–4 — S'éteint d'un coup, obscurité immédiate | 3 — Bruit ou mouvement dans l'obscurité |
| 5 — Vacille violemment, courant d'air suspect | 4 — Un *Signe de Monstre* immédiatement |
| 6 — Tombe et risque d'incendie ⚠ *(jet FIN ?)* | 5 — Objet fragile brisé dans la panique |
| | 6 — Rencontre de monstre déclenchée |

⚠ **À arbitrer** :
- Test pour rattraper la torche tombée : Test d'Action FIN ? Quelle Difficulté ?
- L'état *Torche* présuppose des règles de lumière non encore canoniques dans Vermis_Rules.

---

## 1.6 Événements exceptionnels — Les doubles

Lorsque les deux dés affichent le même chiffre, **l'état normal est déclenché ET un événement exceptionnel s'y superpose**.

| Double | Total | Événement |
|---|---|---|
| ⚀⚀ | 2 | **Passage secret découvert** — un mur ou une dalle révèle une ouverture dissimulée vers un lieu inexploré. |
| ⚁⚁ | 4 | **Écho trompeur** — les sons se distordent. Le groupe croit entendre voix ou pas là où il n'y a rien. |
| ⚂⚂ | 6 | **Ressources retrouvées** — torche à moitié consumée, rations oubliées, fiole d'eau dans un recoin ou sur un cadavre. |
| ⚃⚃ | 8 | **Tension dans le groupe** — un personnage craque brièvement. Désaccord sur la route. ⚠ *(Test ESP ? Test de Réaction ?)* |
| ⚄⚄ | 10 | **Fissure dans la réalité** — un détail ne va pas. Un cadavre déplacé, une porte qu'on avait fermée rouverte. *Quelque chose observe.* |
| ⚅⚅ | 12 | **Catastrophe imminente** — le pire se superpose à l'état en cours (Monstre + torche qui s'éteint, Fatigue + éboulement, etc.). |

⚠ **À arbitrer** : Double 4 (« Tension dans le groupe ») — quelle mécanique exactement ? Test ESP ? Test de Réaction ? Avancement de la jauge Tension ?

---

## 1.7 Avantage & Désavantage MJ

Comme les états négatifs sont sur les hauts résultats (10–12), avantage et désavantage côté MJ sont symétriques et lisibles.

- **Avantage MJ** *(scènes apaisées)* — lancer 2d6 deux fois, garder la **somme la plus basse**. Réduit drastiquement les chances d'événements négatifs.
  - *Exemples* : groupe prudent et silencieux, lieu sanctifié, lumière abondante, sort de Protection actif, camp établi correctement.
- **Désavantage MJ** *(scènes tendues)* — lancer 2d6 deux fois, garder la **somme la plus haute**. Augmente fortement le risque d'événements sombres.
  - *Exemples* : groupe bruyant, blessés non soignés, zone maudite, exploration de nuit, torche qui vacille déjà, alerte précédente non résolue.

⚠ **À arbitrer** : couplage avec [[concept-tension]]. Une jauge Tension élevée déclenche-t-elle automatiquement le désavantage ? Par paliers (T1, T3, T6) ?

---

## 1.8 Arbitrages ouverts (récapitulatif)

Tous les ⚠ ci-dessus, regroupés pour la rédaction Vermis_Rules :

1. **Cadence** : par tour fixe ou par action significative ?
2. **Lexique** : confirmer que toute les références D&D/OSE (DEX, CON, CHA, Perception, Moral, +1 attaque) sont remplacées par le lexique Vermis (VIG/FIN/ESP, spectre T-4/T+4).
3. **Fatigue** : impact mécanique précis (modificateur Tier ? perte d'END ? dégâts attribut ?).
4. **Torche** : à raccrocher aux règles de lumière de Vermis (encore non canoniques).
5. **Couplage Tension** : la matrice **est** la Tension (cadence brute), ou la Tension **module** la matrice (avantage/désavantage par paliers) ?
6. **Avantage/désavantage MJ** : formaliser comme outil canonique (pas seulement procédural ad-hoc).
7. **Double 4** (« Tension dans le groupe ») : Test ESP ? Test de Réaction ? Avancement de jauge ?

---

## 1.9 Voir aussi

- [[idée-evenements-aleatoires-markov]] — fiche idée banque (statut `en-développement`)
- [[ref-markov-stocking]] — mécanique-mère (stocking de salles)
- [[concept-tension]] — VM-1 critique
- [[design-donjon]] — index des outils de prep de donjon
- `Vermis_Rules.md` Annexe E.10, VM-60 dans Vermis_Todo

# 2 Todo
- Évènement en Voyage extérieur
	- Inclure météo