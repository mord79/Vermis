---
type: wiki
source: Vermis_Rules §2, §5, §9
tags: [wiki, règles, santé, END, conditions, séquelles]
date: 2026-04-30
màj: 2026-04-30
---

# Santé, conditions et guérison

*Dérivé de [[Vermis_Rules]] §2, §5, §9. En cas de conflit, la règle prime.*

---

## Attributs et types de dégâts

| Attribut | Dégâts directs |
|---|---|
| **VIG** | Physique, maladie, poison, brûlure, magie nécrotique |
| **FIN** | Froid, électricité, poison paralysant |
| **ESP** | Magique, psychique, peur, fantomatique |

---

## Endurance (END)

- **END** = réserve de combat, représente l'épuisement/protection
- **DE** (Dé d'Endurance) = d6 par niveau, dépensé pour la guérison
- **Dégâts directs** = quand END = 0, l'excédent attaque l'attribut correspondant au type

---

## Encombrement et état

| État | Charges | Vitesse | Effets |
|---|---|---|---|
| Libre | 0–6 | 8 | +1 Tier discrétion, grimpe, esquive |
| Chargé | 7–12 | 6 | −1 Tier sur nage |
| Surchargé | 13–18 | 4 | Nage impossible. −1 Tier FIN/VIG mouvement. **Vulnérable** |

*Max : 12 + 6 surcharges. 5 charges d'objets équipés max.*

---

## Conditions

| Condition | Effet |
|---|---|
| **Vulnérable** | Dégâts reçus améliorés [+>] |
| **KO** | Inconscient 1h ou jusqu'à stabilisation |
| **Mourant** | Perd 1 pt d'attribut par tour jusqu'à stabilisation |
| **Panique** | À développer (VM-11) |

---

## Choc et Effondrement (dégâts directs)

Comparer les dégâts à la **valeur de l'attribut avant ce coup** :

**Dégâts < ½ attribut — Choc**

| Test | Résultat |
|---|---|
| Succès | Reste debout |
| Échec T1 | Tombe à genoux |
| Échec T2+ | **KO** |

**Dégâts ≥ ½ attribut — Effondrement** (chute automatique)

| Test | Résultat |
|---|---|
| Succès | Conscient, à terre |
| Échec T1 | **KO** |
| Échec T2 | **Mourant** |
| Échec T3+ | **Mort atroce** — alliés témoins testent ESP ou perdent 1d6 ESP |

> [!warning] Point ouvert — Stabilisation
> Procédure détaillée manquante (VM-5 #urgent). Base : Médecine (Initié) ou Premiers Soins arrête la perte d'attribut.

---

## Repos et guérison

- **Reprendre son souffle** — action complète, à l'abri, dépense 1 DE → regagne des END
- **DE** — régénèrent après nuit de sommeil complet + repas complet
- **Stabilisation Mourant** — Médecine (Initié) ou Premiers Soins, arrête la perte d'attribut

> [!warning] Point ouvert
> La section Repos est fragmentaire dans les règles (§9 marqué "à développer"). Progression, downtime de soin, soins de longue durée non définis.

---

## Séquelles (Annexe D)

Conséquences permanentes d'une blessure grave. Exemples :

| Séquelle | Description |
|---|---|
| **Main morte** | Plus d'arme à deux mains |
| **Borgne** | Armes de jet ratent sur 1 et 2 |
| **Souffle court** | Déplacement double en combat coûte 1 stress de plus |
| **Rigide** | Échec FIN (mouvement rapide) → 1 dégât FIN |
| **Esprit brisé** | Ne peut plus Améliorer un allié |
| **Trous de mémoire** | Oublie un sort ou un skill pour X temps |

*Liste complète dans [[Vermis_Rules]] Annexe D. La plupart ont un nom mais pas encore de mécanique complète.*

---

## Voir aussi

- [[règles-combat]] — comment les dégâts se produisent
- [[règles-résolution]] — Tests de l'attribut affecté (Choc, Effondrement)
- [[règles-magie]] — brûlures sur ESP
- [[Vermis_Todo]] VM-5 (Stabilisation), VM-11 (Panique), VM-3 (Progression)
