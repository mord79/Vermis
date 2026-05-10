# 1 [Nom du système] — Règles

*Version 0.8*

---

## 1.1 Personnage

### 1.1.1 Attributs

Trois attributs, valeurs **2–6** en jeu normal.

| Attribut | Couvre | Rôle mécanique |
|---|---|---|
| **VIG** Vigueur | Force, endurance, résistance physique | END, inventaire (10+VIG), push max par jet |
| **FIN** Finesse | Réflexe, précision, perception | Jets de discrétion, tir, manœuvres, esquive |
| **ESP** Esprit | Volonté, influence, mémoire | Jets sociaux, magie, moral |

**PNJ — Puissance** : stat unique (2–6) remplaçant VIG/FIN/ESP pour leurs jets offensifs. Ne détermine pas la résistance aux coups.

### 1.1.2 Blessures et attributs

Les Blessures réduisent directement l'attribut correspondant au type de dégâts. Chaque Blessure = −1 à l'attribut affecté.

| Type de dégâts | Attribut affecté |
|---|---|
| Physique, maladie, feu, poison | **VIG** |
| Froid, électricité, poison paralysant | **FIN** |
| Psychique, fantomatique, illusion, peur | **ESP** |

Un attribut à 1 = **état critique** : le personnage ne peut plus agir avec cet attribut.

| Attribut à 0 | Conséquence |
|---|---|
| VIG 0 | Mort |
| FIN 0 | Paralysé |
| ESP 0 | Catatonique |

*La réduction d'attribut affecte directement les jets associés — un guerrier blessé (VIG réduite) frappe moins fort et résiste moins.*

### 1.1.3 Endurance (END)

Réserve de combat représentant l'élan, l'esquive, la résistance aux chocs.

- **Valeur de départ** : 2d6, garder le plus élevé *(à calibrer au playtest)*
- Quand END = 0 : chaque coup reçu inflige 1 Blessure (−1 à l'attribut approprié)
- Attribut à 0 → voir tableau ci-dessus

### 1.1.4 Dons et Expertise

Chaque personnage possède **1 Don** à la création. Un Don est un tag situationnel — quand il s'applique, il ajoute **+1d au pool**.

Les personnages possèdes aussi des expertises en fonction de leur approche et de leur origine. Comme le Don, l'Expertise peut ajouter +1d au pool, changer la difficulté, ou changer la nature du test en modifiant l'effet d'un succès et d'un échec.

*Liste des Dons : à designer — Phase 1.*

### 1.1.5 Création de personnage

*À développer — Phase 1.*

---

## 1.2 Résolution

### 1.2.1 Pool de dés

Le pool dépend de l'outil ou de l'arme utilisé. L'attribut détermine la probabilité de gain par dé.

**d6 < attribut = 1 gain. Égal ou au-dessus = 0.**

| Situation | Pool |
|---|---|
| Test nu — aucun outil | 1d |
| Outil basique / arme improvisée | 2d |
| Outil de qualité / petite arme | 3d |
| Outil exceptionnel / arme moyenne | 4d |
| Arme longue | 5d |
| Arme lourde (deux mains) | 6d |

### 1.2.2 Bonus sur les dés

Trois sources de gains supplémentaires, cumulables :

**1 sur un dé** → +1 gain bonus (en plus du gain normal si < attribut)

**Double de succès** (deux dés identiques < attribut) → +1 gain bonus par paire

**Triple de succès** (trois dés identiques < attribut) → +2 gains bonus

*Les bonus s'appliquent sur les gains bruts, avant la difficulté.*

### 1.2.3 Difficulté

Seuil fixe que les gains bruts doivent **dépasser strictement**.

**Gains nets = gains bruts − difficulté (si gains bruts > difficulté, sinon 0)**

| Difficulté | Tâche            | Armure                |
| ---------- | ---------------- | --------------------- |
| 0          | Normal           | Aucune                |
| 1          | Ardu             | Légère (cuir)         |
| 2          | Exigeant         | Moyenne (maille)      |
| 3          | Extrême          | Lourde (plaque)       |
| 4          | Quasi-impossible | Complète (full plate) |

### 1.2.4 Tableau de résultat

| Gains nets | Résultat |
|---|---|
| > 0 | **Succès** — gains nets = magnitude de l'effet |
| 0 (mais gains bruts > 0) | **Impasse** — push possible |
| 0 gains bruts | **Échec** |

*En combat : gains nets = END perdus par la cible.*

### 1.2.5 Séquence complète

1. **Pool** = dés selon arme/outil + dons et expertises
2. **Lancer** tout le pool
3. **Gains bruts** : dés normaux < attribut = 1 gain chacun
4. **Bonus** : +1 par 1 roulé, +1 par double de succès, +2 par triple de succès
5. **Difficulté** : gains bruts restants − seuil = gains nets (0 si ≤ seuil)
6. **Push** : dépenser END → +1 gain net par END dépensé (max VIG par jet)
7. **Résultat**

### 1.2.6 Tâches longues

Les gains nets s'accumulent tour après tour vers un **total cible** fixé par le MJ. Le temps qui passe est le coût principal.

### 1.2.7 Tests collectifs

Plusieurs personnages contribuent leurs gains nets au même total.

---

## 1.3 Équipement

### 1.3.1 Armes

| Arme | Pool | Notes |
|---|---|---|
| Mains nues | 1d | — |
| Improvisée | 2d | Objet détourné, arme brisée |
| Petite | 3d | Dague, couteau, matraque |
| Moyenne | 4d | Épée courte, hache, masse |
| Longue | 5d | Épée longue, lance, hallebarde |
| Lourde | 6d | Arme à deux mains. 2 places inventaire |

### 1.3.2 Armures

| Armure                | Difficulté imposée | Places inventaire | Pénalités             |
| --------------------- | ------------------ | ----------------- | --------------------- |
| Légère (cuir)         | 1                  | 1                 | *À définir — Phase 1* |
| Moyenne (maille)      | 2                  | 2                 | *À définir — Phase 1* |
| Lourde (plaque)       | 3                  | 3                 | *À définir — Phase 1* |
| Complète (full plate) | 4                  | 4                 | *À définir — Phase 1* |

### 1.3.3 Inventaire

**Capacité = 10 + VIG**

| VIG | Capacité |
|---|---|
| 3 | 13 places |
| 4 | 14 places |
| 5 | 15 places |

---

## 1.4 Blessures et récupération

### 1.4.1 Blessures dans le pool

Chaque Blessure reçue ajoute **1 dé au pool**. Ce dé ne peut jamais produire de gain — si son résultat est ≥ attribut, il annule 1 gain brut (avant la difficulté). Si son résultat est < attribut, il n'a aucun effet.

*La Blessure se lit directement sur la table : le pool grossit, mais le personnage performe moins bien.*

### 1.4.2 Récupération

| Méthode | Durée | Effet |
|---|---|---|
| **Deuxième souffle** | Action complète (combat) | Récupérer 1d END |
| **Repos court** | ~10 minutes | Récupérer tout l'END |
| **Repos long** | 1 nuit + repas | Tout l'END + retirer 1 Blessure (donc +1 à l'attribut affecté) |
| **Repos complet** | 1 semaine en lieu sûr | Tout guéri |

*Les Blessures sur des attributs différents se soignent indépendamment.*

### 1.4.3 États critiques et limites

| Attribut | À 1 | À 0 |
|---|---|---|
| VIG | État critique — ne peut plus agir avec VIG | Mort |
| FIN | État critique — ne peut plus agir avec FIN | Paralysé |
| ESP | État critique — ne peut plus agir avec ESP | Catatonique |

---

## 1.5 Combat

### 1.5.1 Structure du round

**1 Action + 1 Manœuvre** par tour, ou 1 Action complète.

**Initiative déclarative :**
1. Le MJ annonce les menaces ennemies
2. Les joueurs déclarent leurs actions
3. Résolution simultanée

### 1.5.2 Attaquer

Pool = dés arme. Attribut = seuil (VIG mêlée, FIN distance). Armure cible = difficulté. **Gains nets = END perdus.** Appliquer la séquence §2.6 (Blessures incluses si présentes).

### 1.5.3 Push en combat

Dépenser END → +1 gain net (max VIG par jet). Utilisable pour amplifier les dégâts ou convertir une impasse en succès.

*Deuxième souffle (action complète) : récupérer 1d END au prix d'un tour défensif.*

### 1.5.4 Manœuvres

*À développer — Phase 1.* Pousser, désarmer, plaquer, saisir, repositionner. Niche principale de FIN.

### 1.5.5 Moral des ennemis

*À développer — Phase 1.* Les ennemis ne combattent pas jusqu'à la mort.

### 1.5.6 Fuite et poursuite

*À développer — Phase 1.* Fuir est toujours une option.

### 1.5.7 PNJ — Puissance

| Puissance | Tier | Exemples |
|---|---|---|
| 2 | Vermine | Gobelin, rat, bandit |
| 3 | Soldat | Garde, loup, ennemi entraîné |
| 4 | Égal PJ | Monstre standard, vétéran |
| 5 | Élite | Champion, créature dangereuse |
| 6 | Boss | Grande créature, seigneur |

±1 Puissance selon le contexte.

### 1.5.8 Warbands

~10 combattants = 1 entité. Même Puissance, même pool, même END. Une Blessure = perte d'un combattant. Dispersion à X Blessures *(à calibrer)*.

---

## 1.6 Magie

*À développer — Phase 2.*

Trois traditions : Arcanique (ESP), Théurgique, Shamanique. Utilise le même moteur. Les dégâts magiques (psychiques, fantomatiques, illusions) affectent ESP.

---

## 1.7 Exploration

### 1.7.1 Portes secrètes et fouille
*À développer — Phase 1.*

### 1.7.2 Sons et portée
*À développer — Phase 1.*

### 1.7.3 Discrétion
*À développer — Phase 1.*

---

## 1.8 Voyage
*À développer — Phase 2.*

---

## 1.9 Économie et ville
*À développer — Phase 2.*

---

## 1.10 Progression
*À développer — Phase 3.*

---

## 1.11 Appendice A — Tables de probabilité

*Avec bonus sur 1 + doubles/triples. Format S% / avg dégâts par round.*

### 1.11.1 Attribut 4

| | Ø | Cuir | Maille | Plaque | Full plate |
|---|---|---|---|---|---|
| Mains 1d | **50%**/0.67 | 17%/0.17 | 0%/0.00 | 0%/0.00 | 0%/0.00 |
| Improv. 2d | 75%/1.42 | 42%/0.67 | 19%/0.25 | 3%/0.06 | 3%/0.03 |
| Petit 3d | 88%/2.24 | 62%/1.36 | 42%/0.74 | 17%/0.32 | 11%/0.15 |
| Moyen 4d | 94%/3.11 | 77%/2.17 | 60%/1.40 | 35%/0.80 | 24%/0.44 |
| Long 5d | 97%/4.03 | 86%/3.06 | 74%/2.20 | **53%**/1.45 | 40%/0.92 |
| Lourd 6d | 98%/4.98 | 92%/3.99 | 84%/3.07 | 68%/2.23 | **54%**/1.55 |

### 1.11.2 Attribut 3

| | Ø | Cuir | Maille | Plaque | Full plate |
|---|---|---|---|---|---|
| Mains 1d | 33%/0.50 | 17%/0.17 | 0%/0.00 | 0%/0.00 | 0%/0.00 |
| Improv. 2d | **56%**/1.06 | 33%/0.50 | 11%/0.17 | 3%/0.06 | 3%/0.03 |
| Petit 3d | 70%/1.66 | **48%**/0.95 | 26%/0.47 | 9%/0.21 | 9%/0.12 |
| Moyen 4d | 80%/2.30 | 60%/1.49 | 41%/0.89 | 19%/0.48 | 19%/0.30 |
| Long 5d | 87%/2.96 | 70%/2.10 | **54%**/1.39 | 29%/0.85 | 29%/0.56 |
| Lourd 6d | 91%/3.65 | 78%/2.74 | 65%/1.96 | 40%/1.31 | 40%/0.91 |

### 1.11.3 Attribut 5

| | Ø | Cuir | Maille | Plaque | Full plate |
|---|---|---|---|---|---|
| Mains 1d | 67%/0.83 | 17%/0.17 | 0%/0.00 | 0%/0.00 | 0%/0.00 |
| Improv. 2d | 89%/1.78 | **56%**/0.89 | 28%/0.33 | 3%/0.06 | 3%/0.03 |
| Petit 3d | 96%/2.81 | 80%/1.85 | 57%/1.06 | 30%/0.48 | 13%/0.19 |
| Moyen 4d | 99%/3.93 | 91%/2.94 | 78%/2.02 | 57%/1.25 | 35%/0.67 |
| Long 5d | 100%/5.09 | 97%/4.10 | 89%/3.13 | 77%/2.24 | 58%/1.47 |
| Lourd 6d | 100%/6.30 | 99%/5.30 | 95%/4.32 | 88%/3.37 | 76%/2.48 |

*Gras = zone ~50% (miroir arme/armure)*

---

## 1.12 Appendice B — Diagonale arme/armure

| Arme | Armure miroir | Attr 3 | Attr 4 | Attr 5 |
|---|---|---|---|---|
| Mains 1d | Ø | 33% | **50%** | 67% |
| Improv. 2d | Ø | **56%** | 75% | 89% |
| Petit 3d | Cuir | **48%** | 62% | 80% |
| Moyen 4d | Maille | 41% | 60% | 78% |
| Long 5d | Plaque | 29% | **53%** | 77% |
| Lourd 6d | Full plate | 40% | **54%** | 76% |

