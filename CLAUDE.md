# Vermis — Instructions Cowork

## Identité du projet
Vermis est un JDR grimdark low fantasy, hack d'OSE en D20 roll-under.
Langue de travail : **français**.
Auteur : Dominique Morin.

---

## Source de vérité
`01-Règles/Vermis_Rules.md` est le seul document canonique des règles mécaniques.

- **Ne jamais modifier ce fichier sans confirmation explicite.**
- `01-Règles/Cheat_Sheet.md` doit rester synchrone avec Vermis_Rules — signaler toute divergence.
- En cas de conflit entre documents, prendre la version la plus récente et le signaler.

---

## Structure du vault

```
Vermis/
├── 00-MOC/
│   ├── Index.md
│   └── Banque_Vue.md
├── 01-Règles/
│   ├── Vermis_Rules.md
│   ├── Cheat_Sheet.md
│   └── Résolutions.md
├── 02-Banque/
│   ├── _README.md
│   └── [fiches idées et références]
├── 03-Références/
│   └── [sources externes]
├── 04-Todo/
│   └── Vermis_Todo.md
├── 05-Archives/
│   └── Idées_rejetées.md
└── .claude/
    └── CLAUDE.md
```

---

## Conventions de nommage

- Règles : `Vermis_Rules.md`, `Cheat_Sheet.md` — noms fixes, ne pas renommer
- Banque : préfixe `idée-` ou `ref-`, kebab-case minuscules
  - Exemples : `idée-pool-esprit.md`, `ref-markov-stocking.md`
- Todo : tâches sous forme de cases `- [ ]` avec tag priorité `#urgent` / `#soon` / `#later`
- Archives : ne pas supprimer, déplacer vers `05-Archives/`

---

## Banque d'idées — format obligatoire

Toute nouvelle fiche dans `02-Banque/` respecte ce frontmatter YAML :

```yaml
---
type: idée          # idée | référence
statut: banquée     # banquée | en-analyse | en-développement | active
source: ""          # conversation datée, blog, vidéo, autre JDR
tags: []
date: AAAA-MM-JJ
---
```

Sections de contenu obligatoires (dans cet ordre) :

1. **Idée centrale** — 2-3 phrases max. Ce qu'on retient si on lit en diagonale.
2. **Pourquoi intéressant pour Vermis** — pilier(s) renforcé(s), problème résolu.
3. **Pourquoi pas adopté maintenant** — friction concrète avec un pilier ou redondance.
4. **Conditions de réactivation** — signaux concrets futurs, liste à puces.
5. **Variantes** (si applicable) — idées dérivées, datées.

---

## Règles de comportement

### Ce qu'il ne faut jamais faire
- Modifier `Vermis_Rules.md` sans confirmation explicite
- Réintroduire les concepts écartés :
  - Système D6 / D66
  - Bonus d'attribut en +1/+2 (Vermis utilise la valeur brute 3–18)
  - Double gating roll-to-hit + RD séparés
  - Calcul de difficulté post-jet
- Banquifier automatiquement une idée sans demande explicite
- Travailler en anglais sauf demande explicite

### Ce qu'il faut toujours faire
- Travailler en français
- Signaler toute contradiction entre documents avant d'agir
- Proposer la banquification, ne pas l'automatiser : *« Veux-tu que j'ajoute ça à la banque ? »*
- Consulter `02-Banque/` avant de proposer une nouvelle mécanique sur un domaine déjà couvert
- Maintenir les queries Dataview dans `00-MOC/Banque_Vue.md` à jour si la structure YAML change

---

## Identité mécanique (résumé)

- **Résolution** : D20 roll-under, spectre de succès gradué T-4 à T+4
- **Attributs** : VIG / FIN / ESP (valeurs 3–18, pas de bonus dérivés)
- **Combat** : un seul jet (dé d'arme vs RD), pas de roll-to-hit séparé
- **Santé** : END (endurance) + dégâts directs sur attributs
- **Magie** : Arcanique (ESP), Théurgique (VIG), Shamanique (ESP)
- **Principe directeur** : *« Arbitrages, pas règles »*
