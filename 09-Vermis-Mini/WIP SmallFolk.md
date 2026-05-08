# 1 Moteur central — [Nom du système]

_Version 0.4 — tableau corrigé, tables 3–10 dés, warbands_

---

## 1.1 Attributs

Trois attributs, valeurs **2–6** en jeu normal (1 = état critique, 6 = élite).

|Attribut|Couvre|
|---|---|
|**VIG** Vigueur|Force, endurance, résistance physique. Détermine END et capacité de Fatigue.|
|**FIN** Finesse|Réflexe, précision, perception|
|**ESP** Esprit|Volonté, influence, mémoire|

**PNJ / Warband — Puissance** : un seul chiffre remplace VIG/FIN/ESP.

---

## 1.2 Résolution — Pool de dés

### 1.2.1 Pool de base

**3d6** toujours. L'attribut (ou Puissance) détermine le seuil de réussite par dé.

### 1.2.2 Lecture d'un dé

|Résultat|Gain|
|---|---|
|Sous l'attribut|**1 gain**|
|Égal à l'attribut|**½ gain** (tiebreaker)|
|Au-dessus|**0 gain**|

### 1.2.3 Difficulté

**Gains nets = gains bruts − difficulté**

|Difficulté|Tâche|Combat (armure)|
|---|---|---|
|0|Normal|Aucune armure|
|1|Ardu|Cuir|
|2|Exigeant|Maille|
|3|Extrême|Plaque|
|4|Quasi-impossible|Armure complète|

### 1.2.4 Tableau de résultat — universel

|Gains nets|Résultat|Tâche|Combat|
|---|---|---|---|
|**3+**|**Succès critique**|Effet + avantage majeur|Dégâts + effet spécial|
|**2**|**Succès**|Effet attendu|Gains nets = END perdus|
|**1**|**Impasse**|Payer 1 Fatigue pour push|Gains nets = END perdus|
|**0 à −2**|**Échec**|Pas d'effet|Aucun dégât|
|**−3+**|**Échec critique**|Pas d'effet + conséquence|Aucun dégât + conséquence|

---

## 1.3 Modificateurs de pool

|Modificateur|Dés|
|---|---|
|Handicap sévère / aucun outil|−2d|
|Improvisé / défectueux / mains nues|−1d|
|Base|0 (pool 3d6)|
|Arme petite / compétence|+1d|
|Arme moyenne / outil qualité|+2d|
|Arme longue ou lourde / maîtrise|+3d|
|Spécialisation +1|+4d|
|Spécialisation +2|+5d|
|Spécialisation +3|+6d|
|Spécialisation +4|+7d|

_Maximum recommandé : 10d6 (3d6 base + 7d spécialisation/arme)._

---

## 1.4 Fatigue

**Capacité = VIG.** Si Fatigue ≥ dés du pool → action impossible.

- **Acquisition** : payer 1 pour convertir une Impasse en Succès. Autres sources : environnement, blessures, etc.
- **Récupération** : repos, succès critique, ressources narratives.

---

## 1.5 Combat _(en développement)_

### 1.5.1 Structure

**1 Action + 1 Manœuvre** par tour, ou 1 Action complète. Initiative déclarative.

### 1.5.2 Endurance (END)

- Valeur de départ : **2d6, garder le plus élevé** _(à tester)_
- END = 0 → chaque coup inflige une **Blessure**
- Mort à **Blessures = VIG** (ou Puissance)

### 1.5.3 Attaquer

Pool = 3d6 + dés d'arme + spécialisation. Attribut = seuil. Armure cible = difficulté. Gains nets (1+) = END perdus.

### 1.5.4 PNJ — Puissance

|Puissance|Tier|Exemples|
|---|---|---|
|2|Vermine|Gobelin, rat géant, bandit|
|3|Soldat|Garde, loup, ennemi entraîné|
|4|Égal PJ|Monstre standard, vétéran|
|5|Élite|Champion, créature dangereuse|
|6|Boss|Grande créature, seigneur|

### 1.5.5 Warbands

~10 combattants traités comme un seul personnage. Même attribut que l'individu, même pool, même END. Une Blessure = perte d'un combattant (narration). Dispersion à X Blessures _(à calibrer au playtest)_.

---

## 1.6 Grilles de probabilités

_Format : S% = Succès+Critique / Éc.crit% = Échec critique_

### 1.6.1 Difficulté 0 — Ø armure

||3d|4d|5d|6d|7d|8d|9d|10d|
|---|---|---|---|---|---|---|---|---|
|**Attr 2**|9/0%|17/0%|27/0%|37/0%|47/0%|56/0%|65/0%|72/0%|
|**Attr 3**|29/0%|47/0%|63/0%|75/0%|83/0%|90/0%|94/0%|96/0%|
|**Attr 4**|**54/0%**|**75/0%**|**88/0%**|**94/0%**|**97/0%**|**99/0%**|**100/0%**|**100/0%**|
|**Attr 5**|80/0%|94/0%|98/0%|100/0%|100/0%|100/0%|100/0%|100/0%|
|**Attr 6**|100/0%|100/0%|100/0%|100/0%|100/0%|100/0%|100/0%|100/0%|

### 1.6.2 Difficulté 1 — Cuir

||3d|4d|5d|6d|7d|8d|9d|10d|
|---|---|---|---|---|---|---|---|---|
|**Attr 2**|0/0%|2/0%|5/0%|10/0%|17/0%|24/0%|32/0%|40/0%|
|**Attr 3**|4/0%|13/0%|26/0%|41/0%|55/0%|67/0%|77/0%|84/0%|
|**Attr 4**|**12/0%**|**35/0%**|**58/0%**|**76/0%**|**87/0%**|**93/0%**|**97/0%**|**98/0%**|
|**Attr 5**|30/0%|67/0%|88/0%|96/0%|99/0%|100/0%|100/0%|100/0%|
|**Attr 6**|58/0%|98/0%|100/0%|100/0%|100/0%|100/0%|100/0%|100/0%|

### 1.6.3 Difficulté 2 — Maille

||3d|4d|5d|6d|7d|8d|9d|10d|
|---|---|---|---|---|---|---|---|---|
|**Attr 2**|0/0%|0/0%|0/0%|1/0%|3/0%|6/0%|10/0%|15/0%|
|**Attr 3**|0/0%|1/0%|6/0%|14/0%|24/0%|37/0%|49/0%|61/0%|
|**Attr 4**|**0/0%**|**6/0%**|**22/0%**|**43/0%**|**62/0%**|**76/0%**|**87/0%**|**93/0%**|
|**Attr 5**|0/0%|20/0%|54/0%|80/0%|92/0%|97/0%|99/0%|100/0%|
|**Attr 6**|0/0%|48/0%|96/0%|100/0%|100/0%|100/0%|100/0%|100/0%|

### 1.6.4 Difficulté 3 — Plaque

||3d|4d|5d|6d|7d|8d|9d|10d|
|---|---|---|---|---|---|---|---|---|
|**Attr 2**|0/52%|0/40%|0/30%|0/22%|0/16%|1/12%|2/9%|4/6%|
|**Attr 3**|0/25%|0/15%|0/8%|2/5%|7/3%|14/1%|23/1%|34/0%|
|**Attr 4**|**0/9%**|**0/4%**|**3/1%**|**14/1%**|**30/0%**|**48/0%**|**65/0%**|**78/0%**|
|**Attr 5**|0/2%|0/0%|13/0%|43/0%|71/0%|87/0%|95/0%|98/0%|
|**Attr 6**|0/0%|0/0%|40/0%|94/0%|100/0%|100/0%|100/0%|100/0%|

### 1.6.5 Breakdown complet — Attr 4, combat

|Armure|Dés|Crit+|Succès|Impasse|Échec|Éch.crit|
|---|---|---|---|---|---|---|
|Ø|Mains(3d)|12%|42%|37%|9%|0%|
|Ø|Petit(4d)|35%|40%|21%|4%|0%|
|Ø|Moyen(5d)|58%|30%|11%|1%|0%|
|Ø|Long(6d)|76%|19%|5%|1%|0%|
|Cuir|Mains(3d)|0%|12%|42%|46%|0%|
|Cuir|Petit(4d)|6%|29%|40%|25%|0%|
|Cuir|Moyen(5d)|22%|36%|30%|12%|0%|
|Cuir|Long(6d)|43%|33%|19%|6%|0%|
|Maille|Mains(3d)|0%|0%|12%|88%|0%|
|Maille|Petit(4d)|0%|6%|29%|65%|0%|
|Maille|Moyen(5d)|3%|19%|36%|42%|0%|
|Maille|Long(6d)|14%|29%|33%|24%|0%|
|Plaque|Mains(3d)|0%|0%|0%|91%|9%|
|Plaque|Petit(4d)|0%|0%|6%|90%|4%|
|Plaque|Moyen(5d)|0%|3%|19%|76%|1%|
|Plaque|Long(6d)|2%|12%|29%|57%|1%|
|Plaque|Spé1(7d)|8%|22%|32%|38%|0%|
|Plaque|Spé2(8d)|21%|28%|28%|23%|0%|
|Plaque|Spé3(9d)|37%|28%|22%|14%|0%|
|Plaque|Spé4(10d)|53%|25%|15%|7%|0%|

---

## 1.7 Observations de design

**Échec critique** : n'apparaît significativement qu'à diff 3 sans dés suffisants. Avec le tableau corrigé (−3+ seulement), les échecs critiques sont rares — réservés aux situations vraiment désespérées (mains nues contre plaque = 9%).

**Plaque = forteresse** : arme longue (6d) donne seulement 14% de succès contre plaque. Il faut 8–9d pour dépasser 50% — confirme que la spécialisation est nécessaire, pas optionnelle, face à une armure lourde.

**Scaling spécialisation** : contre maille, 3d = 0%, 6d = 43%, 9d = 87%. La progression est significative à chaque palier — chaque dé de spécialisation compte vraiment à difficulté élevée.

**Warbands** : même mécanique, même lecture. Une warband attr 4 sans armure attaque exactement comme un PJ attr 4. La fiction (10 soldats vs 1 monstre) est portée par la narration des Blessures, pas par une mécanique séparée.

---

_Sections à construire : Conditions, Blessures détaillées, Progression, Magie._