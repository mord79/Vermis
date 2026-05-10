# 1 [Nom du système] — Règles

*Version 0.7 — document de référence*

---

## 1.1 Personnage

### 1.1.1 Attributs

Trois attributs, valeurs **2–6** en jeu normal (1 = état critique, 6 = élite).

| Attribut | Couvre | Rôle mécanique |
|---|---|---|
| **VIG** Vigueur | Force, endurance, résistance | END, inventaire (10+VIG), limite conditions (VIG×2), push max par jet |
| **FIN** Finesse | Réflexe, précision, perception | Jets de discrétion, tir, manœuvres, esquive |
| **ESP** Esprit | Volonté, influence, mémoire | Jets sociaux, magie, moral |

**PNJ — Puissance** : stat unique (2–6) qui remplace VIG/FIN/ESP pour tous leurs jets offensifs. Ne détermine pas la résistance aux coups.

### 1.1.2 Endurance (END)

Réserve de combat représentant l'élan, l'esquive, la résistance aux chocs.

- **Valeur de départ** : 2d6, garder le plus élevé *(à calibrer au playtest)*
- Quand END = 0 : chaque coup reçu inflige une **Blessure**
- **Mort** : Blessures = VIG

### 1.1.3 Dons

Chaque personnage possède **1 Don** à la création. Un Don est un tag situationnel qui ajoute **+1d au pool** dans des situations spécifiques (combat, social, exploration, etc.).

*Liste des Dons : à designer.*

### 1.1.4 Création de personnage

*À développer — Phase 1.*

---

## 1.2 Résolution

### 1.2.1 Pool de dés

**Pool de base : 3d6.** L'attribut détermine la probabilité de gain par dé.

**d6 < attribut = 1 gain. Égal ou au-dessus = 0.**

Les modificateurs (armes, outils, conditions) ajoutent ou retirent des dés au pool.

### 1.2.2 Difficulté

La difficulté est un seuil. Les gains bruts doivent le **dépasser strictement** pour compter.

**Gains nets = gains bruts − difficulté (si gains bruts > difficulté, sinon 0)**

| Difficulté | Tâche | Armure |
|---|---|---|
| 0 | Normal | Aucune |
| 1 | Ardu | Légère (cuir) |
| 2 | Exigeant | Moyenne (maille) |
| 3 | Extrême | Lourde (plaque) |
| 4 | Quasi-impossible | Armure complète |

### 1.2.3 Tableau de résultat

| Gains nets | Résultat |
|---|---|
| > 0 | **Succès** — gains nets = magnitude de l'effet |
| 0 (mais gains bruts > 0) | **Impasse** — push possible |
| 0 gains bruts | **Échec** |

*En combat : gains nets = END perdus par la cible.*

### 1.2.4 Séquence complète

1. **Pool effectif** = dés normaux − dés Blessure (min 1) + dés Fatigue
2. **Lancer** le pool
3. **Gains bruts** : compter les dés normaux < attribut
4. **Fatigue annule** : chaque dé Fatigue ≥ attribut retire 1 gain brut — *avant* toute comparaison au seuil
5. **Gains nets** : gains bruts restants − seuil (si > seuil, sinon 0)
6. **Résultat**

### 1.2.5 Tâches longues

Les gains nets s'accumulent tour après tour vers un **total cible** fixé par le MJ. La mécanique de base est identique. Le temps qui passe est le coût principal.

### 1.2.6 Tests collectifs

Plusieurs personnages contribuent leurs gains nets au même total. La mécanique de base est identique.

---

## 1.3 Modificateurs de pool

### 1.3.1 Armes

| Arme                                       | Dés                             |
| ------------------------------------------ | ------------------------------- |
| Mains nues / improvisé                     | (3d6)                           |
| Petite (dague, couteau)                    | +1d (4d6)                       |
| Moyenne (épée courte, hache)               | +2d (5d6)                       |
| Longue (épée longue — standard combattant) | +3d (6d6)                       |
| Lourde (deux mains)                        | +4d (7d6) + 2 places inventaire |

**Tag [pierce-X]** : chaque dé ≤ X produit 1 gain net direct, ignorant le seuil. Remplace la lecture normale pour ce dé. Tag optionnel sur certaines armes spécifiques.

### 1.3.2 Spécialisation

| Niveau | Dés ajoutés | Pool total (arme longue) |
|---|---|---|
| +1 | +4d | 7d6 |
| +2 | +5d | 8d6 |
| +3 | +6d | 9d6 |
| +4 | +7d | 10d6 (max) |

### 1.3.3 Outils et compétences

| Outil | Dés |
|---|---|
| Aucun outil / handicap | −2d |
| Outil de qualité / compétence | +1d |
| Outil exceptionnel / maîtrise | +2d |

### 1.3.4 Armures

Trois catégories. L'armure impose sa difficulté à quiconque attaque au contact. Elle impose aussi des pénalités sur certaines actions physiques.

| Catégorie | Exemple | Places inventaire | Difficulté imposée | Pénalités |
|---|---|---|---|---|
| Légère | Cuir | 1 | diff 1 | *À définir* |
| Moyenne | Maille | 2 | diff 2 | *À définir* |
| Lourde | Plaque | 3 | diff 3 | *À définir* |

*Pénalités complètes (FIN, vitesse, natation, discrétion) : à développer — Phase 1.*

---

## 1.4 Conditions

### 1.4.1 Fatigue

**Source** : push, effort soutenu, privation, magie, stress.

**Effet** : ajoute 1 dé au pool. Chaque dé Fatigue ≥ attribut annule 1 gain brut — avant la comparaison au seuil. Efficace même à difficulté 0.

*Dégradation progressive et variable. Jamais de conséquence garantie seule.*

### 1.4.2 Blessure

**Source** : coups reçus au combat (END = 0), pièges, chutes, maladies graves.

**Effet** : retire 1 dé normal du pool (min 1 dé). Réduction certaine, visible physiquement sur la table.

*Dégradation permanente jusqu'aux soins. Le pool rétrécit.*

### 1.4.3 Push

Sur une **Impasse** (ou pour amplifier un succès) :

- **1 Fatigue → +1 gain net**
- **1 Usure (équipement) → +1 gain net**

**Maximum = VIG push par jet.**

L'Usure dégrade l'équipement d'un rang. Un objet dégradé à son rang minimum est brisé.

### 1.4.4 Équiper une condition

Le joueur peut **équiper** un dé de Fatigue ou de Blessure avant un jet pour annuler son effet.

- Le dé est retiré du pool — ni effet positif ni négatif
- Coût : **1 place d'inventaire**
- **Irrévocable sans soins** — la place reste occupée jusqu'à guérison

### 1.4.5 Limites

| Condition | Limite | État |
|---|---|---|
| Fatigue | VIG × 2 | Inconscient |
| Blessure | VIG × 2 | Mourant |

### 1.4.6 Récupération

| Méthode | Durée | Effet |
|---|---|---|
| **Deuxième souffle** | Action complète (en combat) | Prendre 1 Fatigue → récupérer 1d6 END |
| **Repos court** | ~10 minutes | Retirer 1 Fatigue OU récupérer tous les END |
| **Repos long** | 1 nuit + repas | Retirer toute la Fatigue + tous les END. Retirer 1 Blessure *si Fatigue = 0* |
| **Repos complet** | 1 semaine en lieu sûr | Tout est guéri |

*La Fatigue doit être entièrement résorbée avant que les Blessures commencent à guérir.*

---

## 1.5 Inventaire

**Capacité = 10 + VIG**

| VIG | Capacité |
|---|---|
| 3 | 13 places |
| 4 | 14 places |
| 5 | 15 places |

Chaque objet = 1 place. Exceptions :
- Armes lourdes (deux mains) : 2 places
- Armures : 1 place par catégorie (légère = 1, moyenne = 2, lourde = 3)
- Conditions équipées : 1 place chacune

---

## 1.6 Combat

### 1.6.1 Structure du round

**1 Action + 1 Manœuvre** par tour, ou 1 Action complète.

**Initiative déclarative :**
1. Le MJ annonce les menaces ennemies
2. Les joueurs déclarent leurs actions ensemble
3. Résolution simultanée

### 1.6.2 Attaquer

Pool = 3d6 + dés arme + spécialisation. Attribut = seuil. Armure cible = difficulté. **Gains nets = END perdus.**

Un 1 sur le dé principal = attaque ratée.

### 1.6.3 Manœuvres

*À développer — Phase 1. Exemples : pousser, désarmer, plaquer, escalader, saisir.*

Les manœuvres permettent de modifier la situation tactique plutôt que d'infliger des dégâts directs. Niche principale du Rogue (FIN).

### 1.6.4 Moral des ennemis

*À développer — Phase 1.*

Les ennemis ne combattent pas jusqu'à la mort. Un test de moral déclenche une retraite ou une reddition.

### 1.6.5 Fuite et poursuite

*À développer — Phase 1.*

Fuir est toujours une option. La procédure doit être rapide et lisible.

### 1.6.6 PNJ — Puissance

| Puissance | Tier | Exemples |
|---|---|---|
| 2 | Vermine | Gobelin, rat, bandit ordinaire |
| 3 | Soldat | Garde armé, loup, ennemi entraîné |
| 4 | Égal PJ | Monstre standard, vétéran |
| 5 | Élite | Champion, créature dangereuse |
| 6 | Boss | Grande créature, seigneur |

±1 Puissance selon le contexte (blessé, avantage, encerclé).

### 1.6.7 Warbands

~10 combattants traités comme une entité unique. Même attribut, même pool, même END. Une Blessure = perte d'un combattant (narration). Dispersion à X Blessures *(à calibrer au playtest)*.

---

## 1.7 Magie

*À développer — Phase 2.*

Trois traditions : Arcanique (ESP), Théurgique, Shamanique. La magie utilise le même moteur de résolution. Coût en Fatigue à calibrer.

---

## 1.8 Exploration

### 1.8.1 Portes secrètes et fouille

*À développer — Phase 1.*

Procédure diceless privilégiée (description de l'action → résultat). Jet seulement si incertitude réelle.

### 1.8.2 Sons et portée

*À développer — Phase 1.*

À quelle distance entend-on un combat ? Une porte enfoncée ? Un groupe en déplacement ?

### 1.8.3 Discrétion

*À développer — Phase 1.*

Jet FIN individuel ou collectif. Interaction avec les pénalités d'armure.

---

## 1.9 Voyage

*À développer — Phase 2.*

- Vitesse selon état (Libre / Chargé / Surchargé)
- Rencontres aléatoires
- Se perdre
- Nourriture et eau
- Météo *(optionnel)*

---

## 1.10 Économie et ville

*À développer — Phase 2.*

- Prix des équipements et services
- Disponibilité selon taille de ville
- Vente de butin et d'objets magiques
- Rumeurs : comment en obtenir, coût

---

## 1.11 Progression

*À développer — Phase 3.*

Comment évoluent les attributs, spécialisations et dons. Probablement lié à l'or dépensé ou aux objectifs accomplis.

---

## 1.12 Appendice A — Tables de probabilité

*S% / I% / É% — d6 < attribut = gain, gains > seuil = succès*

### 1.12.1 Difficulté 0

| | 3d | 4d | 5d | 6d | 7d | 8d | 9d | 10d |
|---|---|---|---|---|---|---|---|---|
| Attr 2 | 42/0/58% | 52/0/48% | 60/0/40% | 67/0/33% | 72/0/28% | 77/0/23% | 81/0/19% | 84/0/16% |
| Attr 3 | 70/0/30% | 80/0/20% | 87/0/13% | 91/0/9% | 94/0/6% | 96/0/4% | 97/0/3% | 98/0/2% |
| **Attr 4** | **88/0/12%** | **94/0/6%** | **97/0/3%** | **98/0/2%** | **99/0/1%** | **100/0/0%** | **100/0/0%** | **100/0/0%** |
| Attr 5 | 96/0/4% | 99/0/1% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% |
| Attr 6 | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% |

### 1.12.2 Difficulté 1 — Cuir

| | 3d | 4d | 5d | 6d | 7d | 8d | 9d | 10d |
|---|---|---|---|---|---|---|---|---|
| Attr 2 | 7/35/58% | 13/39/48% | 20/40/40% | 26/40/33% | 33/39/28% | 40/37/23% | 46/35/19% | 52/32/16% |
| Attr 3 | 26/44/30% | 41/40/20% | 54/33/13% | 65/26/9% | 74/20/6% | 80/16/4% | 86/12/3% | 90/9/2% |
| **Attr 4** | **50/38/12%** | **69/25/6%** | **81/16/3%** | **89/9/2%** | **94/5/1%** | **96/3/0%** | **98/2/0%** | **99/1/0%** |
| Attr 5 | 74/22/4% | 89/10/1% | 95/4/0% | 98/2/0% | 99/1/0% | 100/0/0% | 100/0/0% | 100/0/0% |
| Attr 6 | 93/7/0% | 98/2/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% |

### 1.12.3 Difficulté 2 — Maille

| | 3d | 4d | 5d | 6d | 7d | 8d | 9d | 10d |
|---|---|---|---|---|---|---|---|---|
| Attr 2 | 0/42/58% | 2/50/48% | 4/56/40% | 6/60/33% | 10/63/28% | 13/63/23% | 18/63/19% | 23/61/16% |
| Attr 3 | 4/67/30% | 11/69/20% | 21/66/13% | 32/59/9% | 43/51/6% | 53/43/4% | 62/35/3% | 70/28/2% |
| **Attr 4** | **12/75/12%** | **31/62/6%** | **50/47/3%** | **66/33/2%** | **77/22/1%** | **86/14/0%** | **91/9/0%** | **94/5/0%** |
| Attr 5 | 30/67/4% | 59/40/1% | 79/21/0% | 90/10/0% | 95/4/0% | 98/2/0% | 99/1/0% | 100/0/0% |
| Attr 6 | 58/42/0% | 87/13/0% | 96/4/0% | 99/1/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% |

### 1.12.4 Difficulté 3 — Plaque

| | 3d | 4d | 5d | 6d | 7d | 8d | 9d | 10d |
|---|---|---|---|---|---|---|---|---|
| Attr 2 | 0/42/58% | 0/52/48% | 0/59/40% | 1/66/33% | 2/70/28% | 3/74/23% | 5/76/19% | 7/77/16% |
| Attr 3 | 0/70/30% | 1/79/20% | 5/82/13% | 10/81/9% | 17/77/6% | 26/70/4% | 35/62/3% | 44/54/2% |
| **Attr 4** | **0/88/12%** | **6/88/6%** | **19/78/3%** | **34/64/2%** | **50/49/1%** | **64/36/0%** | **75/25/0%** | **83/17/0%** |
| Attr 5 | 0/96/4% | 20/79/1% | 46/53/0% | 68/32/0% | 83/17/0% | 91/9/0% | 96/4/0% | 98/2/0% |
| Attr 6 | 0/100/0% | 48/52/0% | 80/20/0% | 94/6/0% | 98/2/0% | 100/0/0% | 100/0/0% | 100/0/0% |

---

## 1.13 Appendice B — Tableau de progression tactique

*Succès% sans push. **Gras** = ~50%. -- = <15%*

| Ennemi | END | Mage 3d/A3 | Rogue 4d/A4 | Rogue 5d/A4 | Rogue 5d/A5 | Comb 6d/A4 | Comb 6d/A5 | Comb 7d/A4 | Comb 7d/A5 |
|---|---|---|---|---|---|---|---|---|---|
| Vermine / Ø armure | 2-3 | 70% | 94% | 97% | 100% | 98% | 100% | 99% | 100% |
| Vermine / Cuir | 2-3 | 26% | 69% | 81% | 95% | 89% | 98% | 94% | 99% |
| Soldat / Cuir | 4-5 | 26% | 69% | 81% | 95% | 89% | 98% | 94% | 99% |
| Soldat / Maille | 4-6 | --4%-- | 31% | **50%** | 79% | 66% | 90% | 77% | 95% |
| Vétéran / Maille | 6-8 | --4%-- | 31% | **50%** | 79% | 66% | 90% | 77% | 95% |
| Vétéran / Plaque | 6-8 | --0%-- | --6%-- | 19% | **46%** | 34% | 68% | **50%** | 83% |
| Élite / Plaque | 8-10 | --0%-- | --6%-- | 19% | **46%** | 34% | 68% | **50%** | 83% |
| Boss / Plaque | 10+ | --0%-- | --6%-- | 19% | **46%** | 34% | 68% | **50%** | 83% |

