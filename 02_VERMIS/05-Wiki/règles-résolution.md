---
type: wiki
source: Vermis_Rules §4
tags: [wiki, règles, résolution, mécanique-centrale]
date: 2026-04-30
màj: 2026-04-30
---

# Résolution — D20 Roll-Under

*Dérivé de [[Vermis_Rules]] §4. En cas de conflit, la règle prime.*

---

## Principe central

**D20 ≤ Attribut = succès.** Plus le résultat est bas sous l'attribut, meilleur le succès. Pas de bonus chiffrés d'attribut — la valeur brute (3–18) est le seuil.

---

## Les 3 voies

| Voie | Rythme | Coût | Quand l'utiliser |
|---|---|---|---|
| **Test d'Action** | Instantané | Risque d'échec | Audace, urgence, improvisation |
| **Test de Tâche** | Prolongé | Temps + risque modulé | Travail minutieux, hors pression immédiate |
| **Prix à payer** | Immédiat | Conséquences acceptées | Force brute, quand le succès est acquis mais coûteux |

Le joueur choisit la voie ; le MJ arbitre si elle est applicable.

---

## Test d'Action — Spectre gradué

| D20 | Tier | Effet |
|---|---|---|
| 16–20 sous l'attribut | **T4 — Total** | Les 3 effets s'appliquent |
| 11–15 sous | **T3 — Critique** | 2 effets au choix |
| 6–10 sous | **T2 — Marqué** | 1 effet au choix |
| 0–5 sous | **T1 — Normal** | Résultat escompté |
| **= attribut** | **T0 — Impasse** | Payer 1d6 END pour T1, sinon T-1 |
| 1–5 au-dessus | **T-1** | Échec léger |
| 6–10 au-dessus | **T-2** | Échec marqué |
| 11–15 au-dessus | **T-3** | Échec critique |
| 16–20 au-dessus | **T-4** | Échec total |

**Effets succès critiques (T3+)** : choisir parmi (a) +1 END, (b) action supplémentaire immédiate, (c) info exploitable.
**Effets échec critiques (T-3+)** : MJ ou joueur choisit parmi (a) −1 END, (b) pas d'action tour suivant, (c) perte/usure d'item.

---

## Test de Tâche — Pool de tokens

Trois composantes : **Ampleur** (N tokens) × **Complexité** (C seuil) × **Outil** (type de dé).

**Ampleur :**

| N | Échelle |
|---|---|
| 2 | Standard |
| 3 | Difficile |
| 4 | Sérieuse |
| 5 | Exceptionnelle |

**Complexité :**

| C | Nature |
|---|---|
| 0 | Aucune résistance |
| 1 | Légère |
| 2 | Standard |
| 3 | Forte |
| d−1 | Maximum (outil sous-dimensionné) |

**Outil → Dé :**
d4 (improvisé) → d6 (basique) → d8 (qualité + Art Initié) → d10 (Adepte) → d12 (magique)

**Procédure :** chaque tour, lancer K dés ; chaque dé > C retire un token. Pool vide = tâche accomplie. Doubles = 1 conséquence ; Triples = 3 conséquences.

**Calibration de référence :** C ≈ ⅓ à ½ du dé. Cible 2–4 tours à K=1.

> [!warning] Point ouvert — Tension
> Les conséquences 1 ("Tension +1") et 2 ("Évènement lancé") du Test de Tâche dépendent de mécaniques non encore définies. Voir [[concept-tension]] et [[Vermis_Todo]] VM-1. Bloquant pour le playtest.

> [!tip] Variantes coopération
> Pool partagé multi-PJ documenté dans [[idée-pool-tokens-tache]] (banque). Pistes : poursuite/fuite, action de groupe, pool parallèle.

---

## Prix à payer

Aucune mécanique. Arbitrage MJ-joueur : le joueur déclare, le MJ reconnaît que ça réussit mais annonce le prix. Le joueur accepte ou change de voie.

**Catégories de prix :** bruit, temps, ressource, blessure/usure, trace, dette narrative, moralité.

> *Le prix doit être réel et ressenti.*

---

## Modificateurs

| Notation | Nom | Effet |
|---|---|---|
| `[+1d] / [-1d]` | Avantagé / Désavantagé | Ajouter le même dé, prendre meilleur / pire |
| `[+>] / [<-]` | Amélioré / Entravé | Monter / descendre le dé d'un rang |
| `[+d8] / [-d4]` | Bonus / Malus | Ajouter dé marqué, meilleur / pire |

---

## Tests spécifiques

| Type | Procédure |
|---|---|
| **Automatique** | Attribut ≥ seuil, pas de dé. Plusieurs PJ peuvent combiner |
| **Multiple (+)** | VIG+FIN — tous doivent réussir. Pire résultat |
| **Multiple (/)** | VIG/FIN — au moins un réussit. Meilleur résultat |
| **Global** | 3 tests (un par attribut), 2 succès requis |
| **Opposé (VS)** | Deux jets, meilleur succès gagne |
| **Réaction** | MJ jette, résultat comparé aux attributs des cibles |

---

## Voir aussi

- [[règles-combat]] — application du spectre en combat
- [[règles-magie]] — jets de MD (dés de sort), brûlure
- [[concept-tension]] — la Tension comme conséquence de Tâche
- [[design-points-ouverts]] — points §4.7 (collaboratif, chance) à développer
