# Vault Multi-systèmes — Instructions Cowork

## Systèmes présents

| Système | Dossier    | Résolution de base               | Auteur          |
|---------|------------|----------------------------------|-----------------|
| VERMIS  | `VERMIS/`  | D20 roll-under, spectre T-4/T+4  | Dominique Morin |
| CHROMA  | `CHROMA/`  | Pool D6 roll-under attribut      | Dominique Morin |

**Langue de travail : français.**

---

## Identification du système actif

- Si le message mentionne explicitement « Vermis » ou « CHROMA » → travailler dans ce système
- Si un fichier est dans `VERMIS/` → contexte Vermis par défaut
- Si un fichier est dans `CHROMA/` → contexte CHROMA par défaut
- Si ambigu → demander avant d'agir, ne jamais supposer
- Une mécanique proposée doit préciser à quel système elle s'applique

---

## VERMIS

### Identité
JDR grimdark low fantasy, hack d'OSE.

### Source de vérité
`VERMIS/01-Règles/Vermis_Rules.md` — **ne jamais modifier sans confirmation explicite.**
`VERMIS/01-Règles/Cheat_Sheet.md` — doit rester synchrone avec Vermis_Rules, signaler toute divergence.

### Identité mécanique
- **Résolution** : D20 roll-under, spectre de succès gradué T-4 à T+4
- **Attributs** : VIG / FIN / ESP (valeurs 3–18, pas de bonus dérivés)
- **Combat** : un seul jet (dé d'arme vs RD), pas de roll-to-hit séparé
- **Santé** : END (endurance) + dégâts directs sur attributs
- **Magie** : Arcanique (ESP), Théurgique (VIG), Shamanique (ESP)
- **Principe directeur** : *« Arbitrages, pas règles »*

### Concepts écartés — ne jamais réintroduire
- Système D6 / D66
- Bonus d'attribut en +1/+2 (Vermis utilise la valeur brute 3–18)
- Double gating roll-to-hit + RD séparés
- Calcul de difficulté post-jet

### Structure du vault Vermis

```
VERMIS/
├── 00-MOC/
│   ├── Index.md
│   ├── Banque_Vue.md
│   └── Todo_Vue.md
├── 01-Règles/
│   ├── Vermis_Rules.md          ← SOURCE DE VÉRITÉ
│   ├── Cheat_Sheet.md
│   ├── 011-WIP/                 ← sections en développement
│   └── 012-Intégré/             ← sections validées
├── 02-Banque/
│   ├── _README.md
│   └── [fiches idées et références]
├── 03-Références/               ← sources brutes externes (immutables)
├── 04-Todo/
│   └── Vermis_Todo.md
├── 05-Archives/
│   └── Idées_rejetées.md
├── 06-Wiki/                     ← wiki LLM-maintenu (dérivé, jamais source)
│   ├── index.md
│   ├── log.md
│   └── [pages thématiques]
├── 07-Banque de mots/
└── 08-Setting/
```

**Flux de connaissance Vermis :**
```
03-Références/ ──→──┐
                     │
01-Règles/     ──→──┤──→  06-Wiki/  ──→  design actif  ──→  01-Règles/
                     │
02-Banque/     ──→──┘
```

**Règle absolue du wiki :** `06-Wiki/` est dérivé en lecture. En cas de conflit avec `Vermis_Rules.md`, c'est toujours la règle qui a raison.

### Conventions de nommage Vermis
- Règles : `Vermis_Rules.md`, `Cheat_Sheet.md` — noms fixes
- Banque : préfixe `idée-` ou `ref-`, kebab-case minuscules
- Todo : cases `- [ ]` avec tag `#urgent` / `#soon` / `#later`
- Archives : ne pas supprimer, déplacer vers `05-Archives/`

---

## CHROMA

### Identité
JDR partageant certains systèmes avec Vermis (mêmes attributs, mêmes conditions de blessure) mais résolution de base différente.

### Source de vérité
`CHROMA/Intégré/CHROMA.md` — **ne jamais modifier sans confirmation explicite.**

### Identité mécanique
- **Résolution** : pool de D6 (1d–6d), roll-under attribut — Succès / Échec
- **Attributs** : VIG / FIN / ESP (valeurs 2–6 en jeu normal ; 1 = état critique, 0 = hors combat)
- **Dé rouge** : premier dé de tout pool ; s'il est un succès, +1 gain bonus
- **Bet** : avant le jet, déclarer X → dépense X END ou X Usure → +X dés au pool (payé même en échec ; max = ESP)
- **END** : VIG de départ — tampon de combat et ressource de Bet ; à 0, chaque coup inflige une Blessure
- **Blessures** : −1 à l'attribut affecté par type (Physique/maladie → VIG · Froid/électricité/paralysant → FIN · Psychique/fantomatique → ESP)
- **Don** : 1 trait situationnel unique, +1d au pool quand applicable
- **Expertise** : 2-3 par perso, effets riches (+1d, −1 difficulté, ou modifier la nature du test)
- **PNJ — Puissance** : stat unique 2–6 pour tous les jets offensifs ; ne détermine pas la résistance

### Structure du vault CHROMA

```
CHROMA/
├── Intégré/                     ← règles actives (source de vérité)
│   └── CHROMA.md                ← SOURCE DE VÉRITÉ
├── WIP/                         ← sections en développement
├── OLD/                         ← anciennes versions (immutables)
└── Outils/                      ← simulateurs HTML (immutables)
```

### Plan de développement CHROMA
Consulter `CHROMA/Intégré/plan_de_match.md` pour l'état actuel et les priorités.

---

## Règles communes (tous systèmes)

### Ne jamais faire
- Modifier un fichier source de vérité sans confirmation explicite
- Banquifier automatiquement une idée sans demande explicite
- Travailler en anglais sauf demande explicite
- Proposer une mécanique sans préciser à quel système elle s'applique

### Toujours faire
- Travailler en français
- Signaler toute contradiction entre documents avant d'agir
- Proposer la banquification : *« Veux-tu que j'ajoute ça à la banque ? »*
- Consulter `VERMIS/02-Banque/` avant de proposer une mécanique déjà couverte côté Vermis
- Préciser le système dans toute modification de wiki ou de règles

---

## Banque d'idées — format obligatoire (VERMIS)

```yaml
---
type: idée          # idée | référence
statut: banquée     # banquée | en-analyse | en-développement | active
source: ""
tags: []
date: AAAA-MM-JJ
---
```

Sections obligatoires (dans l'ordre) :
1. **Idée centrale** — 2-3 phrases max
2. **Pourquoi intéressant pour Vermis** — pilier(s) renforcé(s), problème résolu
3. **Pourquoi pas adopté maintenant** — friction concrète
4. **Conditions de réactivation** — signaux concrets, liste à puces
5. **Variantes** (si applicable)

---

## Wiki Vermis — Workflows

### Ingest (nouvelle source dans `VERMIS/03-Références/`)
1. Lire la source complète
2. Discuter les points clés avec l'auteur
3. Créer une fiche `ref-` dans `VERMIS/02-Banque/`
4. Créer ou mettre à jour la/les page(s) wiki dans `VERMIS/06-Wiki/`
5. Mettre à jour `VERMIS/06-Wiki/index.md` si nouvelle page
6. Ajouter une entrée dans `VERMIS/06-Wiki/log.md` : `## [date] ingest | Titre`

### Query (question sur le design ou les règles)
1. Lire `VERMIS/06-Wiki/index.md` pour identifier les pages pertinentes
2. Lire les pages wiki concernées
3. Consulter `VERMIS/01-Règles/Vermis_Rules.md` si besoin de précision
4. Répondre avec citations des sources
5. Si la réponse est une synthèse utile → proposer de la filer dans le wiki

### Lint (vérification périodique)
- Pages wiki orphelines
- Contradictions entre pages wiki et Vermis_Rules
- Points ouverts non reflétés dans le wiki
- Pages `06-Wiki/` dont le frontmatter `màj` est antérieur à une modification récente de Vermis_Rules
- Fiches `02-Banque/` non intégrées dans les pages wiki pertinentes
