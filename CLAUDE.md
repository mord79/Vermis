# Vault Multi-systèmes — Instructions Cowork

## Systèmes présents

| Système | Dossier       | Résolution de base               | Auteur          |
|---------|---------------|----------------------------------|-----------------|
| VERMIS  | `02_VERMIS/`  | D20 roll-under, spectre T-4/T+4  | Dominique Morin |
| CHROMA  | `01_CHROMA/`  | Pool D6 roll-under attribut      | Dominique Morin |

**Banque partagée** : `00_REF_BANQ/` — fiches `idée-` et `ref-` communes aux deux systèmes.

**Langue de travail : français.**

---

## Identification du système actif

- Si le message mentionne explicitement « Vermis » ou « CHROMA » → travailler dans ce système
- Si un fichier est dans `02_VERMIS/` → contexte Vermis par défaut
- Si un fichier est dans `01_CHROMA/` → contexte CHROMA par défaut
- Un fichier dans `00_REF_BANQ/` peut concerner les deux systèmes — préciser lequel si action requise
- Si ambigu → demander avant d'agir, ne jamais supposer
- Une mécanique proposée doit préciser à quel système elle s'applique

---

## VERMIS

### Identité
JDR grimdark low fantasy, hack d'OSE.

### Source de vérité
`02_VERMIS/01-Règles/Vermis_Rules.md` — **ne jamais modifier sans confirmation explicite.**
`02_VERMIS/01-Règles/Cheat_Sheet.md` — doit rester synchrone avec Vermis_Rules, signaler toute divergence.

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
02_VERMIS/
├── 00-MOC/
│   ├── Index.md
│   ├── Banque_Vue.md
│   └── Todo_Vue.md
├── 01-Règles/
│   ├── Vermis_Rules.md          ← SOURCE DE VÉRITÉ
│   ├── Cheat_Sheet.md
│   ├── 011-WIP/                 ← sections en développement
│   └── 012-Intégré/             ← sections validées
├── 02-Références/               ← sources brutes externes (immutables)
├── 03-Todo/
│   └── Vermis_Todo.md
├── 04-Archives/
│   └── Idées_rejetées.md
├── 05-Wiki/                     ← wiki LLM-maintenu (dérivé, jamais source)
│   ├── index.md
│   ├── log.md
│   └── [pages thématiques]
├── 06-Banque de mots/
└── 07-Setting/
```

**Banque d'idées et références** → `00_REF_BANQ/` (racine du vault, partagée Vermis + CHROMA)

**Flux de connaissance Vermis :**
```
02-Références/ ──→──┐
                     │
01-Règles/     ──→──┤──→  05-Wiki/  ──→  design actif  ──→  01-Règles/
                     │
00_REF_BANQ/   ──→──┘
```

**Règle absolue du wiki :** `05-Wiki/` est dérivé en lecture. En cas de conflit avec `Vermis_Rules.md`, c'est toujours la règle qui a raison.

### Conventions de nommage Vermis
- Règles : `Vermis_Rules.md`, `Cheat_Sheet.md` — noms fixes
- Banque : préfixe `idée-` ou `ref-`, kebab-case minuscules, dans `00_REF_BANQ/`
- Todo : cases `- [ ]` avec tag `#urgent` / `#soon` / `#later`
- Archives : ne pas supprimer, déplacer vers `04-Archives/`

---

## CHROMA

### Identité
JDR partageant certains systèmes avec Vermis (mêmes attributs, mêmes conditions de blessure) mais résolution de base différente.

### Source de vérité
`01_CHROMA/Intégré/CHROMA.md` — **ne jamais modifier sans confirmation explicite.**

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
01_CHROMA/
├── Intégré/                     ← règles actives (source de vérité)
│   └── CHROMA.md                ← SOURCE DE VÉRITÉ
├── WIP/                         ← sections en développement
├── OLD/                         ← anciennes versions (immutables)
└── Outils/                      ← simulateurs HTML (immutables)
```

### Plan de développement CHROMA
Consulter `01_CHROMA/Intégré/plan_de_match.md` pour l'état actuel et les priorités.

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
- Consulter `00_REF_BANQ/` avant de proposer une mécanique déjà couverte (Vermis ou CHROMA)
- Préciser le système dans toute modification de wiki ou de règles

---

## Banque d'idées — format obligatoire (Vermis + CHROMA, dossier `00_REF_BANQ/`)

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

### Ingest (nouvelle source dans `02_VERMIS/02-Références/`)
1. Lire la source complète
2. Discuter les points clés avec l'auteur
3. Créer une fiche `ref-` dans `00_REF_BANQ/`
4. Créer ou mettre à jour la/les page(s) wiki dans `02_VERMIS/05-Wiki/`
5. Mettre à jour `02_VERMIS/05-Wiki/index.md` si nouvelle page
6. Ajouter une entrée dans `02_VERMIS/05-Wiki/log.md` : `## [date] ingest | Titre`

### Query (question sur le design ou les règles)
1. Lire `02_VERMIS/05-Wiki/index.md` pour identifier les pages pertinentes
2. Lire les pages wiki concernées
3. Consulter `02_VERMIS/01-Règles/Vermis_Rules.md` si besoin de précision
4. Répondre avec citations des sources
5. Si la réponse est une synthèse utile → proposer de la filer dans le wiki

### Lint (vérification périodique)
- Pages wiki orphelines
- Contradictions entre pages wiki et Vermis_Rules
- Points ouverts non reflétés dans le wiki
- Pages `05-Wiki/` dont le frontmatter `màj` est antérieur à une modification récente de Vermis_Rules
- Fiches `00_REF_BANQ/` non intégrées dans les pages wiki pertinentes
