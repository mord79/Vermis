# 1 [Nom du système] — Règles

*Version 0.10 — document de référence*

*Changements depuis v0.7 : import niveau A depuis Vermis principal — armes (équivalence d-X / pool), boucliers + Bloquer, définition canonique de l'usure, Prix à payer, catalogue Actions/Manœuvres/Lentes/Complètes/Gratuites, Cas particuliers de combat, Magie Cairn-like, Principes du MJ, Handicaps, Séquelles.*

*Mise à jour v0.9 — Bloc A : Blessures :*
- *Blessure = **−1 à l'attribut affecté** par le type de dégât (Physique/maladie/feu/poison → VIG · Froid/électricité/poison paralysant → FIN · Psychique/fantomatique/illusion/peur → ESP).*
- *Attribut à 1 = **état critique** : le personnage ne peut plus agir avec cet attribut.*
- *Attribut à 0 = **VIG → Mort · FIN → Paralysé · ESP → Catatonique**.*
- *Retiré : dé noir au pool, Mourant à VIG×2 Blessures, Équiper une condition.*

*Mise à jour v0.9 — Bloc B : Pool et résolution :*
- *Pool étendu à **1d–6d** selon l'outil/arme.*
- *Difficulté = **seuil fixe** (0 à 4). Plus de pool MJ. Plus de threshold variable.*
- *Bonus introduits : **1 sur dé = +1 gain**, **double de succès = +1**, **triple = +2** (extensions linéaires au-delà).*
- *Impasse réintroduite : Succès / Impasse / Échec.*
- *Spécialisation retirée — couverte par Don et Expertise (Bloc D).*

*Mise à jour v0.9 — Bloc C : Endurance et récupération :*
- *END départ : **VIG**. **PR = VIG max** (valeur de départ, non réduite par les Blessures à VIG).*
- *Repos court : **1 PR → tout l'END**.*
- *Repos long : 1 PR → tout l'END + **soin d'1 Blessure au choix du joueur**.*
- *Inventaire = 10 + VIG max (non affecté par Blessures à VIG).*

*Mise à jour v0.9 — Bloc D : Expertise :*
- *Don conservé : **1 trait situationnel unique**, +1d au pool quand applicable.*
- *Expertise introduite : **2-3 par perso à la création**, effets riches (+1d, **−1 difficulté**, ou **modifier la nature** du test au choix du joueur).*
- *Acquisition de nouvelles Expertises en jeu : **narrative uniquement** (mentor, étude, événement). Pas de progression mécanique automatique.*

*Mise à jour v0.9 — Bloc E : Validation de l'import v09 :*
- *Sections d'import (Boucliers §1.3.4, Outils/Usure §1.3.2, Actions §1.6.3, Manœuvres §1.6.4, Cas particuliers §1.6.6, Magie §1.7, Principes MJ §1.12, Handicaps §1.15, Séquelles §1.16) : **conservées et alignées** sur les Blocs A-D.*
- *Warbands §1.6.10 : précision **pas de typage de Blessure** (Bloc A ne s'applique pas aux entités collectives).*
- *Séquelle "Rigide" §1.16.2 : implémentable maintenant grâce au Bloc A (Blessure FIN permanente).*
- *Handicaps §1.15.2 "à développer" : notes mises à jour avec transposition vers Blessures typées.*

*Mise à jour v0.9 — Bloc F : Recalcul des tables :*
- *Appendice A : 5 tables S/I/É (par difficulté 0-4, attr 2-6, pool 1d-6d) **recalculées** avec bonus 1s/doubles/triples.*
- *Appendice A bis : tables E[gains nets] pour évaluer la magnitude (END perdus, magnitude des effets).*
- *Appendice B : diagonale arme/armure recalculée avec profils types.*
- *Calibration : à attr 4, diagonale donne 50-60% de Succès strict + 25-45% d'Impasse selon le tier — combats de haut niveau moins binaires, plus de marge pour le push.*

*Révision v0.10 — Bloc G : Push en Bet + bonus simplifié :*
- *Push devient un **Bet pré-déclaré** : avant le jet, le joueur dépense X END/Usure → +X dés au pool. END payée d'avance, même en cas d'échec. Risk/reward assumé.*
- *Push max par jet = **ESP** (volonté), plus VIG.*
- *Bonus simplifié : **seul le +1 par 1 reste automatique**. Doubles et triples ne donnent plus de gains.*
- *Doubles/triples deviennent des **déclencheurs d'effets spéciaux** (Ouverture, Manœuvre opportune, Pierce-à-redéfinir).*
- *Impasse retirée : **2 résultats** seulement (Succès / Échec).*
- *Pierce-X (§1.3.1) marqué "à redéfinir Phase 2".*
- *Appendices A et B recalculés en conséquence (bonus simplifié, sans Impasse).*

---

## 1.1 Personnage

### 1.1.1 Attributs

Trois attributs, valeurs **2–6** en jeu normal (1 = état critique, 6 = élite).

| Attribut | Couvre | Rôle mécanique |
|---|---|---|
| **VIG** Vigueur | Force, endurance, résistance | END, inventaire (10+VIG), PR (récupération) |
| **FIN** Finesse | Réflexe, précision, perception | Jets de discrétion, tir, manœuvres, esquive |
| **ESP** Esprit | Volonté, influence, mémoire | Jets sociaux, magie, moral, **push max par jet** |

**PNJ — Puissance** : stat unique (2–6) qui remplace VIG/FIN/ESP pour tous leurs jets offensifs. Ne détermine pas la résistance aux coups.

### 1.1.2 Endurance (END)

Réserve de combat représentant l'élan, l'esquive, la résistance aux chocs. **Sert aussi de ressource de push** (cf. §1.2.4).

- **Valeur de départ** : VIG (au moment de la création — n'évolue pas avec les Blessures à VIG)
- Quand END = 0 : chaque coup reçu inflige une **Blessure** (cf. §1.4.1)
- Mort/Paralysie/Catatonie déclenchées par chute d'attribut à 0 (cf. §1.4.3)

### 1.1.3 Don

Chaque personnage possède **1 Don** à la création. Le Don est un trait situationnel **unique et iconique**, lié à l'identité du perso. Quand le Don s'applique au test en cours, il ajoute **+1d au pool**.

*Exemples* : Sang-froid, Œil de lynx, Mémoire eidétique, Costaud, Inflexible, Charme dangereux.

*Liste complète des Dons : à designer — Phase 1.*

### 1.1.4 Expertise

Chaque personnage possède **2 à 3 Expertises** à la création, déterminées par son origine et son approche. Les Expertises sont des compétences narratives plus précises que le Don.

Quand une Expertise s'applique au test, le MJ peut opter pour une des deux options suivantes :

| Effet               | Description                                                                    |
| ------------------- | ------------------------------------------------------------------------------ |
| **+1d au pool**     | Effet par défaut. L'Expertise rend l'action plus efficace.                     |
| **Nature modifiée** | Succès = effet bonus narratif, Échec = conséquence atténuée. À l'arbitrage MJ. |

L'arbitrage de l'applicabilité revient au MJ : l'Expertise doit avoir un lien plausible avec l'action tentée.

*Exemples* : Médecine, Survie en forêt, Crochetage, Lecture, Étiquette des cours, Fabrication, Théologie obscure, Pistage, Chevauchée, Cuisine, Marché noir.

**Acquisition en jeu** : par voie **narrative** uniquement — apprentissage auprès d'un mentor, étude prolongée d'un grimoire, événement marquant qui transforme le perso. Pas de progression mécanique automatique. *(Discipline OSR : la progression du perso passe par le récit.)*

### 1.1.5 Création de personnage

*À développer — Phase 1.*

---

## 1.2 Résolution

### 1.2.1 Pool de dés

Le pool dépend de l'**outil ou l'arme** utilisé. L'attribut détermine la probabilité de gain par dé.

**d6 < attribut courant = 1 gain. ≥ attribut = 0.** *(L'attribut courant peut être réduit par les Blessures, cf. §1.4.1.)*

| Situation | Pool |
|---|---|
| Test nu — aucun outil | 1d |
| Outil basique / arme improvisée | 2d |
| Outil de qualité / petite arme | 3d |
| Outil exceptionnel / arme moyenne | 4d |
| Arme longue | 5d |
| Arme lourde (deux mains) | 6d |

**Don** applicable : **+1d** au pool *(cf. §1.1.3)*.
**Expertise** applicable : **+1d**, **−1 difficulté**, ou modification de la nature du test *(au choix, cf. §1.1.4)*.
Modificateurs situationnels arbitraires : ±1d à l'arbitrage du MJ.

### 1.2.2 Bonus standard : +1 par 1

Chaque dé montrant **1** (toujours en succès puisque attribut ≥ 2) donne **+1 gain bonus** en plus de son gain normal.

*Effet : un 1 vaut 2 gains. Probabilité ≈ 17% par dé.*

Les bonus s'appliquent sur les **gains bruts**, avant la difficulté.

### 1.2.3 Effets spéciaux — doubles et triples

Un **double** (deux dés identiques, tous deux < attribut) ou un **triple** (trois identiques en succès) **ne donne pas de gain automatique**. Il agit comme un **déclencheur d'effet spécial**, à activer si le contexte le permet.

| Déclencheur | Quoi |
|---|---|
| **Double** | 1 effet spécial au choix parmi les options disponibles |
| **Triple** | 1 effet spécial fort, ou 2 effets distincts au choix |

**Effets spéciaux disponibles** :

- **Ouverture** *(combat)* — un allié gagne +1d sur son prochain test contre la même cible.
- **Manœuvre opportune** *(combat)* — déclencher une manœuvre (Pousser, Trébucher, Désarmer, cf. §1.6.4) sans action additionnelle.
- **Pierce** *(à redéfinir Phase 2)* — ignorer partiellement la difficulté d'armure.

*Hors combat, le MJ peut accorder des bénéfices narratifs équivalents : ouverture sociale, raccourci sur une tâche longue, indice obtenu en plus, etc.*

Les effets spéciaux **ne s'activent pas automatiquement** — le joueur doit déclarer lequel utiliser parmi les options du contexte. Sans contexte applicable, le double/triple n'a pas d'effet mécanique.

### 1.2.4 Difficulté

La difficulté est un **seuil fixe** que les gains bruts doivent **dépasser strictement**.

**Gains nets = gains bruts − difficulté (si gains bruts > difficulté, sinon 0).**

| Difficulté | Tâche | Armure |
|---|---|---|
| 0 | Normal | Aucune |
| 1 | Ardu | Légère (cuir) |
| 2 | Exigeant | Moyenne (maille) |
| 3 | Extrême | Lourde (plaque) |
| 4 | Quasi-impossible | Complète (full plate) |

Bouclier sur Bloquer : +1 à la difficulté de l'attaque entrante (cf. §1.3.4).

### 1.2.5 Tableau de résultat

| Gains nets | Résultat |
|---|---|
| > 0 | **Succès** — magnitude = gains nets |
| 0 | **Échec** |

*En combat : gains nets = END perdus par la cible.*

### 1.2.6 Push — Bet pré-déclaré

**Avant** de lancer, le joueur peut dépenser des ressources pour ajouter des dés au pool. C'est un **pari** : la dépense est payée d'avance, **même en cas d'échec**.

- **1 END dépensée → +1d au pool**
- **1 Usure d'équipement → +1d au pool** *(cf. §1.3.2)*
- **Maximum par jet : ESP** *(volonté — capacité à se forcer)*

Le push se déclare **avant** de lancer. Une fois les dés en l'air, le résultat est définitif — pas de second souffle pour sauver un échec.

*Risk/reward : tu paies pour des **chances** supplémentaires (50% de gain par dé à attr 4), pas pour des gains garantis. Le pari peut tomber à l'eau — ou exploser positivement.*

### 1.2.7 Séquence complète

1. **Push éventuel (Bet)** : déclarer X END/Usure → +X dés au pool (max ESP par jet).
2. **Construire le pool** : dés selon outil/arme + Don/Expertise + push + modificateurs situationnels.
3. **Lancer** tout le pool.
4. **Gains bruts** : compter les dés < attribut courant + 1 bonus par 1 roulé.
5. **Effets spéciaux** *(optionnel)* : si double ou triple dans les succès, activer un effet (cf. §1.2.3).
6. **Gains nets** : gains bruts − difficulté (min 0).
7. **Résultat** : > 0 = Succès, 0 = Échec.

### 1.2.8 Tâches longues

Les gains nets s'accumulent tour après tour vers un **total cible** fixé par le MJ. La mécanique de base est identique. Le temps qui passe est le coût principal.

### 1.2.9 Tests collectifs

Plusieurs personnages contribuent leurs gains nets au même total. La mécanique de base est identique.

### 1.2.10 Tests VS

Lorsque deux personnages s'affrontent dans un test, les deux font leur test. Celui qui a le plus de gains nets l'emporte. En cas d'égalité, statu quo (ou arbitrage MJ selon la fiction).

### 1.2.11 Prix à payer

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

**Équivalence arme ↔ pool** :

| Arme                                                           | Pool                | Notes                                                 |
| -------------------------------------------------------------- | ------------------- | ----------------------------------------------------- |
| Mains nues                                                     | **1d**              | —                                                     |
| Improvisée                                                     | **2d**              | Objet détourné, arme brisée                           |
| Petite (dague, couteau, matraque)                              | **3d**              | —                                                     |
| Moyenne (épée courte, hachette, masse)                         | **4d**              | —                                                     |
| Martiale (épée longue, hache de guerre)                        | **5d**              | —                                                     |
| Lourde (deux mains, sweihander, hache d'arme, halebarde, etc.) | **6d**              | 2 places inventaire,                                  |
| Magique / Légendaire                                           | **+ effet spécial** | Tag, dégâts spéciaux ou bonus en plus du pool de base |

*La progression au-delà se fait via Don/Expertise (+1d situationnel) ou armes magiques (effets uniques).*

> [!À REVOIR]
> **Tags d'arme — types de dégâts :**
> 
> - **{pierce-X}** — *à redéfinir Phase 2.* Concept : déclencher un effet spécial "Pierce" via double/triple (cf. §1.2.3) pour ignorer partiellement la difficulté d'armure. Mécanique exacte à finaliser au playtest.
> - **{bash-X}** — *mécanique à définir.*
> - **{slash-X}** — *mécanique à définir.*

**Tags d'arme — vitesse :**

- **{rapide}** — agit en premier dans son rang lors de la résolution simultanée.
- **{lente}** — agit en dernier dans son rang.

### 1.3.2 Outils

Les outils déterminent le pool de base hors combat. Le tableau de §1.2.1 s'applique :

| Situation | Pool |
|---|---|
| Aucun outil / handicap | 1d |
| Outil basique / improvisé | 2d |
| Outil de qualité | 3d |
| Outil exceptionnel | 4d |
| Outil légendaire ou multi-fonctions | 5d–6d (rare) |

La **compétence** est portée par les Dons et Expertises (+1d situationnel, cf. §1.1.3, §1.1.4).

**Usure** : chaque événement d'usure dégrade l'outil (ou l'arme) **d'un dé** dans son pool (un outil de qualité 3d → 2d → 1d → cassé). À **0d**, l'outil ne fonctionne plus mais peut être réparé.

**Événements d'usure** :

- Push avec usure (1 Usure → +1 gain net, cf. §1.2.5).
- Échec avec conséquence sur un test impliquant l'outil (arbitrage MJ).
- Hazards environnementaux (arbitrage MJ).

### 1.3.3 Armures

L'armure impose une **difficulté seuil** à toute attaque au contact (cf. §1.2.3).

| Catégorie | Exemple    | Difficulté imposée | Places inv. | Pénalités                                                                 | Vitesse |
| --------- | ---------- | ------------------ | ----------- | ------------------------------------------------------------------------- | ------- |
| Légère    | Cuir       | **1**              | 1           | aucune                                                                    | Normal  |
| Moyenne   | Maille     | **2**              | 2           | −1d discrétion, nage, escalade                                            | Normal  |
| Lourde    | Plaque     | **3**              | 3           | −2d discrétion, escalade, esquive, détection avec casque. Nage impossible | Lent    |
| Complète  | Full plate | **4**              | 4           | comme Plaque + −1d en plus                                                | Lent    |

Une armure endommagée peut imposer 1 difficulté en moins (cuir abîmé → diff 0, plaque perforée → diff 2) à l'arbitrage du MJ.

*Pénalités complètes (FIN, vitesse, natation, discrétion) : à développer — Phase 1.*

### 1.3.4 Boucliers

Le bouclier est utilisé conjointement avec l'**Action Bloquer** (cf. §1.6.3). Quand actif, il **augmente la difficulté** de l'attaque entrante.

| Bouclier       | Difficulté ajoutée | Places inventaire | Effet                                      |
| -------------- | ------------------ | ----------------- | ------------------------------------------ |
| Buckler        | +1                 | 1                 | *(?) Contre attaque, Shield bash, Shudder* |
| Bouclier rond  | +2                 | 1                 | (?) Shield bash, Shudder                   |
| Grand bouclier | +3                 | 2                 | (?) Shudder, +1 vs Projectiles             |

**Mécanique** — quand un PJ utilise l'Action Bloquer pour parer une attaque annoncée, la difficulté du bouclier s'ajoute à celle de l'armure. Exemple : bouclier rond (+2) + maille (diff 2) = **diff 4** pour l'attaque entrante.

Bouclier ou couverture obligatoire pour bloquer un projectile.

---

## 1.4 Conditions

### 1.4.1 Blessure

**Source** : coups reçus au combat (END = 0), pièges, chutes, maladies graves, attaques magiques, chocs psychiques.

**Effet** : chaque Blessure réduit de **−1 l'attribut affecté** par le type de dégât.

| Type de dégât | Attribut affecté |
|---|---|
| Physique, maladie, feu, poison | **VIG** |
| Froid, électricité, poison paralysant | **FIN** |
| Psychique, fantomatique, illusion, peur | **ESP** |

*Effet immédiat sur tous les jets utilisant l'attribut touché : un coup d'épée fait perdre du VIG, donc l'attaque physique, la résistance aux chocs et l'inventaire diminuent. Une vision d'horreur fait perdre de l'ESP, donc la magie, la volonté et les jets sociaux diminuent.*

L'arbitrage du type de dégât revient au MJ. En cas d'ambiguïté, choisir le typage le plus narrativement satisfaisant.

### 1.4.2 Push (Bet pré-déclaré)

**Avant le jet**, le joueur peut dépenser des ressources pour ajouter des dés au pool. C'est un **pari** — la dépense est payée d'avance, même en cas d'échec.

- **1 END → +1d au pool**
- **1 Usure (équipement) → +1d au pool** *(alternative, cf. §1.3.2)*

**Maximum : ESP push par jet** *(volonté — capacité à se forcer)*. Toutes ressources confondues.

Voir §1.2.6 pour le détail mécanique.

### 1.4.3 États critiques et mort

| Attribut | À 1 (état critique) | À 0 |
|---|---|---|
| **VIG** | Ne peut plus agir avec VIG (effort, lutte, résistance) | **Mort** |
| **FIN** | Ne peut plus agir avec FIN (réflexe, précision, esquive) | **Paralysé** |
| **ESP** | Ne peut plus agir avec ESP (volonté, magie, social) | **Catatonique** |

L'état critique signifie que tous les jets impliquant cet attribut **échouent automatiquement** — le personnage est trop diminué pour tenter l'action.

À 0, l'état est durable mais **pas nécessairement irréversible** (sauf VIG = Mort) — un personnage Paralysé ou Catatonique peut éventuellement être soigné, à l'arbitrage du MJ et des soins disponibles.

*Les Blessures sur des attributs différents s'accumulent indépendamment. Un personnage peut avoir VIG 2 et ESP 1 sans être mort, mais il ne peut plus rien faire qui implique ESP.*

### 1.4.4 Récupération

Le PJ possède **VIG points de récupération (PR)** *(calculés sur la VIG max — valeur de départ — pas affectés par les Blessures à VIG)*. Les PR servent au combat et à la guérison.

| Méthode | Durée | Coût | Effet |
| --- | --- | --- | --- |
| **Deuxième souffle** | Action complète (en combat) | 1 PR | Récupérer 1d6 END |
| **Repos court** | ~10 minutes | 1 PR | Récupérer tout l'END |
| **Repos long** | 1 nuit + repas | 1 PR | Tout l'END + **+1 à un attribut au choix** (soigner 1 Blessure) |
| **Repos complet** | 1 semaine en lieu sûr | — | Tout guéri (END, attributs aux valeurs de départ, PR) |

Les PR sont **récupérés au matin** après une nuit de sommeil complète et un repas chaud le soir.

*Le repos court restaure tout l'END mais ne soigne pas de Blessure. Le repos long permet de soigner une Blessure par jour (au choix du joueur — VIG, FIN ou ESP). Plusieurs repos longs successifs pour soigner plusieurs Blessures.*

---
## 1.5 Inventaire

**Capacité = 10 + VIG max** *(valeur de départ, non réduite par les Blessures à VIG)*

Chaque objet = 1 place. Exceptions :
- Armes lourdes (deux mains) : 2 places
- Armures : 1 place par catégorie (légère = 1, moyenne = 2, lourde = 3)
- Boucliers : 1 place (grand bouclier = 2)
- Grimoire : 1 place

---

## 1.6 Combat

### 1.6.1 Structure du round

**1 Action + 1 Manœuvre** par tour, ou 1 Action complète.

**Initiative déclarative :**
1. Le MJ annonce les menaces ennemies
2. Les joueurs déclarent leurs actions ensemble
3. Résolution simultanée

### 1.6.2 Attaquer

**Pool** = dés d'arme (1d à 6d, cf. §1.3.1) + Don/Expertise applicable.
**Attribut** = VIG (mêlée) ou FIN (distance) — valeur **courante** (réduite par les Blessures, cf. §1.4.1).
**Difficulté** = armure cible (cf. §1.3.3) + bouclier si Bloquer actif (cf. §1.3.4) + modificateurs situationnels.

**Résolution** : suivre la séquence §1.2.6 (Bonus 1s/doubles/triples appliqués). **Gains nets = END perdus par la cible.**
### 1.6.3 Actions

- **Attaquer** — résolution selon §1.6.2. À dé d'arme égal, les armes {rapide} agissent en premier, les {lente} en dernier.
- **Bloquer** — annule ou réduit les dégâts d'une attaque annoncée. Arme égale ou plus grande, ou bouclier/couverture. Avec bouclier : dés du bouclier ajoutés au pool de difficulté MJ de l'attaque entrante (cf. §1.3.4). Bouclier ou couverture obligatoire pour projectiles.
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
- **Reprendre son souffle** — Deuxième souffle (cf. §1.4.5).

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

~10 combattants traités comme une entité unique. **Puissance unique** (cf. §1.6.9), pool d'arme et END communs. Une Blessure = perte d'un combattant (narration), **sans typage** (le Bloc A ne s'applique pas — un Warband n'a pas de VIG/FIN/ESP séparés).

Dispersion à X Blessures *(à calibrer au playtest)*.

---

## 1.7 Magie

Système simple, inspiré de [Cairn](https://cairnrpg.com/resources/more-spellbooks/).

### 1.7.1 Principes

- **1 sort par grimoire**.
- **1 grimoire = 1 place d'inventaire**.
- Sans grimoire en main, le sort ne peut pas être lancé.
- Lancer un sort coûte **1 END** (toujours).
- En **stress ou combat** : faire un **Test ESP** au lancement.
- Connaître l'**Arcanique** *(Savoir/Expertise)* donne **+1d** au pool magie.

### 1.7.2 Procédure de lancer

1. **Déclarer** le sort et la cible.
2. **Dépenser 1 END**.
3. **Si stress / combat** : Test ESP — pool 2d (+1d si Arcanique connue), difficulté **1** (modulable selon contexte). ESP courante (réduite par les Blessures à ESP).
4. **Hors stress** : pas de test, sort lancé automatiquement.
5. **Résoudre** l'effet selon le sort.

### 1.7.3 Lecture du résultat

| Résultat | Effet |
|---|---|
| **Succès** | Sort lancé normalement. Magnitude = gains nets. |
| **Échec** | Sort raté. END (et push éventuel) consommée. Conséquence narrative possible. |

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

Comment évoluent les attributs, dons et expertises. Probablement lié à l'or dépensé ou aux objectifs accomplis.

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

*Format : **Succès% / Échec%**. Sans push, sans Blessure. Bonus = **+1 par 1 roulé** uniquement (cf. §1.2.2). **Gras** = ligne attribut 4 (référence).*

### 1.13.1 Difficulté 0 — Aucune armure / tâche normale

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 2 | 17/83% | 31/69% | 42/58% | 52/48% | 60/40% | 67/33% |
| Attr 3 | 33/67% | 56/44% | 70/30% | 80/20% | 87/13% | 91/9% |
| **Attr 4** | **50/50%** | **75/25%** | **88/12%** | **94/6%** | **97/3%** | **98/2%** |
| Attr 5 | 67/33% | 89/11% | 96/4% | 99/1% | 100/0% | 100/0% |
| Attr 6 | 83/17% | 97/3% | 100/0% | 100/0% | 100/0% | 100/0% |

### 1.13.2 Difficulté 1 — Cuir / Ardu

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 2 | 17/83% | 31/69% | 42/58% | 52/48% | 60/40% | 67/33% |
| Attr 3 | 17/83% | 33/67% | 48/52% | 60/40% | 70/30% | 78/22% |
| **Attr 4** | **17/83%** | **42/58%** | **62/38%** | **77/23%** | **86/14%** | **92/8%** |
| Attr 5 | 17/83% | 56/44% | 80/20% | 91/9% | 97/3% | 99/1% |
| Attr 6 | 17/83% | 75/25% | 94/6% | 99/1% | 100/0% | 100/0% |

### 1.13.3 Difficulté 2 — Maille / Exigeant

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 2 | 0/100% | 3/97% | 7/93% | 13/87% | 20/80% | 26/74% |
| Attr 3 | 0/100% | 8/92% | 20/80% | 33/67% | 46/54% | 57/43% |
| **Attr 4** | **0/100%** | **14/86%** | **33/67%** | **52/48%** | **67/33%** | **79/21%** |
| Attr 5 | 0/100% | 19/81% | 49/51% | 72/28% | 86/14% | 94/6% |
| Attr 6 | 0/100% | 25/75% | 70/30% | 91/9% | 98/2% | 99/1% |

### 1.13.4 Difficulté 3 — Plaque / Extrême

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 2 | 0/100% | 3/97% | 7/93% | 13/87% | 20/80% | 26/74% |
| Attr 3 | 0/100% | 3/97% | 9/91% | 17/83% | 27/73% | 37/63% |
| **Attr 4** | **0/100%** | **3/97%** | **13/87%** | **28/72%** | **44/56%** | **59/41%** |
| Attr 5 | 0/100% | 3/97% | 20/80% | 44/56% | 66/34% | 81/19% |
| Attr 6 | 0/100% | 3/97% | 30/70% | 68/32% | 88/12% | 96/4% |

### 1.13.5 Difficulté 4 — Full plate / Quasi-impossible

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 2 | 0/100% | 0/100% | 0/100% | 2/98% | 4/96% | 6/94% |
| Attr 3 | 0/100% | 0/100% | 2/98% | 6/94% | 12/88% | 20/80% |
| **Attr 4** | **0/100%** | **0/100%** | **3/97%** | **11/89%** | **24/76%** | **38/62%** |
| Attr 5 | 0/100% | 0/100% | 5/95% | 20/80% | 41/59% | 61/39% |
| Attr 6 | 0/100% | 0/100% | 6/94% | 32/68% | 66/34% | 86/14% |

### 1.13.6 Gains nets moyens E[net]

*Utile pour estimer END perdus par attaque ou magnitude des sorts.*

#### 1.13.6.1 Difficulté 0

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 3 | 0,50 | 1,00 | 1,50 | 2,00 | 2,50 | 3,00 |
| **Attr 4** | **0,67** | **1,33** | **2,00** | **2,67** | **3,33** | **4,00** |
| Attr 5 | 0,83 | 1,67 | 2,50 | 3,33 | 4,17 | 5,00 |
| Attr 6 | 1,00 | 2,00 | 3,00 | 4,00 | 5,00 | 6,00 |

#### 1.13.6.2 Difficulté 1 (Cuir)

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 3 | 0,17 | 0,44 | 0,80 | 1,20 | 1,63 | 2,09 |
| **Attr 4** | **0,17** | **0,58** | **1,12** | **1,73** | **2,36** | **3,02** |
| Attr 5 | 0,17 | 0,78 | 1,54 | 2,35 | 3,17 | 4,00 |
| Attr 6 | 0,17 | 1,03 | 2,00 | 3,00 | 4,00 | 5,00 |

#### 1.13.6.3 Difficulté 2 (Maille)

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 3 | 0,00 | 0,11 | 0,31 | 0,59 | 0,93 | 1,31 |
| **Attr 4** | **0,00** | **0,17** | **0,50** | **0,96** | **1,50** | **2,09** |
| Attr 5 | 0,00 | 0,22 | 0,74 | 1,43 | 2,21 | 3,02 |
| Attr 6 | 0,00 | 0,28 | 1,06 | 2,01 | 3,00 | 4,00 |

#### 1.13.6.4 Difficulté 3 (Plaque)

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 3 | 0,00 | 0,03 | 0,11 | 0,26 | 0,47 | 0,74 |
| **Attr 4** | **0,00** | **0,03** | **0,17** | **0,44** | **0,83** | **1,31** |
| Attr 5 | 0,00 | 0,03 | 0,25 | 0,71 | 1,34 | 2,08 |
| Attr 6 | 0,00 | 0,03 | 0,36 | 1,10 | 2,03 | 3,01 |

#### 1.13.6.5 Difficulté 4 (Full plate)

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 3 | 0,00 | 0,00 | 0,02 | 0,09 | 0,20 | 0,37 |
| **Attr 4** | **0,00** | **0,00** | **0,04** | **0,16** | **0,38** | **0,72** |
| Attr 5 | 0,00 | 0,00 | 0,05 | 0,27 | 0,68 | 1,27 |
| Attr 6 | 0,00 | 0,00 | 0,06 | 0,43 | 1,14 | 2,04 |

### 1.13.7 Probabilité d'effets spéciaux (double / triple)

*Probabilité d'avoir au moins un double (D) ou triple (T) parmi les dés en succès — déclencheur d'effet spécial (cf. §1.2.3).*

|  | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|
| Attr 3 | D:6% T:0% | D:15% T:1% | D:26% T:3% | D:37% T:7% | D:48% T:12% |
| **Attr 4** | **D:8% T:0%** | **D:22% T:1%** | **D:38% T:5%** | **D:53% T:11%** | **D:66% T:19%** |
| Attr 5 | D:11% T:0% | D:30% T:2% | D:50% T:6% | D:68% T:14% | D:81% T:25% |
| Attr 6 | D:14% T:0% | D:37% T:2% | D:61% T:8% | D:80% T:18% | D:91% T:31% |

*À attr 4 sur un combat type (4d), 38% des jets déclenchent un effet spécial activable. Sur 6d, 66%. Fréquence appropriée pour un effet "opportun" plutôt que "systématique".*


---

## 1.14 Appendice B — Diagonale arme/armure

*Calibration : pool joueur N+2 vs difficulté N (sauf 1d et 2d sans armure). Sans push, sans Blessure, sans effet spécial activé.*

| Arme | Armure miroir | Attr 3 (S/É) | Attr 4 (S/É) | Attr 5 (S/É) | E[net] A4 |
|---|---|---|---|---|---|
| Mains nues 1d | Ø | 33/67% | **50/50%** | 67/33% | 0,67 |
| Improvisée 2d | Ø | 56/44% | **75/25%** | 89/11% | 1,33 |
| Petite 3d | Cuir (1) | 48/52% | **62/38%** | 80/20% | 1,12 |
| Moyenne 4d | Maille (2) | 33/67% | **52/48%** | 72/28% | 0,96 |
| Martiale 5d | Plaque (3) | 27/73% | **44/56%** | 66/34% | 0,83 |
| Lourde 6d | Full plate (4) | 20/80% | **38/62%** | 61/39% | 0,72 |

**Lecture :**
- Sur la diagonale stricte (pool N+2 vs diff N), à attr 4, le Succès chute de 75% (improvisée) à 38% (lourde vs full plate). Le combat haut tier est **dur sans push ni effet spécial**.
- E[net] à attr 4 sur la diagonale tourne autour de 0,7-1,3 → en combat, environ **1 END perdu par attaque réussie**. Un combattant à END 4 résiste ~4 attaques avant Blessure.
- Le **push (Bet)** ajoute des chances : 1 END pré-déclarée → +1d → ~50% de gain de plus par dé. Combiné aux 1s bonus, ça compense les armures lourdes.

**Profils types** :

| Profil | Pool | Attribut | Notes |
|---|---|---|---|
| Apprenti | 3d | 3 ou 4 | Frêle, complète l'équipe |
| Combattant | 4d | 4 | Solide, polyvalent |
| Vétéran | 5d | 5 | Référence haut tier |
| Élite | 6d | 5 ou 6 | Champion, bras droit |
| Boss | 6d | 6 | + Don/Expertise toujours actif |

**Push en Bet — exemples :**
- *4d/A4 vs Maille (52% sans push) :* +1d push (5d) → **67%**. +2d push → **79%**. Coût 2 END pour 27 points de % en plus.
- *5d/A4 vs Plaque (44% sans push) :* +1d push (6d) → **59%**. +2d → **71%**.
- *6d/A4 vs Full plate (38% sans push) :* +1d push (7d, hors plafond mais permis) → ~50%. +2d → ~60%.
- Max push par jet = ESP. Un mage ESP 5 peut pousser jusqu'à 5d même avec une arme petite.

---

## 1.15 Appendice C — Handicaps

*Désavantages innés ou acquis. Tirables au hasard à la création ou acquis en jeu.*

### 1.15.1 Importés tels quels

| Handicap | Description |
|---|---|
| **Risible** | Généralement la première cible (réactions, attaques, moqueries). |
| **Maladif** | 2-6 chances qu'une dose de poison ou d'infection double son effet ou sa durée. |
| **Épaules fuyantes** | Deux places d'inventaire inutilisables (sangle qui glisse, sac mal foutu, posture fragile). |
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

*Notes mises à jour selon les Blocs A-D (v0.9). Stress et Panique de Vermis principal peuvent se transposer en Blessures ESP (psychique/peur) avec Bloc A.*

| Handicap | Note |
|---|---|
| **Faible** | *À développer* — Stress → Blessure ESP, ou END max réduit, ou pénalité jets VIG. |
| **Asthme** | *À développer* — Stress → END max réduit, ou jets VIG sous effort prolongé. |
| **Pessimisme contagieux** | *À développer* — Panique → impact ESP du PJ et alliés. |
| **Irritable** | *À développer* — Stress → Blessure ESP ou tests sociaux pénalisés. |
| **Désorganisé** | *À développer* — échec critique non défini ; possible règle de 1s "fumble" en plus du bonus. |

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
| **Rigide** | *À développer* — peut maintenant être implémentée : Blessure FIN permanente non-soignable (au lieu de la limite stricte habituelle). |
| **Dur de la feuille, acouphènes** | *À développer* — pénalité d'audition. |
| **Nerfs à vif** | *À développer* — vulnérabilité au stress. |
| **Borgne** | *À développer* — armes de jet ratent sur 1-2 (à transposer en pool). |
| **Odeur de mort** | *À développer*. |
| **Défiguré** | *À développer*. |
| **Esprit brisé** | *À développer* — référence action Aider et AV (non-natifs). |
| **Confusion** | *À développer*. |

