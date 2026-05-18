# Banque d'idées — Conventions

*Lire avant de créer une fiche.*

---

## Frontmatter YAML obligatoire

```yaml
---
type: idée          # idée | référence
statut: banquée     # banquée | en-analyse | en-développement | active
source: ""          # conversation datée, blog, vidéo, autre JDR
tags: []            # ex: [magie, combat, ressources, exploration]
date: AAAA-MM-JJ
---
```

## Nommage des fichiers

- Préfixe `idée-` pour les idées mécaniques : `idée-pool-esprit.md`
- Préfixe `ref-` pour les références externes : `ref-markov-stocking.md`
- kebab-case, minuscules, pas d'accents dans le nom de fichier

## Structure du contenu

### 1. Idée centrale
2-3 phrases max. Ce qu'on retient si on lit en diagonale.

### 2. Pourquoi intéressant pour Vermis
Pilier(s) renforcé(s). Problème de design existant que ça pourrait résoudre.

### 3. Pourquoi pas adopté maintenant
Friction concrète avec un pilier, redondance, ou « pas la priorité ».

### 4. Conditions de réactivation
Signaux concrets futurs qui justifieraient de ressortir cette idée.

### 5. Variantes *(si applicable)*
Idées dérivées générées en conversation, datées.

---

## Tags suggérés

`magie` `combat` `ressources` `exploration` `donjon` `repos` `économie`
`personnage` `procédures-mj` `tension` `initiative` `armure` `inventaire`
`progression` `faction` `sandbox` `voyage` `outil-prep`

---

## Cycle de vie d'une fiche

```
banquée → en-analyse → en-développement → active
                                        → 05-Archives/ (rejet définitif)
```

Une idée ne reste pas indéfiniment en `banquée` — si elle n'a pas trouvé
son moment après plusieurs pivots majeurs, la déplacer vers les archives.
