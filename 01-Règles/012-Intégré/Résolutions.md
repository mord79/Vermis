# Vermis — Résolutions

*Document de référence. Trois outils narratifs pour trois approches du défi. Migré depuis Notion le 2026-04-29.*

> **Philosophie :** Devant un obstacle, le joueur a toujours un choix. **Tu prends un risque** (Test d'Action), **tu prends ton temps** (Test de Tâche), ou **tu paies le prix** (Succès automatique). Chaque voie a son coût, son rythme et sa texture narrative. Le MJ n'impose pas la voie — le joueur la choisit, et le dialogue à la table tranche laquelle s'applique.

---

## 1. Principe fondateur

**Face à un défi qui n'est pas trivial, le joueur a trois approches :**

| Voie | Rythme | Coût principal | Nature |
|---|---|---|---|
| **Test d'Action** | Instantané | Risque d'échec et de complication | Audace |
| **Test de Tâche** | Prolongé | Temps qui passe (Tension) | Patience |
| **Prix à payer** | Immédiat | Conséquences acceptées d'avance | Force brute |

Le choix entre les trois est **narratif**, pas mécanique. Un dialogue MJ-joueur suffit :

- *« Tu le fais en un coup (Action), tu prends ton temps (Tâche), ou tu défonces (Prix) ? »*

**Aucune voie n'est intrinsèquement meilleure.** Chacune résout un type de situation. Le Player Skill consiste à choisir la bonne voie au bon moment.

---

## 2. Voie 1 — Test d'Action (le risque)

> *Maintenant. Une seule chance. Si ça rate, ça rate — et ça rate parfois très mal.*

### Quand l'utiliser

- Le temps presse (gardes qui approchent, bâtiment qui s'effondre, compagnon qui saigne).
- La situation est unique (une seule tentative possible — tu ne peux pas réessayer).
- Le joueur veut un résultat **immédiat**.

### Mécanique

**D20 roll-under Attribut pertinent** (VIG / FIN / ESP selon la nature de l'action).

Le résultat est lu sur le **spectre de succès gradué** :

| Résultat sur le dé                | Tier              | Effet                                 |
| --------------------------------- | ----------------- | ------------------------------------- |
| 0–5 sous l'attribut               | **T1 — Normal**   | Résultat escompté                     |
| 6–10 sous                         | **T2 — Marqué**   | 1 effet au choix (bonus, bénéfice)    |
| 11–15 sous                        | **T3 — Critique** | 2 effets au choix                     |
| 16–20 sous                        | **T4 — Total**    | Les 3 effets s'appliquent             |
| Égal à l'attribut, ou ≤ blessures | **T0 — Impasse**  | Payer 1d6 END pour T1, sinon T-1      |
| 1–5 au-dessus                     | **T-1**           | Échec léger                           |
| 6–10 au-dessus                    | **T-2**           | Échec marqué (complication mineure)   |
| 11–15 au-dessus                   | **T-3**           | Échec critique (complication majeure) |
| 16–20 au-dessus                   | **T-4**           | Échec total (catastrophe)             |

### Usage typique

- Crocheter une serrure **pendant que les gardes arrivent**.
- Grimper vite sous le feu ennemi.
- Convaincre en un seul argument décisif devant un auditoire.
- Esquiver un piège qui se déclenche.
- Tenter un tir de précision dans une fenêtre étroite.

### Coût de l'échec

En cas d'échec (T-1 à T-4), **pas de progression** — l'obstacle n'est pas franchi. Les tiers d'échec déterminent l'**intensité des complications** :

- T-1 : rien ne se passe, mais tu as perdu ton tour / ton moment.
- T-2 : complication mineure (bruit, trace, blessure légère).
- T-3 : complication majeure (les gardes sont alertés, la serrure est coincée, tu te blesses).
- T-4 : catastrophe (piège déclenché, arme brisée, alerte totale).

---

## 3. Voie 2 — Test de Tâche (le temps)

> *Tu as le temps. Pas de risque majeur. Mais combien de temps ça va prendre, tu ne le sais pas encore.*

### Quand l'utiliser

- Le joueur a le temps devant lui (hors combat, hors pression immédiate).
- L'action est **longue par nature** (déchiffrer, négocier, soigner, ritualiser).
- Le joueur veut **avancer sûrement** plutôt que parier sur un coup de chance.

### Les trois composantes

**Ampleur — le dé-tracker.** Matérialise la taille du défi par un dé physique posé sur la table, que l'on tourne à chaque jet.

| Dé d'ampleur | Échelle | Exemples |
|---|---|---|
| **d4** | Triviale mais non-instantanée | Décoder une note simple, convaincre quelqu'un de bonne foi |
| **d6** | Standard | Forcer une serrure courante, calmer un animal effrayé |
| **d8** | Difficile | Escalader une paroi, négocier avec un ennemi |
| **d10** | Sérieuse | Déchiffrer un grimoire, guérir une maladie rare |
| **d12** | Extrême | Rituel majeur, diplomatie avec un seigneur démon |

L'ampleur initiale est la valeur de départ sur le dé.

> **Note de divergence avec `Vermis_Rules.md` §4.4.** Le document `Vermis_Rules.md` (consolidation v3 du 2026-04-27, source de vérité) utilise un système de **pool de tokens** (Ampleur N = 2 à 5 tokens, dé > Complexité retire un token, doubles = conséquences sur d6). Le présent document décrit la version antérieure **dé-tracker** (Ampleur = valeur sur un dé physique, Miss sur 1). Conserver ce doc comme historique de design ; pour la mécanique active, se référer à `Vermis_Rules.md`.

**Complexité — l'armure de la Tâche.** Nombre fixe qui **réduit chaque jet avant effet**. Fonctionne exactement comme l'armure en combat.

| Complexité | Nature |
|---|---|
| **0** | Pas de résistance particulière |
| **1** | Obstacle légèrement robuste |
| **2** | Obstacle solide, demande un outil approprié |
| **3** | Obstacle très résistant, demande un outil de qualité |
| **4+** | Obstacle exceptionnel, demande un outil rare ou magique |

**Outil — le dé de Tâche.** Détermine le dé que le joueur roule, en parallèle du combat.

| Outil | Dé |
|---|---|
| **Improvisé** (mains nues, objet inadapté) | d4 |
| **Basique** (outil commun) | d6 |
| **Qualité** (artisan, Art Initié) | d8 |
| **Exceptionnel** (chef-d'œuvre, Art Adepte) | d10 |
| **Magique légendaire** (objet enchanté rare) | d12 |

### Procédure (version dé-tracker, archivée)

1. Le MJ définit ampleur, complexité, et temps par étape (1 minute, 10 min, 1 heure, 1 jour…).
2. Le joueur choisit son outil → dé de Tâche.
3. Il roule le dé de Tâche.
4. **Lecture directe :**
   - **Résultat > 1** : réduction de l'ampleur = résultat - complexité (minimum 0).
   - **Résultat = 1** : Miss → voir §3.1.
5. Le joueur tourne le dé-tracker à sa nouvelle valeur. Si ≤ 0 : Tâche accomplie.

### 3.1 Miss sur 1

Un résultat de 1 sur le dé de Tâche :

- **Ne réduit pas l'ampleur.**
- **Augmente l'ampleur de 1** (capée à la valeur initiale — l'ampleur ne peut pas dépasser son point de départ).
- Si l'ampleur est déjà au plafond, faire un test d'attributs ou le 1 cause **1 point d'usure à l'outil par tier d'échec** (voir §5).

### Le vrai coût : le temps

La Tâche n'a **aucun risque de catastrophe mécanique**. Mais elle a un coût narratif majeur : **le temps qui passe**.

- Chaque étape de Tâche est une unité de temps (minutes, heures, jours).
- Pendant ce temps, le MJ fait évoluer le monde : **Tension** qui monte, **factions** qui bougent, **monstres errants**, **compagnons** qui perdent patience.
- Une Tâche qui dure trop longtemps peut être interrompue — auquel cas elle bascule potentiellement en Test d'Action.

**C'est le MJ qui doit faire sentir la pression du temps.** Le joueur prend le temps en sécurité relative, mais le monde ne l'attend pas.

### Usage typique

- Crocheter une porte **sans danger immédiat**.
- Déchiffrer un grimoire en downtime.
- Négocier un traité sur plusieurs jours.
- Soigner une maladie par traitement prolongé.
- Escalader une paroi quand personne ne vous observe.

---

## 4. Voie 3 — Prix à payer (la force brute)

> *Tu réussis. Voici ce que ça coûte.*

### Quand l'utiliser

- Le joueur accepte les conséquences **d'avance**.
- Il n'a ni le temps (Tâche impossible) ni l'outil (Test d'Action trop risqué).
- Il est prêt à **sacrifier quelque chose** pour avancer immédiatement.

### Mécanique

**Aucune mécanique dédiée.** C'est un arbitrage narratif pur entre MJ et joueur.

1. Le joueur déclare son action avec ses moyens disponibles.
2. Le MJ reconnaît que l'action **réussit automatiquement** (pas de jet).
3. Le MJ annonce **le prix à payer**.
4. Le joueur accepte (et paie), ou renonce et choisit une autre voie.

### Exemples de prix narratifs

| Prix | Nature |
|---|---|
| **Bruit / Attention** | Tout le donjon entend, les gardes alertés, la ville en parle. |
| **Temps perdu** | L'action réussit mais prend des heures/jours de plus (Tension monte). |
| **Ressource consommée** | Huile brûlée, explosif utilisé, potion sacrifiée, arme endommagée. |
| **Blessure / Usure** | Dégâts physiques directs (END ou attribut), outil brisé. |
| **Trace laissée** | Empreintes, sang, objet oublié, témoin qui se souvient. |
| **Dette narrative** | Faveur due à un PNJ, réputation entachée, ennemi qui se venge plus tard. |
| **Moralité** | Acte qui pèse sur le personnage (meurtre, trahison, sacrilège). |

**Le prix doit être réel et ressenti.** Un « prix » trivial n'est pas un prix — il faut que le joueur **hésite** avant d'accepter.

### Usage typique

- **Défoncer** une porte au lieu de la crocheter (bruit + arme émoussée).
- **Brûler** un grimoire au lieu de le déchiffrer (information perdue + grimoire détruit).
- **Tuer** le négociateur au lieu de parlementer (dette de sang, réputation).
- **Sauter** d'un mur au lieu de descendre (1d6 dégâts garantis).
- **Forcer** un passage magique au lieu de le déjouer (corruption, trace arcanique).

### Règle d'or du MJ

Le prix à payer **est toujours possible à proposer**. Même pour un défi apparemment impossible, il existe un prix que le joueur pourrait accepter pour réussir. C'est une des plus belles expressions de la philosophie « Arbitrages, pas règles » de Vermis.

---

## 5. Usure des outils (Tâche et Action)

Les outils utilisés en Tâche ou en Action peuvent se dégrader.

### Événements qui causent de l'usure

- **Miss (1) en Tâche** avec ampleur au plafond : test d'attribut ou +1 point d'usure par tier d'échec.
- **Échec critique (T-3/T-4)** en Test d'Action : arbitrage MJ selon situation.
- **Prix à payer** impliquant l'outil : usure ou destruction selon le prix.
- **Hazards environnementaux** : arbitrage MJ.

### Effets de l'usure

- **Outils et armes** : s'usent de la même manière. Après un événement d'usure, leur dé d'utilisation diminue d'un rang (d8 devient d6, etc.). Après d4, l'objet est brisé et ne fonctionne plus.
- **Armures** : perdre 1 point de RD.
- **Grimoire** : voir magie.

### Restauration

En downtime, coût 10 % du coût total pour regagner 1 rang. Un artisan expert peut accélérer.

---

## 6. Choisir la voie — guide pratique

### Question à se poser

**« Qu'est-ce qui manque ou qui presse dans cette situation ? »**

- **Le temps manque** → Test d'Action (parier sur un coup de chance).
- **Le temps est disponible** → Test de Tâche (avancer sûrement).
- **Tout manque mais tu peux payer** → Prix à payer (sacrifier pour réussir).

### Exemples comparés — « crocheter cette porte »

**Situation 1 — Les gardes arrivent dans 30 secondes.**
- *Test d'Action* : FIN roll-under. Un seul jet. Si ça rate, les gardes te tombent dessus.
- Pas de Tâche possible (pas le temps).
- Prix à payer possible : défoncer la porte (bruit, garde alertés quand même mais porte franchie).

**Situation 2 — Tu as infiltré le manoir la nuit, personne ne te cherche.**
- *Test de Tâche* : kit de crochetage (d8) contre serrure courante. Quelques minutes de travail.
- Test d'Action possible si tu veux aller vite (mais risque inutile).
- Prix à payer possible mais gaspille ressources ou fait du bruit pour rien.

**Situation 3 — Tu n'as aucun outil, juste ta hache.**
- Test de Tâche en improvisé (d4) : très lent, probablement plusieurs heures, bruit garanti.
- *Prix à payer* : défoncer à la hache. Succès immédiat. Prix = bruit massif + hache émoussée (-1 sur les combats du reste de la journée).
- Test d'Action improvisé (d4 contre complexité 1) : probabilité d'échec élevée, pour un gain temporel marginal.

---

## 7. Résumé mécanique — fiche MJ

### Les trois voies en un coup d'œil

|  | Test d'Action | Test de Tâche | Prix à payer |
|---|---|---|---|
| **Temps** | Instantané | Prolongé | Immédiat |
| **Jet** | D20 roll-under attribut | Pool de tokens (voir Vermis_Rules) | Aucun |
| **Lecture** | Spectre T-4 à T+4 | Pool de tokens vidé = succès | Arbitrage narratif |
| **Risque** | Échec et complications | Temps qui passe (Tension) | Conséquences acceptées |
| **Coût max** | Catastrophe (T-4) | Conséquences sur doubles (d6) | Prix négocié avec MJ |

### Dialogue-type MJ-joueur

1. Joueur : *« Je veux [action]. »*
2. MJ : *« Tu as du temps devant toi ou c'est pressé ? »*
3. Joueur décide → voie choisie.
4. Résolution selon la voie.

### Transitions entre voies

Une Tâche peut **basculer en Test d'Action** si le temps devient soudainement critique (intrusion, alarme, combat qui éclate). Le joueur qui a déjà entamé une Tâche peut :

- **Abandonner** (perd la progression faite).
- **Terminer en Test d'Action** (un dernier jet D20 roll-under pour finir, avec modificateur selon progression).
- **Accepter un Prix** pour terminer instantanément.

---

## Annexe — Notes de design

### Pourquoi trois voies et pas une mécanique unifiée ?

Vermis a brièvement exploré une unification complète (tout passe par la grammaire « outil + dés »). C'est mécaniquement élégant, mais **philosophiquement erroné pour Vermis** : les trois voies ne sont pas trois variantes du même système, ce sont **trois rapports au monde**.

- **Test d'Action** = ton corps et ta chance contre l'inconnu.
- **Test de Tâche** = ta méthode contre la difficulté.
- **Prix à payer** = ta volonté contre les conséquences.

Une mécanique unique effacerait ces trois textures. **Les garder séparées donne au joueur un vrai choix stratégique.**

### Le MJ arbitre les ambiguïtés

Certaines situations ne sont pas évidentes. *« Je veux convaincre ce garde de nous laisser passer. »* — Test d'Action (argumentation en 30 secondes) ou Test de Tâche (discussion d'une heure) ? Le MJ tranche selon le contexte. En cas de doute, **laisser le joueur choisir son approche** est la règle d'or Vermis.

### La Tension comme colle des trois voies

La Tension (à formaliser — voir Vermis_Todo) unifie silencieusement les trois voies :

- En **Action**, la Tension module le seuil d'échec (un test ≤ Tension est un échec).
- En **Tâche**, la Tension représente le **temps écoulé** — plus la Tâche dure, plus elle monte (conséquence d6 = 1 monte la Tension).
- En **Prix**, la Tension peut être **un prix à payer** (« tu réussis, mais la Tension monte de 2 crans »).

C'est un levier MJ puissant, à utiliser avec économie.

### Évolution de la voie 2 (Tâche)

Le présent document décrit la version **dé-tracker** (Ampleur = valeur sur un dé qu'on tourne). La consolidation `Vermis_Rules.md` v3 (2026-04-27) bascule vers un système de **pool de tokens** (Ampleur = N tokens, dé > Complexité retire un token, doubles déclenchent une conséquence d6). Les deux philosophies se ressemblent — réduction progressive du pool — mais la version tokens permet la coopération multi-PJ plus simplement et expose mieux les conséquences via la table d6.

*Fin du document. Trois voies, un choix narratif, une philosophie unifiée.*
