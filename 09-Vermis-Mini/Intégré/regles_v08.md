# 1 [Nom du système] — Règles

*Version 0.8 — document de référence*

*Changements depuis v0.7 : import niveau A depuis Vermis principal — armes (équivalence d-X / pool), boucliers + Bloquer, définition canonique de l'usure, Prix à payer, catalogue Actions/Manœuvres/Lentes/Complètes/Gratuites, Cas particuliers de combat, Magie Cairn-like, Principes du MJ, Handicaps, Séquelles.*

*Mise à jour mécanique v0.8 — refonte de la résolution :*
- *Pool de base désormais déterminé par l'outil/arme (1d–4d), plus de 3d6 fixe.*
- *Difficulté = pool de dés du MJ (chaque dé < threshold annule 1 gain). Threshold standard : <4.*
- *Blessure = dé noir ajouté au pool du joueur (lancé avec, ≥ attribut annule 1 gain).*
- *Spécialisation = reroll après jet (Spécialisé : 1d, Maître : 2d).*
- *Push = 1 END → +1 gain net (Fatigue retirée, END seule ressource principale, Usure conservée comme alternative).*
- *Mort : VIG×2 Blessures = Mourant.*
- *Impasse retirée : Succès ou Échec, push toujours possible si END > 0.*

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

Réserve de combat représentant l'élan, l'esquive, la résistance aux chocs. **Sert aussi de ressource de push** (cf. §1.4.3).

- **Valeur de départ** : VIG
- Quand END = 0 : chaque coup reçu inflige une **Blessure**
- **Mourant** : Blessures = VIG × 2 *(cf. §1.4.5)*

### 1.1.3 Dons

Chaque personnage possède **1 Don** à la création. Un Don est un tag situationnel qui ajoute **+1d au pool** dans des situations spécifiques (combat, social, exploration, etc.).

*Liste des Dons : à designer.*

### 1.1.4 Création de personnage

*À développer — Phase 1.*

---

## 1.2 Résolution

### 1.2.1 Pool de dés

Le pool est déterminé par l'**outil ou l'arme** utilisée. L'attribut détermine la probabilité de gain par dé.

**d6 < attribut = 1 gain brut. ≥ attribut = 0.**

| Situation | Pool |
|---|---|
| Test nu — aucun outil | 1d |
| Outil basique / arme petite | 2d |
| Outil de qualité / arme moyenne | 3d |
| Arme longue (ou outil exceptionnel) | 4d |

*Maximum recommandé : 4d avant Don ou spécialisation.*

Les modificateurs (Don, conditions, situation) peuvent ajouter ou retirer des dés (cf. §1.3).

### 1.2.2 Spécialisation

La spécialisation **ne change pas la taille du pool** — elle donne le droit de relancer des dés défavorables après avoir vu le résultat.

| Niveau | Reroll | Notes |
|---|---|---|
| Aucun | 0 | Pool standard |
| Spécialisé | 1 dé | Blanc ou noir, au choix |
| Maître | 2 dés différents | Blanc et/ou noir |

**Timing** : après le jet initial, avant le comptage des gains. Le joueur voit tous les dés et choisit lesquels relancer.

**Restriction** : la spécialisation agit uniquement sur le pool du PJ. Les dés de difficulté du MJ ne sont jamais rerollés.

**Utilités :**
- Reroll d'un blanc en échec → tenter d'obtenir un gain supplémentaire.
- Reroll d'un noir réussi (≥ attr) → tenter d'éviter une annulation.
- Maître : les deux simultanément.

### 1.2.3 Difficulté

La difficulté est un **pool de dés lancé par le MJ**. Chaque dé MJ **< threshold** annule 1 gain brut du PJ. **Threshold standard : <4** (50% par dé).

| Pool MJ | Armure / Situation                   | Annulations moyennes |
| ------- | ------------------------------------ | -------------------- |
| 0d      | Aucune résistance                    | 0                    |
| 1d      | Légère (cuir)                        | 0,5                  |
| 2d      | Moyenne (maille)                     | 1,0                  |
| 3d      | Lourde (plaque)                      | 1,5                  |
| 4d      | Armure complète / résistance extrême | 2,0                  |

**Threshold variable (variantes optionnelles)** :

| Threshold | % annulation par dé | Contexte |
|---|---|---|
| <3 | 33% | Armure endommagée, cible vulnérable |
| <4 | 50% | Standard |
| <5 | 67% | Couverture, position défavorable, résistance magique |

Le MJ annonce le pool MJ et le threshold avant le jet du PJ — c'est une information tactique, pas un secret.

### 1.2.4 Push (END)

Sur n'importe quel résultat (succès à amplifier ou échec à sauver), le joueur peut **dépenser de l'END pour ajouter des gains**.

- **1 END → +1 gain**
- **Maximum : VIG push par jet**
- Alternative : **1 Usure d'équipement → +1 gain (cf. §1.3.2)

### 1.2.5 Tableau de résultat

| Gains nets | Résultat                                       |
| ---------- | ---------------------------------------------- |
| > 0        | **Succès** — gains nets = magnitude de l'effet |
| 0          | **Échec**                                      |

*En combat : gains nets = END perdus par la cible.*

### 1.2.6 Séquence complète

1. **Pool** = dés blancs (selon outil/arme + Don) + dés noirs (Blessures, cf. §1.4.2)
2. **Lancer** tout le pool
3. **Spécialisation** : si applicable, reroll 1 dé (Spécialisé) ou 2 dés (Maître). Blanc ou noir, au choix.
4. **Gains bruts** : compter les dés blancs < attribut.
5. **Blessure annule** : chaque dé noir ≥ attribut retire 1 gain brut (min 0).
6. **Difficulté annule** : le MJ lance son pool — chaque dé MJ < threshold retire 1 gain brut (min 0).
7. **Push** : le joueur peut dépenser END (ou Usure) pour ajouter des gains nets, max VIG par jet.
8. **Résultat** : gains nets > 0 = Succès, gains nets = 0 = Échec.

### 1.2.7 Tâches longues

Les gains nets s'accumulent tour après tour vers un **total cible** fixé par le MJ. La mécanique de base est identique. Le temps qui passe est le coût principal.

### 1.2.8 Tests collectifs

Plusieurs personnages contribuent leurs gains nets au même total. La mécanique de base est identique.

### 1.2.9 Tests VS

Lorsque deux personnages s'affrontent dans un test, les deux font leur test. Celui qui a le plus de gains nets l'emporte. En cas d'égalité, statu quo (ou arbitrage MJ selon la fiction).

### 1.2.10 Prix à payer

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

| Arme | Pool | Notes |
|---|---|---|
| Mains nues / improvisé | **1d** | — |
| Petite (dague, couteau) | **2d** | — |
| Moyenne (épée courte, hache) | **3d** | — |
| Longue (épée longue — standard combattant) | **4d** | — |
| Lourde (deux mains) | **4d** | 2 places inventaire, tag {lente} |
| Magique / Légendaire | **4d + spécial** | Effet au-delà du pool : tag, reroll, dégâts spéciaux |

*Au-delà de 4d, la progression passe par la spécialisation (reroll, cf. §1.2.2), le Don (+1d, cf. §1.1.3) ou des armes magiques (effets uniques).*

**Tags d'arme — types de dégâts :**

- **{pierce-X}** — chaque dé ≤ X produit 1 gain net direct, ignorant le seuil. Remplace la lecture normale pour ce dé.
- **{bash-X}** — *mécanique à définir.*
- **{slash-X}** — *mécanique à définir.*

**Tags d'arme — vitesse :**

- **{rapide}** — agit en premier dans son rang lors de la résolution simultanée.
- **{lente}** — agit en dernier dans son rang.

### 1.3.2 Outils et compétences

Les outils déterminent le pool de base hors combat. Le tableau de §1.2.1 s'applique :

| Situation | Pool |
|---|---|
| Aucun outil / handicap | 1d |
| Outil basique | 2d |
| Outil de qualité | 3d |
| Outil exceptionnel | 4d |

La **compétence** (spécialisation, cf. §1.2.2) ajoute des rerolls par-dessus, sans changer le pool.

**Usure** : chaque événement d'usure dégrade l'outil (ou l'arme) **d'un dé** dans son pool (un outil de qualité 3d → 2d → 1d → cassé). À **0d**, l'outil ne fonctionne plus mais peut être réparé.

**Événements d'usure** :

- Push avec usure (1 Usure → +1 gain net, cf. §1.2.4 et §1.4.3).
- Échec avec conséquence sur un test impliquant l'outil (arbitrage MJ).
- Hazards environnementaux (arbitrage MJ).

### 1.3.3 Armures

Trois catégories. L'armure se traduit en **dés de difficulté MJ** lancés contre toute attaque au contact (cf. §1.2.3). Elle impose aussi des pénalités sur certaines actions physiques.

| Catégorie | Exemple | Places inv. | Pool MJ | Pénalités | Vitesse |
| --- | --- | --- | --- | --- | --- |
| Légère | Cuir | 1 | **1d** | aucune | Normal |
| Moyenne | Maille | 2 | **2d** | -1d discrétion, nage, escalade | Normal |
| Lourde | Plaque | 3 | **3d** | -2d discrétion, escalade, esquive, détection avec casque. Nage impossible | Lent |

**Threshold standard** : <4 (50% par dé). Une armure endommagée ou un point faible peut faire passer le threshold à <3 (33%) à l'arbitrage du MJ.

*Pénalités complètes (FIN, vitesse, natation, discrétion) : à développer — Phase 1.*

### 1.3.4 Boucliers

Le bouclier est utilisé conjointement avec l'**Action Bloquer** (cf. §1.6.3).

| Bouclier | Dés MJ ajoutés | Places inventaire |
| --- | --- | --- |
| Buckler | +1d | 1 |
| Bouclier rond | +2d | 1 |
| Grand bouclier | +3d | 2 |

**Mécanique** — quand un PJ utilise l'Action Bloquer pour parer une attaque annoncée :

1. Le bouclier ajoute ses dés au **pool de difficulté du MJ** de l'attaque entrante (en plus du pool d'armure).
2. Le MJ lance ce pool combiné — chaque dé < threshold annule 1 gain brut de l'attaquant.

Bouclier ou couverture obligatoire pour bloquer un projectile.

---

## 1.4 Conditions

### 1.4.1 Blessure

**Source** : coups reçus au combat (END = 0), pièges, chutes, maladies graves.

**Effet** : ajoute 1 **dé noir** au pool du joueur. Le dé est lancé avec les dés blancs ; chaque dé noir **≥ attribut** annule 1 gain brut (cf. séquence §1.2.6, étape 5). Visible physiquement sur la table par sa couleur distincte.

*La Blessure pénalise donc tous les jets impliquant l'attribut concerné, mais avec un effet probabiliste (≥ attr, soit ~50% à attr 4) — pas une réduction certaine.*

### 1.4.2 Push

Le joueur peut amplifier ses gains nets en payant une ressource :

- **1 END → +1 gain net**
- **1 Usure (équipement) → +1 gain net** *(alternative, cf. §1.3.2)*

**Maximum : VIG push par jet** (toutes ressources confondues).

Le push s'applique sur tout jet, succès comme échec — c'est un dernier souffle pour transformer l'effort.

### 1.4.3 Équiper une condition

Le joueur peut **équiper** une Blessure comme action.

- Le dé noir est retiré du pool — ni effet positif ni négatif sur les jets.
- Coût : **1 place d'inventaire**.
- **Irrévocable sans soins** — la place reste occupée jusqu'à guérison.

### 1.4.4 Limites

| Condition | Limite | État |
| --- | --- | --- |
| END = 0 | — | Chaque coup reçu = 1 Blessure |
| Blessure | VIG × 2 | Mourant |

Les Blessures sont comptées qu'elles soient équipées ou non.

### 1.4.5 Récupération

Le PJ possède **VIG points de récupération (PR)**. Il les dépense pour se soigner.

| Méthode | Durée | Effet |
| --- | --- | --- |
| **Deuxième souffle** | Action complète (en combat) | 1 PR → récupérer 1d6 END |
| **Repos court** | 1 tour | 1 PR → récupérer tout l'END |
| **Repos long** | 1 nuit + repas | 1 PR → tout l'END + retirer 1 Blessure |
| **Repos complet** | 1 semaine en lieu sûr | Tout guéri (END, Blessures, PR) |

Les PR sont **récupérés au matin** après une nuit de sommeil complète et un repas chaud le soir.

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

**Pool joueur** = dés d'arme (1d à 4d, cf. §1.3.1) + Don si applicable + dés noirs Blessure.
**Attribut** = VIG ou FIN selon l'arme (mêlée vs distance, cf. §1.1.1) — sert de seuil pour les dés blancs.
**Pool MJ** = dés d'armure (cf. §1.3.3) + dés de bouclier si Bloquer actif (cf. §1.3.4) + dés situationnels éventuels.
**Threshold MJ** = <4 standard.
**Spécialisation** = reroll après le jet (cf. §1.2.2).

**Résolution** : suivre la séquence §1.2.6.

**Gains nets = END perdus par la cible.**
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

~10 combattants traités comme une entité unique. Même attribut, même pool, même END. Une Blessure = perte d'un combattant (narration). Dispersion à X Blessures *(à calibrer au playtest)*.

---

## 1.7 Magie

Système simple, inspiré de [Cairn](https://cairnrpg.com/resources/more-spellbooks/).

### 1.7.1 Principes

- **1 sort par grimoire**.
- **1 grimoire = 1 place d'inventaire**.
- Sans grimoire en main, le sort ne peut pas être lancé.
- Lancer un sort coûte **1 END** (toujours).
- En **stress ou combat** : faire un **Test ESP** au lancement.
- **Pool magie de base** : 2d. **Pool MJ** : 1d (threshold <4) par défaut, modulable selon contexte.
- Connaître l'**Arcanique** *(Savoir)* donne **+1d** au pool magie.

### 1.7.2 Procédure de lancer

1. **Déclarer** le sort et la cible.
2. **Dépenser 1 END**.
3. **Si stress / combat** : Test ESP (pool 2d + dés noirs Blessure éventuels, +1d si Arcanique connue ; pool MJ 1d threshold <4).
4. **Hors stress** : pas de test, sort lancé automatiquement.
5. **Résoudre** l'effet selon le sort.

### 1.7.3 Lecture du résultat

| Résultat | Effet |
|---|---|
| **Succès (gains nets > 0)** | Sort lancé normalement. Magnitude = gains nets. |
| **Échec (gains nets = 0)** | Sort raté. END consommée. Conséquence narrative possible. Push possible (1 END → +1 gain) si END > 0. |

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

*Probabilité de succès strict (gains nets > 0). Sans push, sans spécialisation, sans Blessure. Threshold MJ standard : <4. **Gras** = ligne attribut 4 (référence).*

### 1.13.1 Pool MJ 0d — Aucune armure

|  | Pool 1d | Pool 2d | Pool 3d | Pool 4d |
|---|---|---|---|---|
| Attr 2 | 17% | 31% | 42% | 52% |
| Attr 3 | 33% | 56% | 70% | 80% |
| **Attr 4** | **50%** | **75%** | **88%** | **94%** |
| Attr 5 | 67% | 89% | 96% | 99% |
| Attr 6 | 83% | 97% | 100% | 100% |

### 1.13.2 Pool MJ 1d — Cuir

|  | Pool 1d | Pool 2d | Pool 3d | Pool 4d |
|---|---|---|---|---|
| Attr 2 | 8% | 17% | 25% | 32% |
| Attr 3 | 17% | 33% | 48% | 60% |
| **Attr 4** | **25%** | **50%** | **69%** | **81%** |
| Attr 5 | 33% | 67% | 85% | 94% |
| Attr 6 | 42% | 83% | 96% | 99% |

### 1.13.3 Pool MJ 2d — Maille

|  | Pool 1d | Pool 2d | Pool 3d | Pool 4d |
|---|---|---|---|---|
| Attr 2 | 4% | 9% | 14% | 20% |
| Attr 3 | 8% | 19% | 31% | 43% |
| **Attr 4** | **12%** | **31%** | **50%** | **66%** |
| Attr 5 | 17% | 44% | 69% | 84% |
| Attr 6 | 21% | 59% | 86% | 96% |

### 1.13.4 Pool MJ 3d — Plaque

|  | Pool 1d | Pool 2d | Pool 3d | Pool 4d |
|---|---|---|---|---|
| Attr 2 | 2% | 5% | 8% | 12% |
| Attr 3 | 4% | 11% | 20% | 30% |
| **Attr 4** | **6%** | **19%** | **34%** | **50%** |
| Attr 5 | 8% | 28% | 51% | 70% |
| Attr 6 | 10% | 38% | 69% | 88% |

### 1.13.5 Pool MJ 4d — Armure complète / résistance extrême

|  | Pool 1d | Pool 2d | Pool 3d | Pool 4d |
|---|---|---|---|---|
| Attr 2 | 1% | 3% | 5% | 7% |
| Attr 3 | 2% | 6% | 12% | 20% |
| **Attr 4** | **3%** | **11%** | **23%** | **36%** |
| Attr 5 | 4% | 17% | 36% | 56% |
| Attr 6 | 5% | 23% | 51% | 75% |

### 1.13.6 Vérification de la diagonale ~50%

À attribut 4, threshold <4 — un pool joueur de N+1 dés contre un pool MJ de N dés donne pile **50%** de succès strict. C'est la calibration centrale du système.

| Confrontation | Pool joueur | Pool MJ | Succès |
|---|---|---|---|
| Mains nues vs Sans armure | 1d | 0d | **50%** |
| Petite arme vs Cuir | 2d | 1d | **50%** |
| Arme moyenne vs Maille | 3d | 2d | **50%** |
| Arme longue vs Plaque | 4d | 3d | **50%** |

La spécialisation (reroll) déplace ce seuil sans changer le pool — un Spécialisé attr 4 sur 2d/1d passe d'environ 50% à ~67% par exemple.

### 1.13.7 Gains nets moyens (E[net])

*Utile pour estimer END perdus en combat ou magnitude des effets. Mêmes hypothèses qu'en 1.13.1–1.13.5.*

#### 1.13.7.1 Pool MJ 0d

|  | 1d | 2d | 3d | 4d |
|---|---|---|---|---|
| **Attr 4** | **0,50** | **1,00** | **1,50** | **2,00** |
| Attr 5 | 0,67 | 1,33 | 2,00 | 2,67 |
| Attr 6 | 0,83 | 1,67 | 2,50 | 3,33 |

#### 1.13.7.2 Pool MJ 1d

|  | 1d | 2d | 3d | 4d |
|---|---|---|---|---|
| **Attr 4** | **0,25** | **0,62** | **1,06** | **1,53** |
| Attr 5 | 0,33 | 0,89 | 1,52 | 2,17 |
| Attr 6 | 0,42 | 1,18 | 2,00 | 2,83 |

#### 1.13.7.3 Pool MJ 2d

|  | 1d | 2d | 3d | 4d |
|---|---|---|---|---|
| **Attr 4** | **0,12** | **0,38** | **0,72** | **1,12** |
| Attr 5 | 0,17 | 0,56 | 1,09 | 1,70 |
| Attr 6 | 0,21 | 0,76 | 1,52 | 2,34 |

#### 1.13.7.4 Pool MJ 3d

|  | 1d | 2d | 3d | 4d |
|---|---|---|---|---|
| **Attr 4** | **0,06** | **0,22** | **0,47** | **0,80** |
| Attr 5 | 0,08 | 0,33 | 0,75 | 1,28 |
| Attr 6 | 0,10 | 0,47 | 1,09 | 1,86 |

#### 1.13.7.5 Pool MJ 4d

|  | 1d | 2d | 3d | 4d |
|---|---|---|---|---|
| **Attr 4** | **0,03** | **0,12** | **0,30** | **0,55** |
| Attr 5 | 0,04 | 0,19 | 0,50 | 0,93 |
| Attr 6 | 0,05 | 0,28 | 0,75 | 1,42 |

---

## 1.14 Appendice B — Tableau de progression tactique

*Succès% sans push, sans spécialisation, sans Blessure. Threshold MJ <4. **Gras** = ~50%. -- = <15%.*

Profils types :
- **Mage** : 2d (dague) / Attr 3 (ESP pour magie ; mais ESP rarement en attaque physique)
- **Rogue** : 2d (dague) ou 3d (épée courte) / Attr 4 (FIN)
- **Combattant** : 3d (moyenne) ou 4d (longue) / Attr 4–5 (VIG)
- **Vétéran** : 4d (longue) / Attr 5 (VIG)
- **Élite** : 4d + spécialisation / Attr 5–6

| Ennemi (Pool MJ) | END typique | Mage 2d/A3 | Rogue 2d/A4 | Rogue 3d/A4 | Comb 3d/A4 | Comb 4d/A4 | Comb 4d/A5 | Vét 4d/A5 | Élite 4d/A6 |
|---|---|---|---|---|---|---|---|---|---|
| Vermine / Ø armure (0d) | 2–3 | 56% | 75% | 88% | 88% | 94% | 99% | 99% | 100% |
| Vermine / Cuir (1d) | 2–3 | 33% | **50%** | 69% | 69% | 81% | 94% | 94% | 99% |
| Soldat / Cuir (1d) | 4–5 | 33% | **50%** | 69% | 69% | 81% | 94% | 94% | 99% |
| Soldat / Maille (2d) | 4–6 | 19% | 31% | **50%** | **50%** | 66% | 84% | 84% | 96% |
| Vétéran / Maille (2d) | 6–8 | 19% | 31% | **50%** | **50%** | 66% | 84% | 84% | 96% |
| Vétéran / Plaque (3d) | 6–8 | --11%-- | 19% | 34% | 34% | **50%** | 70% | 70% | 88% |
| Élite / Plaque (3d) | 8–10 | --11%-- | 19% | 34% | 34% | **50%** | 70% | 70% | 88% |
| Boss / Plaque + bouclier (4d) | 10+ | --6%-- | --11%-- | 23% | 23% | 36% | 56% | 56% | 75% |

**Lecture :**
- Le combattant standard (4d/A4) atteint la diagonale 50% jusqu'à la plaque.
- Le mage avec une dague est sous le seuil dès la maille — il doit privilégier sa magie ou la fuite.
- Au-delà de la plaque (boss + bouclier 4d MJ), **seule la spécialisation, le push, ou un Don change la donne.**

**Avec push (1 END = +1 gain net, max VIG par jet) :**
- Le push transforme un échec frôlé en succès. Sur 4d/A4 vs 3d MJ, les jets qui produisent ≥1 gain brut mais 0 gain net (≈14% des cas) deviennent récupérables.
- À VIG 4 et END 4, un combattant peut soutenir 4 push sur l'ensemble d'un combat (réparti comme il le souhaite).

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
| **Faible** | *À développer* — référence Stress (à transposer vers END / Blessure ou autre). |
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

