# 1 Versions

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

*Révision v0.10 — Bloc H : Dé rouge :*
- *Tout pool contient désormais **un dé rouge** (le premier dé, identifié physiquement par sa couleur).*
- *Le dé rouge en succès (<attr) donne **+1 gain bonus** en plus du gain normal.*
- *Le bonus "+1 par 1" reste en place sur **tous** les dés (rouges et standards). Cumulable : un dé rouge montrant 1 donne **3 gains**.*
- *Impact : boost uniforme de ~10% sur la diagonale (52% → 62% pour 4d/Maille à attr 4), E[net] x1,5 en moyenne. Combats plus dynamiques.*

---

# 2 Personnage

## 2.1 Attributs

Trois attributs, valeurs **2–6** en jeu normal (1 = état critique, 6 = élite).

| Attribut        | Couvre                         | Rôle mécanique                                   | Type de dégâts                                       |
| --------------- | ------------------------------ | ------------------------------------------------ | ---------------------------------------------------- |
| **VIG** Vigueur | Force, endurance, résistance   | END, inventaire (10+VIG), PR (récupération)      | Physique, maladie, poison, brûlure, magie nécrotique |
| **FIN** Finesse | Réflexe, précision, perception | Jets de discrétion, tir, manœuvres, esquive      | Froid, électricité, poison paralysant                |
| **ESP** Esprit  | Volonté, influence, mémoire    | Jets sociaux, magie, moral, **push max par jet** | Magique, psychique, peur, fantomatique               |

**PNJ — Puissance** : stat unique (2–6) qui remplace VIG/FIN/ESP pour tous leurs jets offensifs. Ne détermine pas la résistance aux coups.

## 2.2 Endurance (END)

Réserve de combat représentant l'élan, l'esquive, la résistance aux chocs. **Sert aussi de ressource de push** (cf. §1.2.4).

- **Valeur de départ** : VIG (au moment de la création — n'évolue pas avec les Blessures à VIG)
- Quand END = 0 : chaque coup reçu inflige une **Blessure** (cf. §1.4.1)
- Mort/Paralysie/Catatonie déclenchées par chute d'attribut à 0 (cf. §1.4.3)

##3.1.2 Don

Chaque personnage possède **1 Don** à la création. Le Don est un trait situationnel **unique et iconique**, lié à l'identité du perso. Quand le Don s'applique au test en cours, il ajoute **+1d au pool**.

*Exemples* : Sang-froid, Œil de lynx, Mémoire eidétique, Costaud, Inflexible, Charme dangereux.

*Liste complète des Dons : à designer — Phase 1.*

## 2.3 Expertise

Chaque personnage possède **2 à 3 Expertises** à la création, déterminées par son origine et son approche. Les Expertises sont des compétences narratives plus précises que le Don.

Quand une Expertise s'applique au test, le MJ peut opter pour une des deux options suivantes :

| Effet               | Description                                                                    |
| ------------------- | ------------------------------------------------------------------------------ |
| **+1d au pool**     | Effet par défaut. L'Expertise rend l'action plus efficace.                     |
| **Nature modifiée** | Succès = effet bonus narratif, Échec = conséquence atténuée. À l'arbitrage MJ. |

L'arbitrage de l'applicabilité revient au MJ : l'Expertise doit avoir un lien plausible avec l'action tentée.

*Exemples* : Médecine, Survie en forêt, Crochetage, Lecture, Étiquette des cours, Fabrication, Théologie obscure, Pistage, Chevauchée, Cuisine, Marché noir.

**Acquisition en jeu** : par voie **narrative** uniquement — apprentissage auprès d'un mentor, étude prolongée d'un grimoire, événement marquant qui transforme le perso. Pas de progression mécanique automatique. *(Discipline OSR : la progression du perso passe par le récit.)*
## 2.4 Inventaire

**Capacité = 10 + VIG max** *(valeur de départ, non réduite par les Blessures à VIG)*

Chaque objet = 1 place. Exceptions :
- Armes lourdes (deux mains) : 2 places
- Armures : 1 place par catégorie (légère = 1, moyenne = 2, lourde = 3)
- Boucliers : 1 place (grand bouclier = 2)
- Grimoire : 1 place

Il y a 3 niveaux de chargements: Léger, Chargé et Surchargé

| État      | Charges   | Vitesse  | Effets                                                                                                               |
| --------- | --------- | -------- | -------------------------------------------------------------------------------------------------------------------- |
| Libre     | 5         | 8 Rapide | +1D sur discrétion, grimpe, esquive                                                                                  |
| Chargé    | 6-10      | 6 Moyen  | −1D sur nage                                                                                                         |
| Surchargé | 11-VIG+10 | 4 Lent   | Nage impossible. −1D sur tests FIN/VIG de mouvement avec force ou précision. **Vulnérable** : dégâts reçus améliorés |


- **Léger** : 5 place occupées ou moins
	- **Déplacement** : Rapide (8)
- **Chargé** : de 6 à 10 places occupées
	- **Déplacement** : Moyen (6)
- **Surchargé** : 11 places et plus, maximum 10+VIG
	- **Déplacement** : Lent (4)

---
## 2.5 Déplacement et vitesse
*(à compléter, voir Vermis)*
## 2.6 Création de personnage
### 2.6.1 Procédure

- Prendre 3d6 de couleur rouge, vert et bleu.
- Lancer les 3 dés et noter leur valeur et leur couleur dans l'ordre, de gauche à droite (ex. 3R-5B-2V).
- Chaque dé correspond à 1 des 3 éléments de création du personnage :
  - **D1** → Approche
  - **D2** → Origine
  - **D3** → Motivation

Le dé sert deux fois : il détermine d'abord le résultat de sa propre table, puis il indexe une table secondaire (Handicap pour le rouge, Malchance pour le vert, Don pour le bleu).

**Or de départ** : (D3 + D_Bleu)x10
**Âge de départ** : 2x(D1+D_Rouge) + 15 
### 2.6.2 Apprchoche D1

| d6  | type       | Attribut            | Expertise                        |                                                                 | Handicape (Dé rouge)                                                                                                                                                 |
| --- | ---------- | ------------------- | -------------------------------- | --------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| 1   | combattant | VIG 5, FIN 3, ESP 4 | - Premier soins<br>              | - Cotte de mailles 2 RD<br>- Hachette 4d<br>- Bandage           | 1. Baiguément<br>2. SPT<br>3. Accent incompréhensible<br>4. Laid<br>5. Agressif<br>6. Haï des animaux                                                                |
| 2   | combattant | VIG 5, FIN 4, ESP 3 | - Cuisine de campagne            | - Cotte de mailles 2 RD<br>- Épée courte 4d<br>- Badge milicien | 1. Vertige<br>2. Distrait<br>3. Daltonien<br>4. Désorganisé<br>5. Pessimisme contagieux<br>6. Dure de la feuille                                                     |
| 3   | Filou      | VIG 4, FIN 5, ESP 3 | - Poison                         | - Armure de cuir 1 RD <br>- Épée courte 4d <br>- kit de poison  | 1. Tremblements nerveux<br>2. Paranoïa aiguë<br>3. Teint maladif <br>4. Haleine chimique, <br>5. Insomnie, <br>6. Naturellement Suspect                              |
| 4   | Filou      | VIG 3, FIN 5, ESP 4 | - Chirurgie de fortune           | - Armure de cuir 1 RD <br>- Épée courte 4d <br>- kit de soins   | 1. Main raide, <br>2. Phobie du sang<br>3. Boiterie marquée, <br>4. Saignements de nez fréquents, <br>5. Myopie sévère, <br>6. Cicatrices d'auto-expérimentation     |
| 5   | Erudit     | VIG 3, FIN 4, ESP 5 | - Sciences Interdites            | - Bâton 3d<br>- Sac Accès facile                                | 1. Hallucinations, <br>2. Peau translucide, <br>3. Migraines<br>4. Ombre décalée, <br>5. Narcolepsie, <br>6. Obsession pour un objet inutile                         |
| 6   | Erudit     | VIG 4, FIN 3, ESP 5 | - Sciences Naturelles et Médical | - Dague 3d<br>- Kit de pharmacopé                               | 1. Asthme, <br>2. Fragilité osseuse<br>3. Manie de la propreté (TOC), <br>4. Cynisme toxique<br>5. Allergies alimentaires graves<br>6. Main de fer (prothèse lourde) |
### 2.6.3 Origine D2

| D6  | Origine          | Expertise                  | Malchance (D-Vert)                                  |
| --- | ---------------- | -------------------------- | --------------------------------------------------- |
| 1   | Reclus-Nomade    | - Survie<br>- Navigation   | 1-2. Exilé<br>3-4. Oublié<br>5-6. Remplacé          |
| 2   | Reclus-Paysans   | - Survie<br>- Dressage     | 1-2. Perdu<br>3-4. Empoisonné<br>5-6. Affamé        |
| 3   | Citadin-Criminel | - Bricolage<br>- Argot     | 1-2. Appauvri<br>3-4. Dépendence<br>5-6. Condamné   |
| 2   | Citadin-Artisan  | - Bricolage<br>- Commerce  | 1-2. Hanté<br>3-4. Désabusé<br>5-6. Fraudé          |
| 5   | Décadent-Artiste | - Humanité<br>- Mascarade  | 1-2. Chantage<br>3-4. Humilié<br>5-6. Déprimé       |
| 6   | Décadent-Noble   | - Humanité<br>- Leadership | 1-2. Rétrogradé<br>3-4. Déshonoré<br>5-6. Déshérité |
### 2.6.4 Motivation D3

| D6  | Motivation               | Don (D-Bleu)                                                 | Trait distinctif (Choisir entre D2+D-Vert)                                                                                         |
| --- | ------------------------ | ------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------- |
| 1   | Idéaliste : Liberté      | 1-2. Force brute<br>3-4. Athlétisme<br>5-6. Apolon           | 2-4. Cheveux blanc<br>5-6. Caustaud<br>7. Brulure au visage<br>8-9. Marquée au Fer<br>10-12. 9 doigts                              |
| 2   | Idéaliste : Justice      | 1-2. Dure à cuire<br>3-4. Petit dormeur<br>5-6. Santé de fer | 2-4. Mâchoire carrée<br>5-6. Très grand<br>7. Oreille manquant<br>8-9. Cicatrice de combat<br>10-12. Nez cassé                     |
| 3   | Pragmatique : Équilibre  | 1-2. Boussole interne<br>3-4. Alerte<br>5-6. Empathie Animal | 2-4. Maigre <br>5-6. Vitiligo<br>7. Percing<br>8-9. Cicatrice Ritualisée<br>10-12. Oreilles décollées                              |
| 4   | Pragmatique : Perfection | 1-2. Réflexe<br>3-4. Précis<br>5-6. Félin                    | 2-4. Tatoué  <br>5-6. Chignons<br>7. Dreads<br>8-9. Imberbe<br>10-12. Poilue                                                       |
| 5   | Ambitieux : Gloire       | 1-2. Polyglotte<br>3-4. Cultivé<br>5-6. Ingénieux            | 2-4. Moustache  <br>5-6. Cheveux très long<br>7. Tache de rousseur <br>8-9. Cheveux tressés<br>10-12. Yeux verrons                 |
| 6   | Ambiteux : Pouvoir       | 1-2. Inspirant<br>3-4. Séduisant<br>5-6. Crédible            | 2-4. Nez aquilin  <br>5-6. Chauve ou rasé<br>7. Cheveux frisés <br>8-9. Albinos<br>10-12. Marque de flagellation<br>1. Peau foncée |
### 2.6.5 Archétype (Approche/Origine)
Item personnalisé* : +1D et -1 place d'inventaire (min 0)
#### 2.6.5.1 Combattants

| Archétype             | Item personnalisé\*                | Occupation - Item (Motivation)                                                                                                                                                                                                               |
| --------------------- | ---------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Nomade / Guerrier     | • \*Hache à deux mains             | 1\. Esclave en fuite — Chaîne<br>2\. Garde de caravane — Lanterne à huile<br>3\. Montagnard — Crampons d'escalade<br>4\. Cavalier nomade — Arc composite<br>5\. Fou de guerre — Champirage (3)<br>6\. Chef de tribu — Collier de dents       |
| Paysan / Soldat       | • Lance<br>• *Grand bouclier       | 1. Cultivateur - Fourche<br>2. Déserteur — Cape tachée de sang<br>3. Berger — gourde de vin<br>4. Fossoyeur — Pelle <br>5. Mineur — Pioche<br>6. Bûcheron — Hache à fendre                                                                   |
| Artisan / Armurier    | - *Marteau de guerre<br>- Bouclier | 1\. Boucher — Hachoir<br>2\. Charpentier — Scie<br>3\. Forgeron — Marteau<br>4\. Fossoyeur — Pelle<br>5\. Tailleur de pierre — Ciseau à pierre<br>6\. Maréchal-ferrant — Pinces                                                              |
| Criminel / Mercenaire | - * épée bâtarde<br>- Arbalète     | 1.Homme de main — Chaîne <br>2. Pillard — Pelisse de loup<br>3. Tueur à gages — Fiole de poison rapide<br>4. Geôlier — Menottes<br>5. Bandit — Foulard pour masquer le visage<br>6. Nettoyeur — Sac de chaux vive                            |
| Artiste / Bretteur    | - *Rapière<br>- Main-gauche        | 1\. Vengeur masqué — Masque de fer<br>2\. Corsaire — Perroquet <br>3\. Instructeur d'armes — Épée de bois<br>4\. Escrimeur — Gants de cuir<br>5\. Écuyer — Étendard<br>6\. Officier — Longue-vue                                             |
| Noble / Chevalier     | • \*Épée longue<br>• Bouclier      | 1. Templier — Relique brisée<br>2. Chevalier errant — Sceau de cire héraldique<br>3. Garde d'élite — Cape de cérémonie<br>4. Maître d'armes — Pierre à aiguiser fine<br>5. Noble exilé — Bague à cachet (or)<br>6. Capitaine — Cor de guerre |
#### 2.6.5.2 Filous

| Archétype                     | Item personnalisé\*                        | Occupation (Motivation)                                                                                                                                                                                                                     |
| ----------------------------- | ------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Nomade / Explorateur          | • * Lance<br>• Corde & Grappin             | 1. Éclaireur — longue-vue pliable<br>2. Cartographe — Rouleau de parchemin<br>3. Prospecteur - Tamis<br>4. Contrebandier — Peau de bête traitée<br>5. Messager — Sacoche étanche<br>6. Guide - Sifflet de rappel                            |
| Paysan / Chasseur             | • \* Arc long<br>• Corde & Grappin         | 1. Trappeur — Appâts olfactifs<br>2. Patrouilleur - Corne de signal<br>3. Guet — Cloche de détresse<br>4. Cueilleur — Panier de récolte<br>5. Braconnier  — Cape de camouflage <br>6. Pêcheur — Filet plombé                                |
| Artisan / Chasseur de Trésors | • Arbalète légère<br>• \*Kit de crochetage | 1. Horloger — pinces de précision<br>2. Serrurier — Limes diverses<br>3. Orfèvre — Petits Forets <br>4. Couturier — Aiguilles et fils<br>5. Verrier — Cisailles <br>6. Graveur — Petits Étaux                                               |
| Criminel / Voleur             | • Dague double<br>• \*Kit de crochetage    | 1. Cambrioleur — Scie à bareau<br>2. Monte-en-l'air — Grappin miniature<br>3. Pickpocket — Doigtier de cuir<br>4. Faussaire — Plume et encres diverses<br>5. Receleur — Petite balance de précision<br>6. Saboteur — Fiole d'acide (3)      |
| Artiste / Barde               | • Rapière<br>• \*Kit de déguisement        | 1. Troubadour — Luth<br>2. Cracheur de feu — Fiole d'huile <br>3. Marionnettiste — Pantin grotesque<br>4. Peintre — Carnet de croquis<br>5. Saltimbanque — Balles de jonglerie<br>6. Espion - Encre invisible                               |
| Noble / Excentrique           | • * Canne-épée<br>•\*Kit de déguisement    | 1. Collectionneur — Bocal de spécimen<br>2. Dandy décadent — Flacon de parfum<br>3. Gambler — Jeu de cartes marqué<br>4. Amateur d'occulte — Encens apaisant<br>5. Naturaliste amateur — Filet à papillons <br>6. Esthète — Miroir d'argent |
#### 2.6.5.3 Érudits

| Archétype              | Item personnalisé\*                                                                                | Occupation (Motivation))                                                                                                                                                                                                                  |
| ---------------------- | -------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Nomade / Ermite        | • \*Grimoire (6 slots)<br>• Sorts : <br>  - Détection Arc.<br>  -  Vue Nocturne<br>  -  Cantrip×1  | 1. Oracle — Bourse d'ossements divinatoires<br>2. Shaman —  masque d'écorse<br>3. Exilé de l'académie — **Livre scellé**<br>4. Druide apprenti — Faucille<br>5. Pèlerin - grelots<br>6. Sorcière initié — Flûte d'os                      |
| Paysan / Moine         | • \*Grimoire (6 slots)<br>• Sorts : <br>  - Détection Arc.<br>  - Baume<br>  - Cantrip×1           | 1. Herboriste — Sachet d'herbes <br>2. Frère itinérant — Habit de bure  <br>3. Acète - Chaînes de fer<br>4. Pénitent - Petit fouet<br>5. Moine Apiculteur — Pot de miel<br>6. Brasseur d'abbaye — Gourde de bière                         |
| Artisan / Artifex      | • \*Grimoire (6 slots)<br>• Sorts : <br>  - Détection Arc.<br>  - Solvant<br>  - Cantrip×1         | 1. Apothicaire — Pipettes de verre<br>2. Artificier — Sac de soufre et salpêtre<br>3. Alchimiste — fiole<br>4. Opticien - Kit de lentilles <br>5. Inventeur — kit de Lentilles<br>6. Physicien — Sédatif                                  |
| Criminel / Hérétique   | • \*Grimoire (6 slots)<br>• Sorts : <br>  - Détection Ar.<br>  - Faiblesse<br>  - Cantrip×1        | 1. Nécromant — Crâne déformé<br>2. Occultiste — Miroire Noir<br>3. Anatomiste - Scie et scalpel<br>4. Kabbaliste - Cube avec des symboles<br>5. Exégète - Livre interdit<br>6. Démonologiste - Cloche d'argent                            |
| Artiste / Illusioniste | • \*Grimoire (6 slots)<br>• Sorts : <br>  - Détection Arcanique<br>  - Illusion<br>  - Cantrip×1   | 1. Prestidigitateur — Jeu de miroirs portables<br>2. Hypnotiseur — Pendule d'argent<br>3. Metteur en scène — &&&<br>4. Poète satirique — Carnet de rimes acides <br>5. Charlatan — Élixir "miracle"<br>6. Mystificateur - Relique truquée |
| Noble / Magistère      | • \*Grimoire (6 slots)<br>• Sorts : <br>  - Détection Arc.<br>  - Trait Arcanique<br>  - Cantrip×1 | 1. Archiviste royal — Gants de soie<br>2. Astronome — Astrolabe <br>3. Inquisiteur — Code de lois<br>4. Précepteur — Baguette<br>5. Diplomate — Sceau de cire<br>6. Mathématicien — Abaque                                                |

---

# 3 Résolution

## 3.1 Pool de dés

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
## 3.2 Bonus standard

Deux sources de gains bonus, **cumulables** :

- **Dé rouge** *(premier dé de tout pool, identifié physiquement par sa couleur)* : s'il est en succès (<attribut), il donne **+1 gain bonus** en plus du gain normal.
- **Tout dé montrant 1** (toujours succès puisque attribut ≥ 2) : **+1 gain bonus** en plus du gain normal.

*Cumul : un dé rouge montrant 1 donne **3 gains** (1 normal + 1 bonus rouge + 1 bonus sur 1).*
*Effet sur un pool 1d : le seul dé est le dé rouge. P(succès) à attr 4 = 50%, gain moyen = 1,17.*

Les bonus s'appliquent sur les **gains bruts**, avant la difficulté.

## 3.3 Effets spéciaux — doubles et triples

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

## 3.4 Difficulté

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

## 3.5 Tableau de résultat

| Gains nets | Résultat |
|---|---|
| > 0 | **Succès** — magnitude = gains nets |
| 0 | **Échec** |

*En combat : gains nets = END perdus par la cible.*

## 3.6 Push — Bet pré-déclaré

**Avant** de lancer, le joueur peut dépenser des ressources pour ajouter des dés au pool. C'est un **pari** : la dépense est payée d'avance, **même en cas d'échec**.

- **1 END dépensée → +1d au pool**
- **1 Usure d'équipement → +1d au pool** *(cf. §1.3.2)*
- **Maximum par jet : ESP** *(volonté — capacité à se forcer)*

Le push se déclare **avant** de lancer. Une fois les dés en l'air, le résultat est définitif — pas de second souffle pour sauver un échec.

*Risk/reward : tu paies pour des **chances** supplémentaires (50% de gain par dé à attr 4), pas pour des gains garantis. Le pari peut tomber à l'eau — ou exploser positivement.*

## 3.7 Séquence complète

1. **Push éventuel (Bet)** : déclarer X END/Usure → +X dés au pool (max ESP par jet).
2. **Construire le pool** : 1 dé rouge + dés selon outil/arme + Don/Expertise + push + modificateurs situationnels.
3. **Lancer** tout le pool.
4. **Gains bruts** :
   - +1 par dé < attribut courant (gain normal).
   - **+1 si le dé rouge est en succès** (bonus rouge).
   - **+1 par 1 roulé** (sur n'importe quel dé, rouge ou standard).
5. **Effets spéciaux** *(optionnel)* : si double ou triple dans les succès, activer un effet (cf. §1.2.3).
6. **Gains nets** : gains bruts − difficulté (min 0).
7. **Résultat** : > 0 = Succès, 0 = Échec.

## 3.8 Tâches longues

Les gains nets s'accumulent tour après tour vers un **total cible** fixé par le MJ. La mécanique de base est identique. Le temps qui passe est le coût principal.

## 3.9 Tests collectifs

Plusieurs personnages contribuent leurs gains nets au même total. La mécanique de base est identique.

## 3.10 Tests VS

Lorsque deux personnages s'affrontent dans un test, les deux font leur test. Celui qui a le plus de gains nets l'emporte. En cas d'égalité, statu quo (ou arbitrage MJ selon la fiction).

## 3.11 Prix à payer

Aucune mécanique. Arbitrage MJ-joueur :

1. Joueur déclare action.
2. MJ reconnaît qu'elle réussit auto.
3. MJ annonce le prix.
4. Joueur accepte ou choisit autre voie.

**Catégories de prix** : bruit/attention, temps perdu, ressource consommée, blessure/usure, trace laissée, dette narrative, moralité.

> *Le prix doit être réel et ressenti. Un prix trivial n'est pas un prix.*

---

# 4 Modificateurs de pool

## 4.1 Armes

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

## 4.2 Outils

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

## 4.3 Armures

L'armure impose une **difficulté seuil** à toute attaque au contact (cf. §1.2.3).

| Catégorie | Exemple    | Difficulté imposée | Places inv. | Pénalités                                                                 | Vitesse |
| --------- | ---------- | ------------------ | ----------- | ------------------------------------------------------------------------- | ------- |
| Légère    | Cuir       | **1**              | 1           | aucune                                                                    | Normal  |
| Moyenne   | Maille     | **2**              | 2           | −1d discrétion, nage, escalade                                            | Normal  |
| Lourde    | Plaque     | **3**              | 3           | −2d discrétion, escalade, esquive, détection avec casque. Nage impossible | Lent    |
| Complète  | Full plate | **4**              | 4           | comme Plaque + −1d en plus                                                | Lent    |

Une armure endommagée peut imposer 1 difficulté en moins (cuir abîmé → diff 0, plaque perforée → diff 2) à l'arbitrage du MJ.

*Pénalités complètes (FIN, vitesse, natation, discrétion) : à développer — Phase 1.*

## 4.4 Boucliers

Le bouclier est utilisé conjointement avec l'**Action Bloquer** (cf. §1.6.3). Quand actif, il **augmente la difficulté** de l'attaque entrante.

| Bouclier       | Difficulté ajoutée | Places inventaire | Effet                                      |
| -------------- | ------------------ | ----------------- | ------------------------------------------ |
| Buckler        | +1                 | 1                 | *(?) Contre attaque, Shield bash, Shudder* |
| Bouclier rond  | +2                 | 1                 | (?) Shield bash, Shudder                   |
| Grand bouclier | +3                 | 2                 | (?) Shudder, +1 vs Projectiles             |

**Mécanique** — quand un PJ utilise l'Action Bloquer pour parer une attaque annoncée, la difficulté du bouclier s'ajoute à celle de l'armure. Exemple : bouclier rond (+2) + maille (diff 2) = **diff 4** pour l'attaque entrante.

Bouclier ou couverture obligatoire pour bloquer un projectile.


> [!NOTE] Idée à tester
> Les bouclier ont des point d'usure assez élevé. Lorsque le joueur décide de bloquer, les dégats sont absorbé et soustrait de l'usure. Le bouclier casse une fois les points écoulé


---

# 5 Conditions

## 5.1 Blessure

**Source** : coups reçus au combat (END = 0), pièges, chutes, maladies graves, attaques magiques, chocs psychiques.

**Effet** : chaque Blessure réduit de **−1 l'attribut affecté** par le type de dégât.

| Type de dégât | Attribut affecté |
|---|---|
| Physique, maladie, feu, poison | **VIG** |
| Froid, électricité, poison paralysant | **FIN** |
| Psychique, fantomatique, illusion, peur | **ESP** |

*Effet immédiat sur tous les jets utilisant l'attribut touché : un coup d'épée fait perdre du VIG, donc l'attaque physique, la résistance aux chocs et l'inventaire diminuent. Une vision d'horreur fait perdre de l'ESP, donc la magie, la volonté et les jets sociaux diminuent.*

L'arbitrage du type de dégât revient au MJ. En cas d'ambiguïté, choisir le typage le plus narrativement satisfaisant.

## 5.2 Push (Bet pré-déclaré)

**Avant le jet**, le joueur peut dépenser des ressources pour ajouter des dés au pool. C'est un **pari** — la dépense est payée d'avance, même en cas d'échec.

- **1 END → +1d au pool**
- **1 Usure (équipement) → +1d au pool** *(alternative, cf. §1.3.2)*

**Maximum : ESP push par jet** *(volonté — capacité à se forcer)*. Toutes ressources confondues.

Voir §1.2.6 pour le détail mécanique.

## 5.3 États critiques et mort

| Attribut | À 1 (état critique) | À 0 |
|---|---|---|
| **VIG** | Ne peut plus agir avec VIG (effort, lutte, résistance) | **Mort** |
| **FIN** | Ne peut plus agir avec FIN (réflexe, précision, esquive) | **Paralysé** |
| **ESP** | Ne peut plus agir avec ESP (volonté, magie, social) | **Catatonique** |

L'état critique signifie que tous les jets impliquant cet attribut **échouent automatiquement** — le personnage est trop diminué pour tenter l'action.

À 0, l'état est durable mais **pas nécessairement irréversible** (sauf VIG = Mort) — un personnage Paralysé ou Catatonique peut éventuellement être soigné, à l'arbitrage du MJ et des soins disponibles.

*Les Blessures sur des attributs différents s'accumulent indépendamment. Un personnage peut avoir VIG 2 et ESP 1 sans être mort, mais il ne peut plus rien faire qui implique ESP.*

## 5.4 Récupération

Le PJ possède **VIG points de récupération (PR)** *(calculés sur la VIG max — valeur de départ — pas affectés par les Blessures à VIG)*. Les PR servent au combat et à la guérison.

| Méthode              | Durée                       | Coût | Effet                                                           |
| -------------------- | --------------------------- | ---- | --------------------------------------------------------------- |
| **Deuxième souffle** | Action complète (en combat) | 1 PR | Récupérer 1d6 END                                               |
| **Repos court**      | ~10 minutes                 | 1 PR | Récupérer tout l'END                                            |
| **Repos long**       | 1 nuit + repas              | 1 PR | Tout l'END + **+1 à un attribut au choix** (soigner 1 Blessure) |
| **Repos complet**    | 1 semaine en lieu sûr       | —    | Tout guéri (END, attributs aux valeurs de départ, PR)           |
|                      |                             |      |                                                                 |

Les PR sont **récupérés au matin** après une nuit de sommeil complète et un repas chaud le soir.

*Le repos court restaure tout l'END mais ne soigne pas de Blessure. Le repos long permet de soigner une Blessure par jour (au choix du joueur — VIG, FIN ou ESP). Plusieurs repos longs successifs pour soigner plusieurs Blessures.*
## 5.5 Autres Condition
- **Vulnérable** : +1D aux dégâts reçus
- Au sol : 
- KO
- Mourant
- Paniqué
- Exténué
---
# 6 Combat

## 6.1 Structure du round

**1 Action + 1 Manœuvre** par tour, ou 1 Action complète.

**Initiative déclarative :**
1. Le MJ annonce les menaces ennemies
2. Les joueurs déclarent leurs actions ensemble
3. Résolution simultanée

## 6.2 Attaquer

**Pool** = dés d'arme (1d à 6d, cf. §1.3.1) + Don/Expertise applicable.
**Attribut** = VIG (mêlée) ou FIN (distance) — valeur **courante** (réduite par les Blessures, cf. §1.4.1).
**Difficulté** = armure cible (cf. §1.3.3) + bouclier si Bloquer actif (cf. §1.3.4) + modificateurs situationnels.

**Résolution** : suivre la séquence §1.2.7 (dé rouge + bonus sur 1, effets spéciaux sur doubles/triples). **Gains nets = END perdus par la cible.**
## 6.3 Actions

- **Attaquer** — résolution selon §1.6.2. À dé d'arme égal, les armes {rapide} agissent en premier, les {lente} en dernier.
- **Bloquer** — annule ou réduit les dégâts d'une attaque annoncée. Arme égale ou plus grande, ou bouclier/couverture. Avec bouclier : difficulté de l'attaque entrante augmentée (cf. §1.3.4). Bouclier ou couverture obligatoire pour projectiles.
- **Esquiver** — annule une attaque en se déplaçant hors de portée. Espace libre nécessaire.
- **Lancer un objet** — projeter, jeter.
- **Activer un objet** — potion, parchemin, mécanisme, relique à charge.
- **Interagir** — parler, menacer, négocier avec un ennemi conscient.
- **Améliorer** — donne un bonus à l'action d'un allié (distraire, tenir en joue, éclairer). Si l'amélioration rate, l'action améliorée se résout sans bonus.
- **Activer** — rend possible l'action d'un allié. Le PJ dépendant choisit : tenter maintenant (action perdue si ratée), ou attendre (autre chose ce round, action au round suivant si réussite).

## 6.4 Manœuvres

Sans test si trivial. Au contact d'un ennemi actif → **test opposé** VIG ou FIN selon la nature de la manœuvre.

- **Déplacer** (courir, grimper, lever, sauter) — vitesse de base.
- **Pousser** — déplace la cible d'1 case.
- **Trébucher / Renverser** — la cible tombe, **−1d** sur ses tests jusqu'à se relever.
- **Saisir / Agripper** — initie une lutte (cible doit réussir un jet pour agir). Variantes : Projeter, Immobiliser, Étrangler, Clé.
- **Désengager / Repositionner** — vitesse ½, l'ennemi ne peut pas suivre.
- **Désarmer / Plaquer / Escalader** — arbitrage MJ selon la fiction.

> *Action vs Manœuvre — interaction avec objet* : manipulation = Action ; manœuvre engage tout le corps. MJ tranche les ambiguïtés.

## 6.5 Actions lentes, complètes, gratuites

**Actions lentes** *(tag)* — déclarées en premier, visibles, **interruptibles**. Une attaque réussie sur le lanceur brise l'invocation. Résolues à la fin du round, sauf interruption.

**Actions complètes** — absorbent le round entier, aucune Manœuvre.

- **Recharger** — arbalète, fronde, arme complexe.
- **Invoquer un sort** — peut être tagué *lent* (cf. §1.7).
- **Fouiller** — sortir un objet précis du sac, vider une poche, fouiller un corps.
- **Reprendre son souffle** — Deuxième souffle (cf. §1.4.5).

**Actions gratuites** — parler, prendre un objet équipé (ceinture).

## 6.6 Cas particuliers de combat

- **Attaques mutuelles mortelles** — deux combattants s'entretuent simultanément ; les deux coups s'appliquent. Le risque a été pris en déclarant l'attaque.
- **Mitigation d'une menace** — quand une action de PJ invalide la menace ennemie annoncée (fuir hors de portée, fermer une porte, briser l'arme), l'ennemi ne change pas de cible. Action perdue, nouvelle menace au round suivant. *Exception* : provocation explicite peut rediriger l'attaque.
- **L'attaque n'annule pas toujours la menace.** Frapper sans tuer ne stoppe pas l'ennemi. Si la menace est *« le gobelin te plante sa flèche »*, attaquer sans tuer = la flèche part quand même. Les Manœuvres qui changent la situation (trébucher, désarmer, pousser) sont souvent plus utiles qu'une attaque.

## 6.7 Moral des ennemis

*À développer — Phase 1.*

Les ennemis ne combattent pas jusqu'à la mort. Un test de moral déclenche une retraite ou une reddition.

## 6.8 Fuite et poursuite

*À développer — Phase 1.*

Fuir est toujours une option. La procédure doit être rapide et lisible.
### 6.8.1 PNJ — Puissance

| Puissance | Tier | Exemples |
|---|---|---|
| 2 | Vermine | Gobelin, rat, bandit ordinaire |
| 3 | Soldat | Garde armé, loup, ennemi entraîné |
| 4 | Égal PJ | Monstre standard, vétéran |
| 5 | Élite | Champion, créature dangereuse |
| 6 | Boss | Grande créature, seigneur |

±1 Puissance selon le contexte (blessé, avantage, encerclé).

## 6.9 Warbands

~10 combattants traités comme une entité unique. **Puissance unique** (cf. §1.6.9), pool d'arme et END communs. Une Blessure = perte d'un combattant (narration), **sans typage** (le Bloc A ne s'applique pas — un Warband n'a pas de VIG/FIN/ESP séparés).

Dispersion à X Blessures *(à calibrer au playtest)*.

---

# 7 Magie

Système simple, inspiré de [Cairn](https://cairnrpg.com/resources/more-spellbooks/) et [Glog](https://cairnrpg.com/hacks/glog-magic/).

## 7.1 Principes

- **1 sort par grimoire**.
- **1 grimoire = 1 place d'inventaire**.
- Sans grimoire en main, le sort ne peut pas être lancé.
- Lancer un sort coûte **1 END** (toujours).
- En **stress ou combat** : faire un **Test ESP** au lancement.
- Connaître l'**Arcanique** *(Savoir/Expertise)* donne **+1d** au pool magie.

## 7.2 Procédure de lancer

1. **Déclarer** le sort et la cible.
2. **Dépenser 1 END**.
3. **Si stress / combat** : Test ESP — pool selon la source du sort (+1d si Arcanique connue), difficulté **1**+ (modulable selon contexte, le type de sort et son origine).
	1. Parchemin : 1d
	2. Grimoire étrangé : 2d
	3. Grimoire personnel : 3d
	4. Grimoire amélioré : 4d+
	5. Utilisation d'un focus (baguette, bâton sertie de gems) : +1d+
4. **Hors stress** : pas de test, sort lancé automatiquement.
5. **Résoudre** l'effet selon le sort.

## 7.3 Lecture du résultat

| Résultat | Effet |
|---|---|
| **Succès** | Sort lancé normalement. Magnitude = gains nets. |
| **Échec** | Sort raté. END (et push éventuel) consommée. Conséquence narrative possible. |

## 7.4 Catalogue de sorts

Liste de référence : [Cairn — More Spellbooks](https://cairnrpg.com/resources/more-spellbooks/).

Tout sort issu de cette liste s'utilise tel quel avec la procédure ci-dessus. Le mage choisit son grimoire à la création (1 sort) et peut en acquérir d'autres en jeu (chaque nouveau grimoire = 1 nouvelle place d'inventaire).

## 7.5 Trois traditions

*Distinction narrative — mécanique identique pour les trois.*

| Tradition | Pratiquée par | Focus |
|---|---|---|
| **Arcanique** | Humains, elfes | Grimoire écrit, sigils |
| **Théurgique** | Humains, halfelins | Reliques saintes |
| **Shamanique** | Humains, nains | Pactes, tatouages, fétiches |

---

# 8 Exploration

## 8.1 Portes secrètes et fouille

*À développer — Phase 1.*

Procédure diceless privilégiée (description de l'action → résultat). Jet seulement si incertitude réelle.

## 8.2 Sons et portée

*À développer — Phase 1.*

À quelle distance entend-on un combat ? Une porte enfoncée ? Un groupe en déplacement ?

## 8.3 Discrétion

*À développer — Phase 1.*

Jet FIN individuel ou collectif. Interaction avec les pénalités d'armure.

---

# 9 Voyage

*À développer — Phase 2.*

- Vitesse selon état (Libre / Chargé / Surchargé)
- Rencontres aléatoires
- Se perdre
- Nourriture et eau
- Météo *(optionnel)*

---

# 10 Économie et ville

*À développer — Phase 2.*

- Prix des équipements et services
- Disponibilité selon taille de ville
- Vente de butin et d'objets magiques
- Rumeurs : comment en obtenir, coût

---

# 11 Progression

*À développer — Phase 3.*

Comment évoluent les attributs, dons et expertises. Probablement lié à l'or dépensé ou aux objectifs accomplis.

---

# 12 Principes du MJ

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

# 13 Appendice A — Tables de probabilité

*Format : **Succès% / Échec%**. Sans push, sans Blessure. Bonus : **dé rouge en succès = +1 gain**, **+1 par 1 roulé** (cumulable). **Gras** = ligne attribut 4 (référence).*

## 13.1 Difficulté 0 — Aucune armure / tâche normale

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 2 | 17/83% | 31/69% | 42/58% | 52/48% | 60/40% | 67/33% |
| Attr 3 | 33/67% | 56/44% | 70/30% | 80/20% | 87/13% | 91/9% |
| **Attr 4** | **50/50%** | **75/25%** | **88/12%** | **94/6%** | **97/3%** | **98/2%** |
| Attr 5 | 67/33% | 89/11% | 96/4% | 99/1% | 100/0% | 100/0% |
| Attr 6 | 83/17% | 97/3% | 100/0% | 100/0% | 100/0% | 100/0% |

## 13.2 Difficulté 1 — Cuir / Ardu

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 2 | 17/83% | 31/69% | 42/58% | 52/48% | 60/40% | 67/33% |
| Attr 3 | 33/67% | 44/56% | 56/44% | 65/35% | 74/26% | 80/20% |
| **Attr 4** | **50/50%** | **58/42%** | **71/29%** | **81/19%** | **89/11%** | **93/7%** |
| Attr 5 | 67/33% | 72/28% | 85/15% | 93/7% | 97/3% | 99/1% |
| Attr 6 | 83/17% | 86/14% | 96/4% | 99/1% | 100/0% | 100/0% |

## 13.3 Difficulté 2 — Maille / Exigeant

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 2 | 17/83% | 17/83% | 19/81% | 23/77% | 28/72% | 33/67% |
| Attr 3 | 17/83% | 22/78% | 31/69% | 42/58% | 52/48% | 62/38% |
| **Attr 4** | **17/83%** | **33/67%** | **49/51%** | **62/38%** | **74/26%** | **83/17%** |
| Attr 5 | 17/83% | 50/50% | 68/32% | 81/19% | 90/10% | 95/5% |
| Attr 6 | 17/83% | 72/28% | 86/14% | 95/5% | 98/2% | 100/0% |

## 13.4 Difficulté 3 — Plaque / Extrême

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 2 | 0/100% | 3/97% | 7/93% | 13/87% | 20/80% | 26/74% |
| Attr 3 | 0/100% | 8/92% | 17/83% | 26/74% | 35/65% | 44/56% |
| **Attr 4** | **0/100%** | **14/86%** | **28/72%** | **42/58%** | **55/45%** | **67/33%** |
| Attr 5 | 0/100% | 19/81% | 44/56% | 62/38% | 77/23% | 87/13% |
| Attr 6 | 0/100% | 25/75% | 67/33% | 84/16% | 94/6% | 98/2% |

## 13.5 Difficulté 4 — Full plate / Quasi-impossible

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 2 | 0/100% | 3/97% | 5/95% | 7/93% | 10/90% | 13/87% |
| Attr 3 | 0/100% | 3/97% | 7/93% | 13/87% | 20/80% | 28/72% |
| **Attr 4** | **0/100%** | **3/97%** | **12/88%** | **23/77%** | **36/64%** | **49/51%** |
| Attr 5 | 0/100% | 3/97% | 19/81% | 39/61% | 58/42% | 73/27% |
| Attr 6 | 0/100% | 3/97% | 29/71% | 64/36% | 83/17% | 93/7% |

## 13.6 Gains nets moyens E[net]

*Utile pour estimer END perdus par attaque ou magnitude des sorts.*

### 13.6.1 Difficulté 0

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 3 | 0,83 | 1,33 | 1,83 | 2,33 | 2,83 | 3,33 |
| **Attr 4** | **1,17** | **1,83** | **2,50** | **3,17** | **3,83** | **4,50** |
| Attr 5 | 1,50 | 2,33 | 3,17 | 4,00 | 4,83 | 5,67 |
| Attr 6 | 1,83 | 2,83 | 3,83 | 4,83 | 5,83 | 6,83 |

### 13.6.2 Difficulté 1 (Cuir)

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 3 | 0,50 | 0,78 | 1,13 | 1,53 | 1,97 | 2,42 |
| **Attr 4** | **0,67** | **1,08** | **1,62** | **2,23** | **2,86** | **3,52** |
| Attr 5 | 0,83 | 1,44 | 2,20 | 3,01 | 3,84 | 4,67 |
| Attr 6 | 1,00 | 1,86 | 2,84 | 3,83 | 4,83 | 5,83 |

### 13.6.3 Difficulté 2 (Maille)

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 3 | 0,17 | 0,33 | 0,57 | 0,88 | 1,23 | 1,62 |
| **Attr 4** | **0,17** | **0,50** | **0,92** | **1,42** | **1,98** | **2,58** |
| Attr 5 | 0,17 | 0,72 | 1,35 | 2,08 | 2,87 | 3,68 |
| Attr 6 | 0,17 | 1,00 | 1,88 | 2,84 | 3,84 | 4,83 |

### 13.6.4 Difficulté 3 (Plaque)

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 3 | 0,00 | 0,11 | 0,26 | 0,46 | 0,71 | 1,00 |
| **Attr 4** | **0,00** | **0,17** | **0,43** | **0,79** | **1,24** | **1,76** |
| Attr 5 | 0,00 | 0,22 | 0,68 | 1,27 | 1,97 | 2,73 |
| Attr 6 | 0,00 | 0,28 | 1,02 | 1,90 | 2,85 | 3,84 |

### 13.6.5 Difficulté 4 (Full plate)

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 3 | 0,00 | 0,03 | 0,09 | 0,20 | 0,36 | 0,56 |
| **Attr 4** | **0,00** | **0,03** | **0,15** | **0,37** | **0,69** | **1,09** |
| Attr 5 | 0,00 | 0,03 | 0,24 | 0,64 | 1,20 | 1,86 |
| Attr 6 | 0,00 | 0,03 | 0,36 | 1,05 | 1,91 | 2,86 |

## 13.7 Probabilité d'effets spéciaux (double / triple)

*Probabilité d'avoir au moins un double (D) ou triple (T) parmi les dés en succès — déclencheur d'effet spécial (cf. §1.2.3).*

|  | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|
| Attr 3 | D:6% T:0% | D:15% T:1% | D:26% T:3% | D:37% T:7% | D:48% T:12% |
| **Attr 4** | **D:8% T:0%** | **D:22% T:1%** | **D:38% T:5%** | **D:53% T:11%** | **D:66% T:19%** |
| Attr 5 | D:11% T:0% | D:30% T:2% | D:50% T:6% | D:68% T:14% | D:81% T:25% |
| Attr 6 | D:14% T:0% | D:37% T:2% | D:61% T:8% | D:80% T:18% | D:91% T:31% |

*À attr 4 sur un combat type (4d), 38% des jets déclenchent un effet spécial activable. Sur 6d, 66%. Fréquence appropriée pour un effet "opportun" plutôt que "systématique".*


---

# 14 Appendice B — Diagonale arme/armure

*Calibration : pool joueur N+2 vs difficulté N (sauf 1d et 2d sans armure). Sans push, sans Blessure, sans effet spécial activé. Avec dé rouge + bonus sur 1.*

| Arme | Armure miroir | Attr 3 (S/É) | Attr 4 (S/É) | Attr 5 (S/É) | E[net] A4 |
|---|---|---|---|---|---|
| Mains nues 1d | Ø | 33/67% | **50/50%** | 67/33% | 1,17 |
| Improvisée 2d | Ø | 56/44% | **75/25%** | 89/11% | 1,83 |
| Petite 3d | Cuir (1) | 56/44% | **71/29%** | 85/15% | 1,62 |
| Moyenne 4d | Maille (2) | 42/58% | **62/38%** | 81/19% | 1,42 |
| Martiale 5d | Plaque (3) | 35/65% | **55/45%** | 77/23% | 1,24 |
| Lourde 6d | Full plate (4) | 28/72% | **49/51%** | 73/27% | 1,09 |

**Lecture :**
- Sur la diagonale stricte (pool N+2 vs diff N), à attr 4, le Succès chute de 75% (improvisée) à 49% (lourde vs full plate). Marge de manœuvre confortable même haut tier.
- E[net] à attr 4 sur la diagonale tourne autour de 1,1–1,8 → en combat, environ **1 à 2 END perdus par attaque réussie**. Un combattant à END 4 résiste ~2–4 attaques avant Blessure. **Plus létal qu'avant** (compensé par le boost de probabilité de Succès).
- Le dé rouge garantit qu'1d-pool reste compétitif (1d/A4 vs Ø = 50% / E[net] 1,17). Le mage sans arme n'est plus inutile.

**Profils types** :

| Profil | Pool | Attribut | Notes |
|---|---|---|---|
| Apprenti | 3d | 3 ou 4 | Frêle, complète l'équipe |
| Combattant | 4d | 4 | Solide, polyvalent |
| Vétéran | 5d | 5 | Référence haut tier |
| Élite | 6d | 5 ou 6 | Champion, bras droit |
| Boss | 6d | 6 | + Don/Expertise toujours actif |

**Push en Bet — exemples (4d/A4 vs Maille = 62% baseline) :**
- +1d push (5d) → 74%
- +2d push (6d) → 83%
- Coût 2 END pour +21 points de % et +0,56 E[net] en plus.

Max push par jet = ESP. Un mage ESP 5 peut pousser jusqu'à 5d même avec une arme petite.

---

# 15 Appendice C — Handicaps

*Désavantages innés ou acquis. Tirables au hasard à la création ou acquis en jeu.*
## 15.1 Importés tels quels

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
| **Haï des animaux** | Animaux accueillent avec grognements et méfiance. 2-6 chances que les montures préfèrent suivre le groupe. |
| **Daltonien** | Voit en noir et blanc. |
| **Suspect** | Souvent pointé du doigt pour tous les crimes et méfaits, impliqué ou non. |
| **Laid** | 1/6 chance que les gens rencontrés soient répugnés par sa simple présence. |
| **Monomanie** | Une passion unique et étrange. Connaît trop sur ce sujet, n'en parle qu'à ce sujet, le reste l'ennuie. |
| **Accent incompréhensible** | Seuls les compagnons comprennent ses paroles. Communication laborieuse avec les étrangers. |

## 15.2 À développer

*Notes mises à jour selon les Blocs A-D (v0.9). Stress et Panique de Vermis principal peuvent se transposer en Blessures ESP (psychique/peur) avec Bloc A.*

| Handicap                  | Note                                                                                         |
| ------------------------- | -------------------------------------------------------------------------------------------- |
| **Faible**                | *À développer* — Stress → Blessure ESP, ou END max réduit, ou pénalité jets VIG.             |
| **Asthme**                | *À développer* — Stress → END max réduit, ou jets VIG sous effort prolongé.                  |
| **Pessimisme contagieux** | *À développer* — Panique → impact ESP du PJ et alliés.                                       |
| **Irritable**             | *À développer* — Stress → Blessure ESP ou tests sociaux pénalisés.                           |
| **Désorganisé**           | *À développer* — échec critique non défini ; possible règle de 1s "fumble" en plus du bonus. |

---

# 16 Appendice D — Séquelles

*Conséquences permanentes d'une blessure grave subie en jeu. Marque durable sur la fiche.*

## 16.1 Importées telles quelles

| Séquelle | Description |
|---|---|
| **Main morte** | Plus d'arme à deux mains. |
| **Trous de mémoire** | Le sort d'un grimoire devient illisible pour X temps (arbitrage MJ). |

## 16.2 À développer

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

