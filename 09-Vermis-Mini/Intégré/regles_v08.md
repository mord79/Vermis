# 1 [Nom du système] — Règles

*Version 0.8 — document de référence*

*Changements depuis v0.7 : import niveau A depuis Vermis principal — armes (équivalence d-X / pool), boucliers + Bloquer, définition canonique de l'usure, Prix à payer, catalogue Actions/Manœuvres/Lentes/Complètes/Gratuites, Cas particuliers de combat, Magie Cairn-like, Principes du MJ, Handicaps, Séquelles.*

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

- **Valeur de départ** : VIG
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
### 1.2.7 Tests VS

Lorsque deux personnages s'affronte dans un test, les deux personnage font leur test. Celui qui a le plus de gain l'emporte
### 1.2.8 Prix à payer

Aucune mécanique. Arbitrage MJ-joueur :

1. Joueur déclare action.
2. MJ reconnaît qu'elle réussit auto.
3. MJ annonce le prix.
4. Joueur accepte ou choisit autre voie.

**Catégories de prix** : bruit/attention, temps perdu, ressource consommée, blessure/usure, trace laissée, dette narrative, moralité.

> *Le prix doit être réel et ressenti. Un prix trivial n'est pas un prix.*

---

## 1.3 Modificateurs de pool

### 1.3.1 Armes

**Équivalence dé d'arme ↔ pool** :

| Dé      | Arme                                       | Pool                            |
| ------- | ------------------------------------------ | ------------------------------- |
| **d2**  | Mains nues / improvisé                     | 3d6 (base)                      |
| **d4**  | Petite (dague, couteau)                    | +1d (4d6)                       |
| **d6**  | Moyenne (épée courte, hache)               | +2d (5d6)                       |
| **d8**  | Longue (épée longue — standard combattant) | +3d (6d6)                       |
| **d10** | Lourde (deux mains)                        | +4d (7d6) + 2 places inventaire |
| **d12** | Magique/Légendaire                         | +5d (8d6)                       |

**Tags d'arme — types de dégâts :**

- **{pierce-X}** — chaque dé ≤ X produit 1 gain net direct, ignorant le seuil. Remplace la lecture normale pour ce dé.
- **{bash-X}** — *mécanique à définir.*
- **{slash-X}** — *mécanique à définir.*

**Tags d'arme — vitesse :**

- **{rapide}** — agit en premier dans son rang lors de la résolution simultanée.
- **{lente}** — agit en dernier dans son rang.

### 1.3.2 Outils et compétences

| Outil | Dés |
|---|---|
| Aucun outil / handicap | −2d |
| Outil de qualité / compétence | +1d |
| Outil exceptionnel / maîtrise | +2d |

**Usure** : chaque événement d'usure dégrade l'outil (ou l'arme) **d'un dé** (cf. §1.4.3 Push). À **0d** restant, l'outil ne fonctionne plus mais peut être réparé.

**Événements d'usure** :

- Push avec usure (1 Usure → +1 gain net, cf. §1.4.3).
- Échec avec conséquence sur un test impliquant l'outil (arbitrage MJ).
- Hazards environnementaux (arbitrage MJ).

### 1.3.3 Armures

Trois catégories. L'armure impose sa difficulté à quiconque attaque au contact. Elle impose aussi des pénalités sur certaines actions physiques.

| Catégorie | Exemple | Places inventaire | Difficulté imposée | Pénalités                                                                     | Vitesse | dé de Fatigue                      |
| --------- | ------- | ----------------- | ------------------ | ----------------------------------------------------------------------------- | ------- | ---------------------------------- |
| Légère    | Cuir    | 1                 | diff 1             | aucune                                                                        | Normal  | impose un échec aussi sur un 1     |
| Moyenne   | Maille  | 2                 | diff 2             | -1d discrétion, nage, escalade                                                | Normal  | impose un échec aussi sur un 1-2   |
| Lourde    | Plaque  | 3                 | diff 3             | -2d discrétrion, excalade, esquive, détection avec un casque. Nage impossible | Lent    | impose un échec aussi sur un 1-2-3 |

*Pénalités complètes (FIN, vitesse, natation, discrétion) : à développer — Phase 1.*

### 1.3.4 Boucliers

Le bouclier est utilisé conjointement avec l'**Action Bloquer** (cf. §1.6.3).

| Bouclier       | Dé  | Places inventaire |
| -------------- | --- | ----------------- |
| Buckler        | +1d | 1                 |
| Bouclier rond  | +2d | 1                 |
| Grand bouclier | +3d | 2                 |

**Mécanique** — quand un PJ utilise l'Action Bloquer pour parer une attaque annoncée :

1. Lancer le dé du bouclier.
2. **Le résultat est ajouté à la difficulté** de l'attaque entrante (en plus de la difficulté d'armure).
3. L'attaquant doit dépasser cette difficulté combinée pour infliger des gains nets.

Bouclier ou couverture obligatoire pour bloquer un projectile.

---

## 1.4 Conditions

### 1.4.1 Fatigue

**Source** : push, effort soutenu, privation, magie, stress.

**Effet** : ajoute 1 dé de couleur différente (noir ou bleu) au pool. Chaque dé Fatigue ≥ attribut annule 1 gain brut — avant la comparaison au seuil. Efficace même à difficulté 0.
### 1.4.2 Blessure

**Source** : coups reçus au combat (END = 0), pièges, chutes, maladies graves.

**Effet** : retire 1 dé normal du pool (min 1 dé). Réduction certaine, visible physiquement sur la table.

### 1.4.3 Push

Sur une **Impasse** (ou pour amplifier un succès) :

- **1 Fatigue → +1 gain net**
- **1 Usure (équipement) → +1 gain net**

**Maximum = VIG push par jet.**

L'Usure dégrade l'équipement d'un dé. Un objet à 0d est brisé (cf. §1.3.3, §1.3.5).

### 1.4.4 Équiper une condition

Le joueur peut **équiper** un dé de Fatigue ou de Blessure comme action.

- Le dé est retiré du pool — ni effet positif ni négatif
- Coût : **1 place d'inventaire**
- **Irrévocable sans soins** — la place reste occupée jusqu'à guérison

### 1.4.5 Limites
limite de fatigue ou blessure, quelles soient équipées ou non.

| Condition | Limite  | État        |
| --------- | ------- | ----------- |
| Fatigue   | VIG × 2 | Inconscient |
| Blessure  | VIG × 2 | Mourant     |

### 1.4.6 Récupération
Le PJ possède VIG points de récupération (PR). Il peut les utiliser pour se soigner

| Méthode              | Durée                       | Effet                                                                                                                                                                                                |
| -------------------- | --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Deuxième souffle** | Action complète (en combat) | 1 PR → récupérer 1d6 END                                                                                                                                                                             |
| **Repos court**      | 1 tour                      | 1 PR pour enlerver 1 Fatigue OU récupérer tous les END                                                                                                                                               |
| **Repos long**       | 1 nuit + repas              | 1 PR pour Retirer toute la Fatigue + regagner tous les END ou Retirer 1 Blessure *si Fatigue = 0*<br>Les PR sont récupéré au matin après le repos complet, nuit de sommeil et repas complet le soir. |
| **Repos complet**    | 1 semaine en lieu sûr       | Tout est guéri                                                                                                                                                                                       |

---
## 1.5 Inventaire

**Capacité = 10 + VIG**

Chaque objet = 1 place. Exceptions :
- Armes lourdes (deux mains) : 2 places
- Armures : 1 place par catégorie (légère = 1, moyenne = 2, lourde = 3)
- Boucliers : 1 place (grand bouclier = 2)
- Grimoire : 1 place
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

Pool = 3d6 + dés arme + spécialisation. Attribut = seuil. Armure cible = difficulté (+ dé de bouclier si Bloquer actif). **Gains nets = END perdus.**
### 1.6.3 Actions

- **Attaquer** — résolution selon §1.6.2. À dé d'arme égal, les armes {rapide} agissent en premier, les {lente} en dernier.
- **Bloquer** — annule ou réduit les dégâts d'une attaque annoncée. Arme égale ou plus grande, ou bouclier/couverture. Avec bouclier : dé du bouclier ajouté à la difficulté de l'attaque entrante (cf. §1.3.5). Bouclier ou couverture obligatoire pour projectiles.
- **Esquiver** — annule une attaque en se déplaçant hors de portée. Espace libre nécessaire.
- **Lancer un objet** — projeter, jeter.
- **Activer un objet** — potion, parchemin, mécanisme, relique à charge.
- **Interagir** — parler, menacer, négocier avec un ennemi conscient.
- **Améliorer** — donne un bonus à l'action d'un allié (distraire, tenir en joue, éclairer). Si l'amélioration rate, l'action améliorée se résout sans bonus.
- **Activer** — rend possible l'action d'un allié. Le PJ dépendant choisit : tenter maintenant (action perdue si ratée), ou attendre (autre chose ce round, action au round suivant si réussite).

### 1.6.4 Manœuvres

Sans test si trivial. Au contact d'un ennemi actif → **test opposé** VIG ou FIN selon la nature de la manœuvre.

- **Déplacer** (courir, grimper, lever, sauter) — vitesse de base.
- **Pousser** — déplace la cible d'1 case.
- **Trébucher / Renverser** — la cible tombe, **−1d** sur ses tests jusqu'à se relever.
- **Saisir / Agripper** — initie une lutte (cible doit réussir un jet pour agir). Variantes : Projeter, Immobiliser, Étrangler, Clé.
- **Désengager / Repositionner** — vitesse ½, l'ennemi ne peut pas suivre.
- **Désarmer / Plaquer / Escalader** — arbitrage MJ selon la fiction.

> *Action vs Manœuvre — interaction avec objet* : manipulation = Action ; manœuvre engage tout le corps. MJ tranche les ambiguïtés.

### 1.6.5 Actions lentes, complètes, gratuites

**Actions lentes** *(tag)* — déclarées en premier, visibles, **interruptibles**. Une attaque réussie sur le lanceur brise l'invocation. Résolues à la fin du round, sauf interruption.

**Actions complètes** — absorbent le round entier, aucune Manœuvre.

- **Recharger** — arbalète, fronde, arme complexe.
- **Invoquer un sort** — peut être tagué *lent* (cf. §1.7).
- **Fouiller** — sortir un objet précis du sac, vider une poche, fouiller un corps.
- **Reprendre son souffle** — Deuxième souffle (cf. §1.4.6).

**Actions gratuites** — parler, prendre un objet équipé (ceinture).

### 1.6.6 Cas particuliers de combat

- **Attaques mutuelles mortelles** — deux combattants s'entretuent simultanément ; les deux coups s'appliquent. Le risque a été pris en déclarant l'attaque.
- **Mitigation d'une menace** — quand une action de PJ invalide la menace ennemie annoncée (fuir hors de portée, fermer une porte, briser l'arme), l'ennemi ne change pas de cible. Action perdue, nouvelle menace au round suivant. *Exception* : provocation explicite peut rediriger l'attaque.
- **L'attaque n'annule pas toujours la menace.** Frapper sans tuer ne stoppe pas l'ennemi. Si la menace est *« le gobelin te plante sa flèche »*, attaquer sans tuer = la flèche part quand même. Les Manœuvres qui changent la situation (trébucher, désarmer, pousser) sont souvent plus utiles qu'une attaque.

### 1.6.7 Moral des ennemis

*À développer — Phase 1.*

Les ennemis ne combattent pas jusqu'à la mort. Un test de moral déclenche une retraite ou une reddition.

### 1.6.8 Fuite et poursuite

*À développer — Phase 1.*

Fuir est toujours une option. La procédure doit être rapide et lisible.

### 1.6.9 PNJ — Puissance

| Puissance | Tier | Exemples |
|---|---|---|
| 2 | Vermine | Gobelin, rat, bandit ordinaire |
| 3 | Soldat | Garde armé, loup, ennemi entraîné |
| 4 | Égal PJ | Monstre standard, vétéran |
| 5 | Élite | Champion, créature dangereuse |
| 6 | Boss | Grande créature, seigneur |

±1 Puissance selon le contexte (blessé, avantage, encerclé).

### 1.6.10 Warbands

~10 combattants traités comme une entité unique. Même attribut, même pool, même END. Une Blessure = perte d'un combattant (narration). Dispersion à X Blessures *(à calibrer au playtest)*.

---

## 1.7 Magie

Système simple, inspiré de [Cairn](https://cairnrpg.com/resources/more-spellbooks/).

### 1.7.1 Principes

- **1 sort par grimoire**.
- **1 grimoire = 1 place d'inventaire**.
- Sans grimoire en main, le sort ne peut pas être lancé.
- Lancer un sort coûte **1 Fatigue** (toujours).
- En **stress ou combat** : faire un **Test ESP** au lancement.
- **Difficulté = 1** par défaut (modulable selon contexte).
- Connaître l'**Arcanique** *(Savoir)* donne **+1d** au test.

### 1.7.2 Procédure de lancer

1. **Déclarer** le sort et la cible.
2. **Prendre 1 Fatigue**.
3. **Si stress / combat** : Test ESP (pool 3d6 + dés Fatigue, dif. 1, +1d si Arcanique connue).
4. **Hors stress** : pas de test, sort lancé automatiquement.
5. **Résoudre** l'effet selon le sort.

### 1.7.3 Lecture du résultat

| Résultat | Effet |
|---|---|
| **Succès** | Sort lancé normalement. |
| **Impasse** | Sort affaibli ou imprécis (interprétation MJ). Push possible. |
| **Échec** | Sort raté. Fatigue consommée. Conséquence narrative possible. |

### 1.7.4 Catalogue de sorts

Liste de référence : [Cairn — More Spellbooks](https://cairnrpg.com/resources/more-spellbooks/).

Tout sort issu de cette liste s'utilise tel quel avec la procédure ci-dessus. Le mage choisit son grimoire à la création (1 sort) et peut en acquérir d'autres en jeu (chaque nouveau grimoire = 1 nouvelle place d'inventaire).

### 1.7.5 Trois traditions

*Distinction narrative — mécanique identique pour les trois.*

| Tradition | Pratiquée par | Focus |
|---|---|---|
| **Arcanique** | Humains, elfes | Grimoire écrit, sigils |
| **Théurgique** | Humains, halfelins | Reliques saintes |
| **Shamanique** | Humains, nains | Pactes, tatouages, fétiches |

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

## 1.12 Principes du MJ

- Préparer des **situations**, pas des intrigues.
- Présenter des choix intéressants.
- Laisser de la place aux questions des joueurs et les récompenser.
- **Ne pas verrouiller l'information derrière un jet de dés.**
- **Télégraphier le danger.**
- Présenter un monde réactif et dynamique.
- Le **combat est un état d'échec** / Le combat comme guerre, pas comme sport.
- Adopter une **létalité / un impact élevé**.
- Créer des défis sans solution évidente.
- Récompenser l'ingéniosité — **les bons plans ne nécessitent pas de jets**.
- **Ne pas truquer les dés.** Embrasser leur pouvoir oraculaire.
- La réponse n'est pas sur la feuille de personnage.
- Les bons objets sont des outils uniques.
- *Arbitrages, pas règles.*
- Jeu de rôle, pas jeu de jets de dés.
- **Tenir un relevé de temps strict.**

---

## 1.13 Appendice A — Tables de probabilité

*S% / I% / É% — d6 < attribut = gain, gains > seuil = succès*

### 1.13.1 Difficulté 0

| | 3d | 4d | 5d | 6d | 7d | 8d | 9d | 10d |
|---|---|---|---|---|---|---|---|---|
| Attr 2 | 42/0/58% | 52/0/48% | 60/0/40% | 67/0/33% | 72/0/28% | 77/0/23% | 81/0/19% | 84/0/16% |
| Attr 3 | 70/0/30% | 80/0/20% | 87/0/13% | 91/0/9% | 94/0/6% | 96/0/4% | 97/0/3% | 98/0/2% |
| **Attr 4** | **88/0/12%** | **94/0/6%** | **97/0/3%** | **98/0/2%** | **99/0/1%** | **100/0/0%** | **100/0/0%** | **100/0/0%** |
| Attr 5 | 96/0/4% | 99/0/1% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% |
| Attr 6 | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% |

### 1.13.2 Difficulté 1 — Cuir

| | 3d | 4d | 5d | 6d | 7d | 8d | 9d | 10d |
|---|---|---|---|---|---|---|---|---|
| Attr 2 | 7/35/58% | 13/39/48% | 20/40/40% | 26/40/33% | 33/39/28% | 40/37/23% | 46/35/19% | 52/32/16% |
| Attr 3 | 26/44/30% | 41/40/20% | 54/33/13% | 65/26/9% | 74/20/6% | 80/16/4% | 86/12/3% | 90/9/2% |
| **Attr 4** | **50/38/12%** | **69/25/6%** | **81/16/3%** | **89/9/2%** | **94/5/1%** | **96/3/0%** | **98/2/0%** | **99/1/0%** |
| Attr 5 | 74/22/4% | 89/10/1% | 95/4/0% | 98/2/0% | 99/1/0% | 100/0/0% | 100/0/0% | 100/0/0% |
| Attr 6 | 93/7/0% | 98/2/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% |

### 1.13.3 Difficulté 2 — Maille

| | 3d | 4d | 5d | 6d | 7d | 8d | 9d | 10d |
|---|---|---|---|---|---|---|---|---|
| Attr 2 | 0/42/58% | 2/50/48% | 4/56/40% | 6/60/33% | 10/63/28% | 13/63/23% | 18/63/19% | 23/61/16% |
| Attr 3 | 4/67/30% | 11/69/20% | 21/66/13% | 32/59/9% | 43/51/6% | 53/43/4% | 62/35/3% | 70/28/2% |
| **Attr 4** | **12/75/12%** | **31/62/6%** | **50/47/3%** | **66/33/2%** | **77/22/1%** | **86/14/0%** | **91/9/0%** | **94/5/0%** |
| Attr 5 | 30/67/4% | 59/40/1% | 79/21/0% | 90/10/0% | 95/4/0% | 98/2/0% | 99/1/0% | 100/0/0% |
| Attr 6 | 58/42/0% | 87/13/0% | 96/4/0% | 99/1/0% | 100/0/0% | 100/0/0% | 100/0/0% | 100/0/0% |

### 1.13.4 Difficulté 3 — Plaque

| | 3d | 4d | 5d | 6d | 7d | 8d | 9d | 10d |
|---|---|---|---|---|---|---|---|---|
| Attr 2 | 0/42/58% | 0/52/48% | 0/59/40% | 1/66/33% | 2/70/28% | 3/74/23% | 5/76/19% | 7/77/16% |
| Attr 3 | 0/70/30% | 1/79/20% | 5/82/13% | 10/81/9% | 17/77/6% | 26/70/4% | 35/62/3% | 44/54/2% |
| **Attr 4** | **0/88/12%** | **6/88/6%** | **19/78/3%** | **34/64/2%** | **50/49/1%** | **64/36/0%** | **75/25/0%** | **83/17/0%** |
| Attr 5 | 0/96/4% | 20/79/1% | 46/53/0% | 68/32/0% | 83/17/0% | 91/9/0% | 96/4/0% | 98/2/0% |
| Attr 6 | 0/100/0% | 48/52/0% | 80/20/0% | 94/6/0% | 98/2/0% | 100/0/0% | 100/0/0% | 100/0/0% |

---

## 1.14 Appendice B — Tableau de progression tactique

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

---

## 1.15 Appendice C — Handicaps

*Désavantages innés ou acquis. Tirables au hasard à la création ou acquis en jeu.*

### 1.15.1 Importés tels quels

| Handicap | Description |
|---|---|
| **Risible** | Généralement la première cible (réactions, attaques, moqueries). |
| **Maladif** | 2-6 chances qu'une dose de poison ou d'infection double son effet ou sa durée. |
| **Épaules fuyantes** | Deux places d'inventaire ne peuvent pas prendre d'objet — seulement des conditions équipées. |
| **Gros dormeur** | Doit dormir 3 veilles. Sinon, test VIG **−1d** pour se réveiller si danger pendant la nuit, ou test VIG pour ne pas s'endormir en ronde. |
| **Myope** | Voit mal de loin. **−1d** sur armes à distance. Lunettes existent mais extrêmement chères et fragiles. |
| **Maladroit** | Test FIN pour attraper un objet. 1/6 chance de créer une réaction en chaîne bruyante quand on tente d'être discret. |
| **Vertige** | Être en hauteur peut créer une panique. |
| **Distrait** | Doit réussir un test FIN ET ESP pour ne pas être surpris. |
| **Haine animale** | Animaux accueillent avec grognements et méfiance. 2-6 chances que les montures préfèrent suivre le groupe. |
| **Daltonien** | Voit en noir et blanc. |
| **Suspect** | Souvent pointé du doigt pour tous les crimes et méfaits, impliqué ou non. |
| **Laid** | 1/6 chance que les gens rencontrés soient répugnés par sa simple présence. |
| **Monomanie** | Une passion unique et étrange. Connaît trop sur ce sujet, n'en parle qu'à ce sujet, le reste l'ennuie. |
| **Accent incompréhensible** | Seuls les compagnons comprennent ses paroles. Communication laborieuse avec les étrangers. |

### 1.15.2 À développer

*Demandent une transposition (référence à Stress, Panique, échec critique, ou DAV non-natifs à Vermis-Mini).*

| Handicap | Note |
|---|---|
| **Faible** | *À développer* — référence Stress (à transposer vers Fatigue ou autre). |
| **Asthme** | *À développer* — référence Stress. |
| **Pessimisme contagieux** | *À développer* — référence Panique et DAV. |
| **Irritable** | *À développer* — référence Stress. |
| **Désorganisé** | *À développer* — référence échec critique non défini dans Vermis-Mini. |

---

## 1.16 Appendice D — Séquelles

*Conséquences permanentes d'une blessure grave subie en jeu. Marque durable sur la fiche.*

### 1.16.1 Importées telles quelles

| Séquelle | Description |
|---|---|
| **Main morte** | Plus d'arme à deux mains. |
| **Trous de mémoire** | Le sort d'un grimoire devient illisible pour X temps (arbitrage MJ). |

### 1.16.2 À développer

| Séquelle | Note |
|---|---|
| **Dos barré** | *À développer* — douleur chronique limitant l'effort soutenu. |
| **Jambe en moins, claudiquant** | *À développer* — vitesse réduite, test VIG pour courir. |
| **Infection récurrente** | *À développer* — risque périodique de rechute. |
| **Douleur chronique** | *À développer* — pénalité permanente ou récurrente. |
| **Souffle court** | *À développer* — référence Stress. |
| **Étourdissement, perte d'équilibre** | *À développer*. |
| **Mains tremblantes** | *À développer* — pénalité sur motricité fine. |
| **Rigide** | *À développer* — référence dégât d'attribut direct (non-natif à Vermis-Mini). |
| **Dur de la feuille, acouphènes** | *À développer* — pénalité d'audition. |
| **Nerfs à vif** | *À développer* — vulnérabilité au stress. |
| **Borgne** | *À développer* — armes de jet ratent sur 1-2 (à transposer en pool). |
| **Odeur de mort** | *À développer*. |
| **Défiguré** | *À développer*. |
| **Esprit brisé** | *À développer* — référence action Aider et AV (non-natifs). |
| **Confusion** | *À développer*. |

