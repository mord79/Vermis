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

*Révision v0.10 — Bloc G : Push en Bet + bonus simplifié :* *(supercédé par v0.11)*
- *Push devient un **Bet pré-déclaré** : avant le jet, le joueur dépense X END/Usure → +X dés au pool. END payée d'avance, même en cas d'échec. Risk/reward assumé.*
- *Push max par jet = **ESP** (volonté), plus VIG.*
- *Bonus simplifié : **seul le +1 par 1 reste automatique**. Doubles et triples ne donnent plus de gains.*
- *Doubles/triples deviennent des **déclencheurs d'effets spéciaux** (Ouverture, Manœuvre opportune, Pierce-à-redéfinir).*
- *Impasse retirée : **2 résultats** seulement (Succès / Échec).*
- *Pierce-X (§1.3.1) marqué "à redéfinir Phase 2".*
- *Appendices A et B recalculés en conséquence (bonus simplifié, sans Impasse).*

*Révision v0.10 — Bloc H : Dé rouge :* *(supercédé par v0.11)*
- *Tout pool contient désormais **un dé rouge** (le premier dé, identifié physiquement par sa couleur).*
- *Le dé rouge en succès (<attr) donne **+1 gain bonus** en plus du gain normal.*
- *Le bonus "+1 par 1" reste en place sur **tous** les dés (rouges et standards). Cumulable : un dé rouge montrant 1 donne **3 gains**.*
- *Impact : boost uniforme de ~10% sur la diagonale (52% → 62% pour 4d/Maille à attr 4), E[net] x1,5 en moyenne. Combats plus dynamiques.*

*Révision v0.11 — Résolution par dés colorés (supercède Blocs G et H) :*
- *Pool de départ : **dés blancs** (plus de dé rouge automatique en premier dé).*
- *Fatigue → **dé noir** : succès = 1 gain, échec = 0 gain, 6 = **−1 gain**.*
- *Bonus → **conversion de couleur** : Noir→Blanc (purge fatigue) ou Blanc→Rouge/Vert/Bleu. Chaque bonus = une conversion.*
- *Rouge (perce) : gains non réduits par armure/difficulté. Vert : +1 gain sur succès. Bleu : +1 gain sur échec (garantit toujours ≥1).*
- *Push : **post-jet**, relancer des dés blancs → chaque dé poussé devient noir avant relance. Aucun coût en END. Pas de limite ESP.*
- *Récupération des noirs : pause courte (1) · aide allié (1/action) · repos long (tous).*
- *Retiré : bonus «+1 par 1» · dé rouge automatique · Bet pré-déclaré.*

---

# 2 Personnage

## 2.1 Attributs

Trois attributs, valeurs **2–6** en jeu normal (1 = état critique, 6 = élite).

| Attribut | Couvre | Rôle mécanique |
|---|---|---|
| **VIG** Vigueur | Force, endurance, résistance | END, inventaire (10+VIG), PR (récupération) |
| **FIN** Finesse | Réflexe, précision, perception | Jets de discrétion, tir, manœuvres, esquive |
| **ESP** Esprit | Volonté, influence, mémoire | Jets sociaux, magie, moral |

**PNJ — Puissance** : stat unique (2–6) qui remplace VIG/FIN/ESP pour tous leurs jets offensifs. Ne détermine pas la résistance aux coups.

## 2.2 Endurance (END)

Réserve de combat représentant l'élan, l'esquive, la résistance aux chocs.

- **Valeur de départ** : VIG (au moment de la création — n'évolue pas avec les Blessures à VIG)
- Quand END = 0 : chaque coup reçu inflige une **Blessure** (cf. §1.4.1)
- Mort/Paralysie/Catatonie déclenchées par chute d'attribut à 0 (cf. §1.4.3)

##3.1.2 Don

Chaque personnage possède **1 Don** à la création. Le Don est un trait situationnel **unique et iconique**, lié à l'identité du perso. Quand le Don s'applique au test en cours, il ajoute **+1d au pool**.

*Exemples* : Sang-froid, Œil de lynx, Mémoire eidétique, Costaud, Inflexible, Charme dangereux.

*Liste complète des Dons : à designer — Phase 1.*

## 2.3 Expertise

Chaque personnage possède **5 Expertises** à la création : 2 de son Approche, 2 de son Origine et 1 de son Archétype (voir tables § 2.7). Les Expertises sont des compétences narratives plus précises que le Don.

Quand une Expertise s'applique au test, le MJ peut opter pour une des deux options suivantes :

| Effet               | Description                                                                    |
| ------------------- | ------------------------------------------------------------------------------ |
| **+1d au pool**     | Effet par défaut. L'Expertise rend l'action plus efficace.                     |
| **Nature modifiée** | Succès = effet bonus narratif, Échec = conséquence atténuée. À l'arbitrage MJ. |

L'arbitrage de l'applicabilité revient au MJ : l'Expertise doit avoir un lien plausible avec l'action tentée.

*Exemples* : Médecine, Survie en forêt, Crochetage, Lecture, Étiquette des cours, Fabrication, Théologie obscure, Pistage, Chevauchée, Cuisine, Marché noir.

**Acquisition en jeu** : par voie **narrative** uniquement — apprentissage auprès d'un mentor, étude prolongée d'un grimoire, événement marquant qui transforme le perso. Pas de progression mécanique automatique. *(Discipline OSR : la progression du perso passe par le récit.)*

## 2.4 Création de personnage
### 2.4.1 Procédure

- Prendre 3d6 de couleur rouge, vert et bleu.
- Lancer les 3 dés et noter leur valeur et leur couleur dans l'ordre, de gauche à droite (ex. 3R-5B-2V).
- Chaque dé correspond à 1 des 3 éléments de création du personnage :
  - **D1** → Approche
  - **D2** → Origine
  - **D3** → Motivation

Le dé sert deux fois : il détermine d'abord le résultat de sa propre table, puis il indexe une table secondaire (Handicap pour le rouge, Malchance pour le vert, Don pour le bleu).

**Or de départ** : D2 + D3
**Âge de départ** : 2×(D1+D_Rouge) + 15

### 2.4.2 Approche D1

| D6  | Type       | Attribut            | Expertise                                        | Items de départ                                               | Handicap (Dé rouge)                                                                                             |
| --- | ---------- | ------------------- | ------------------------------------------------ | ------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| 1   | Combattant | VIG 5, FIN 3, ESP 4 | Premiers soins<br>Maniement des armes            | Cotte de mailles (2 RD)<br>Hachette (4d)<br>Bandage           | 1. Borgne<br>2. Distrait<br>3. Vertige<br>4. Daltonien<br>5. Dure de la feuille<br>6. Haï des animaux          |
| 2   | Combattant | VIG 5, FIN 4, ESP 3 | Cuisine de campagne<br>Maniement des armes       | Cotte de mailles (2 RD)<br>Épée courte (4d)<br>Kit de cuisine | 1. Sommeil lourd<br>2. SPT<br>3. Bégaiement<br>4. Désorganisé<br>5. Pessimisme contagieux<br>6. Agressif        |
| 3   | Filou      | VIG 4, FIN 5, ESP 3 | Poison<br>Discrétion                             | Armure de cuir (1 RD)<br>Épée courte (4d)<br>Kit de poison    | 1. Nerveux<br>2. Paranoïaque<br>3. Obsession<br>4. Illettré<br>5. Laid<br>6. Suspect                            |
| 4   | Filou      | VIG 3, FIN 5, ESP 4 | Chirurgie de fortune<br>Discrétion               | Armure de cuir (1 RD)<br>Épée courte (4d)<br>Kit de soins     | 1. Rachitisme<br>2. Toux chronique<br>3. Maladif<br>4. Allergie aux animaux<br>5. Insomnie<br>6. Asthme         |
| 5   | Érudit     | VIG 3, FIN 4, ESP 5 | Sciences interdites<br>Arcanisme                 | Bâton (3d)<br>Sac à accès facile                              | 1. Hallucinations<br>2. Jambe de bois<br>3. Migraines<br>4. Frileux<br>5. Narcolepsie<br>6. Fragilité osseuse  |
| 6   | Érudit     | VIG 4, FIN 3, ESP 5 | Sciences naturelles<br>Arcanisme                 | Dague (3d)<br>Kit de pharmacopée                              | 1. Bossu<br>2. Maladroit<br>3. TOC<br>4. Daltonien<br>5. Myopie<br>6. Main prothèse                             |
### 2.4.3 Origine D2

| D6  | Origine           | Expertise                         | Item d'origine         | Malchance (D-Vert)                                      |
| --- | ----------------- | --------------------------------- | ---------------------- | ------------------------------------------------------- |
| 1   | Reclus-Nomade     | Survie<br>Signes Nomades          | Kit de survie          | 1-2. Exilé<br>3-4. Oublié<br>5-6. Remplacé              |
| 2   | Reclus-Paysan     | Survie<br>Dressage                | Kit de survie          | 1-2. Sinistré<br>3-4. Empoisonné<br>5-6. Affamé         |
| 3   | Citadin-Criminel  | Bricolage<br>Argot                | Kit de réparation      | 1-2. Appauvri<br>3-4. Dépendance<br>5-6. Condamné       |
| 4   | Citadin-Artisan   | Bricolage<br>Commerce             | Kit de réparation      | 1-2. Hanté<br>3-4. Désabusé<br>5-6. Fraudé              |
| 5   | Décadent-Artiste  | Humanité<br>Performance           | Instrument de musique  | 1-2. Chantage<br>3-4. Humilié<br>5-6. Déprimé           |
| 6   | Décadent-Noble    | Humanité<br>Étiquette             | Bague sigilaire        | 1-2. Rétrogradé<br>3-4. Déshonoré<br>5-6. Déshérité     |
### 2.4.4 Motivation D3

| D6  | Motivation               | Don (D-Bleu)                                                  | Trait distinctif (D2+DV)                                                                                           |
| --- | ------------------------ | ------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| 1   | Idéaliste : Liberté      | 1-2. Force brute<br>3-4. Athlétisme<br>5-6. Apollon           | 2-4. Cheveux blancs<br>5-6. Costaud<br>7. Brûlure au visage<br>8-9. Marqué au fer<br>10-12. 9 doigts               |
| 2   | Idéaliste : Justice      | 1-2. Dur à cuire<br>3-4. Petit dormeur<br>5-6. Santé de fer   | 2-4. Mâchoire carrée<br>5-6. Très grand<br>7. Oreille manquante<br>8-9. Cicatrice de combat<br>10-12. Nez cassé    |
| 3   | Pragmatique : Équilibre  | 1-2. Boussole interne<br>3-4. Alerte<br>5-6. Empathie animale | 2-4. Maigre<br>5-6. Vitiligo<br>7. Piercing<br>8-9. Cicatrice ritualisée<br>10-12. Oreilles décollées              |
| 4   | Pragmatique : Perfection | 1-2. Réflexe<br>3-4. Précis<br>5-6. Félin                     | 2-4. Tatoué<br>5-6. Chignons<br>7. Ptosis<br>8-9. Imberbe<br>10-12. Dents croches                                  |
| 5   | Ambitieux : Gloire       | 1-2. Polyglotte<br>3-4. Cultivé<br>5-6. Ingénieux             | 2-4. Anisocorie<br>5-6. Cheveux très longs<br>7. Taches de rousseur<br>8-9. Cheveux tressés<br>10-12. Yeux vairons |
| 6   | Ambitieux : Pouvoir      | 1-2. Inspirant<br>3-4. Séduisant<br>5-6. Crédible             | 2-4. Nez aquilin<br>5-6. Chauve ou rasé<br>7. Cheveux frisés<br>8-9. Albinos<br>10-12. Marque de flagellation      |
### 2.4.5 Archétype (Approche × Origine)
Item personnalisé* : +1D
#### 2.4.5.1 Combattants

| Archétype             | Expertise  | Item personnalisé\*                                  | Occupation — Item (D3)                                                                                                                                                                                                                       |
| --------------------- | ---------- | ---------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Nomade / Guerrier     | Athlétisme | • \*Hache à deux mains                               | 1. Esclave en fuite — Chaîne<br>2. Garde de caravane — Lanterne à huile<br>3. Montagnard — Crampons d'escalade<br>4. Cavalier nomade — Arc composite<br>5. Fou de guerre — Champirage (3)<br>6. Chef de tribu — Collier de dents             |
| Paysan / Soldat       | Athlétisme | • Lance<br>• \*Grand bouclier                        | 1. Cultivateur — Fourche<br>2. Déserteur — Cape tachée de sang<br>3. Berger — Gourde de vin<br>4. Fossoyeur — Pelle<br>5. Mineur — Pioche<br>6. Bûcheron — Hache à fendre                                                                    |
| Criminel / Mercenaire | Armurier   | • \*Épée bâtarde<br>• Bouclier                       | 1. Homme de main — Chaîne<br>2. Pillard — Pelisse de loup<br>3. Tueur à gages — Fiole de poison rapide<br>4. Geôlier — Menottes<br>5. Bandit — Foulard pour masquer le visage<br>6. Nettoyeur — Sac de chaux vive                            |
| Artisan / Sapeur      | Armurier   | • \*Marteau de guerre à deux mains<br>• Explosif (3) | 1. Boucher — Hachoir<br>2. Charpentier — Scie<br>3. Forgeron — Marteau<br>4. Fossoyeur — Pelle<br>5. Tailleur de pierre — Ciseau à pierre<br>6. Maréchal-ferrant — Pinces                                                                    |
| Artiste / Bretteur    | Leadership | • \*Rapière<br>• Main-gauche                         | 1. Vengeur masqué — Masque de fer<br>2. Corsaire — Perroquet<br>3. Instructeur d'armes — Épée de bois<br>4. Escrimeur — Gants de cuir<br>5. Écuyer — Étendard<br>6. Officier — Longue-vue                                                    |
| Noble / Chevalier     | Leadership | • \*Épée longue<br>• Bouclier                        | 1. Templier — Relique brisée<br>2. Chevalier errant — Sceau de cire héraldique<br>3. Garde d'élite — Cape de cérémonie<br>4. Maître d'armes — Pierre à aiguiser fine<br>5. Noble exilé — Bague à cachet (or)<br>6. Capitaine — Cor de guerre |

#### 2.4.5.2 Filous

| Archétype                     | Expertise  | Item personnalisé\*                            | Occupation — Item (D3)                                                                                                                                                                                                                        |
| ----------------------------- | ---------- | ----------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Nomade / Explorateur          | Vigilance  | • \*Lance<br>• Corde & Grappin                 | 1. Éclaireur — Longue-vue pliable<br>2. Cartographe — Rouleau de parchemin<br>3. Prospecteur — Tamis<br>4. Contrebandier — Peau de bête traitée<br>5. Messager — Sacoche étanche<br>6. Guide — Sifflet de rappel                              |
| Paysan / Chasseur             | Vigilance  | • \*Arc long<br>• Corde & Grappin              | 1. Trappeur — Appâts olfactifs<br>2. Patrouilleur — Corne de signal<br>3. Guet — Cloche de détresse<br>4. Cueilleur — Panier de récolte<br>5. Braconnier — Cape de camouflage<br>6. Pêcheur — Filet plombé                                   |
| Criminel / Voleur             | Crochetage | • Dague double<br>• \*Kit de crochetage        | 1. Cambrioleur — Scie à barreau<br>2. Monte-en-l'air — Grappin miniature<br>3. Pickpocket — Doigtier de cuir<br>4. Faussaire — Plume et encres diverses<br>5. Receleur — Petite balance de précision<br>6. Saboteur — Fiole d'acide (3)       |
| Artisan / Chasseur de Trésors | Crochetage | • Arbalète légère<br>• \*Kit de crochetage     | 1. Horloger — Pinces de précision<br>2. Serrurier — Limes diverses<br>3. Orfèvre — Petits forets<br>4. Couturier — Aiguilles et fils<br>5. Verrier — Cisailles<br>6. Graveur — Petits étaux                                                   |
| Artiste / Barde               | Mascarade  | • Rapière<br>• \*Kit de déguisement            | 1. Troubadour — Luth<br>2. Cracheur de feu — Fiole d'huile<br>3. Marionnettiste — Pantin grotesque<br>4. Peintre — Carnet de croquis<br>5. Saltimbanque — Balles de jonglerie<br>6. Espion — Encre invisible                                 |
| Noble / Excentrique           | Mascarade  | • \*Canne-épée<br>• \*Kit de déguisement       | 1. Collectionneur — Bocal de spécimen<br>2. Dandy décadent — Flacon de parfum<br>3. Gambler — Jeu de cartes marqué<br>4. Amateur d'occulte — Encens apaisant<br>5. Naturaliste amateur — Filet à papillons<br>6. Esthète — Miroir d'argent    |

#### 2.4.5.3 Érudits

| Archétype               | Expertise  | Item personnalisé\*                                                                                          | Occupation — Item (D3)                                                                                                                                                                                                                         |
| ----------------------- | ---------- | ------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Nomade / Ermite         | Herborisme | • \*Grimoire (6 slots)<br>• Sorts :<br>  - Détection Arcanique<br>  - Vue Nocturne<br>  - Cantrip ×1         | 1. Oracle — Bourse d'ossements divinatoires<br>2. Shaman — Masque d'écorce<br>3. Exilé de l'académie — Livre scellé<br>4. Druide apprenti — Faucille<br>5. Pèlerin — Grelots<br>6. Sorcier initié — Flûte d'os                                 |
| Paysan / Moine          | Herborisme | • \*Grimoire (6 slots)<br>• Sorts :<br>  - Détection Arcanique<br>  - Baume<br>  - Cantrip ×1                | 1. Naturaliste — Sachet d'herbes<br>2. Frère itinérant — Habit de bure<br>3. Ascète — Chaînes de fer<br>4. Pénitent — Petit fouet<br>5. Moine apiculteur — Pot de miel<br>6. Brasseur d'abbaye — Barillet de bière                             |
| Criminel / Hérétique    | Médecine   | • \*Grimoire (6 slots)<br>• Sorts :<br>  - Détection Arcanique<br>  - Faiblesse<br>  - Cantrip ×1            | 1. Nécromant — Crâne déformé<br>2. Occultiste — Miroir noir<br>3. Anatomiste — Scie et scalpel<br>4. Kabbaliste — Cube aux symboles<br>5. Exégète — Livre interdit<br>6. Démonologiste — Cloche d'argent                                       |
| Artisan / Artifex       | Médecine   | • \*Grimoire (6 slots)<br>• Sorts :<br>  - Détection Arcanique<br>  - Solvant<br>  - Cantrip ×1              | 1. Apothicaire — Pipettes de verre<br>2. Artificier — Sac de soufre et salpêtre<br>3. Alchimiste — Fiole<br>4. Opticien — Kit de lentilles<br>5. Inventeur — Kit de lentilles<br>6. Physicien — Sédatif                                        |
| Artiste / Illusionniste | Diplomatie | • \*Grimoire (6 slots)<br>• Sorts :<br>  - Détection Arcanique<br>  - Illusion<br>  - Cantrip ×1             | 1. Prestidigitateur — Jeu de miroirs portables<br>2. Hypnotiseur — Pendule d'argent<br>3. Metteur en scène — —<br>4. Poète satirique — Carnet de rimes acides<br>5. Charlatan — Élixir « miracle »<br>6. Mystificateur — Relique truquée       |
| Noble / Magistère       | Diplomatie | • \*Grimoire (6 slots)<br>• Sorts :<br>  - Détection Arcanique<br>  - Trait Arcanique<br>  - Cantrip ×1      | 1. Archiviste royal — Gants de soie<br>2. Astronome — Astrolabe<br>3. Inquisiteur — Code de lois<br>4. Précepteur — Baguette<br>5. Diplomate — Sceau de cire<br>6. Mathématicien — —                                                           |

---

# 3 Résolution

## 3.1 Pool de dés

Le pool dépend de l'**outil ou l'arme** utilisé. L'attribut détermine la probabilité de gain par dé.

| Situation                         | Pool |
| --------------------------------- | ---- |
| Test Simple — aucun outil         | 1d   |
| Outil basique / arme improvisée   | 2d   |
| Outil de qualité / petite arme    | 3d   |
| Outil exceptionnel / arme moyenne | 4d   |
| Arme longue                       | 5d   |
| Arme lourde (deux mains)          | 6d   |

**Don** applicable : **+1d** au pool.
**Expertise** applicable : **+1d**, **−1 difficulté**, ou modification de la nature du test (au choix).
Modificateurs situationnels arbitraires : ±1d à l'arbitrage du MJ.

## 3.2 Procédure de base

1. Déterminer **X** (nombre de dés) selon la tâche ou l'outil
2. Appliquer la **fatigue** : chaque fatigue convertit un dé blanc en **noir**
3. Appliquer les **bonus** : chaque bonus permet une conversion (voir §3.5)
4. Lancer tous les dés simultanément
5. Lire chaque dé selon sa couleur (voir §3.3)
6. Additionner les gains — les **−1** des noirs s'appliquent
7. Soustraire l'armure ou la difficulté du total *(sauf gains rouges)*

## 3.3 Table de lecture

| Résultat | Blanc | Rouge | Vert | Bleu | Noir |
|----------|-------|-------|------|------|------|
| **1** | 3 | 3 *(perce)* | 4 | 3 | 1 |
| **< attribut** | 2 | 2 *(perce)* | 3 | 2 | 1 |
| **≥ attribut** | 1 | 1 *(perce)* | 1 | 2 | 0 |
| **6** | 0 | 0 *(perce)* | 0 | 1 | **−1** |

> **Perce** : les gains du dé rouge ne sont pas réduits par l'armure ou la difficulté.

## 3.4 Effets des couleurs

**Blanc** — dé de base, aucun modificateur.

**Rouge** *(bonus)* — gains garantis : l'armure et la difficulté ne s'appliquent pas à ce dé. Optimal contre les cibles résistantes.

**Vert** *(bonus)* — plafond levé : +1 gain sur tout succès (< attribut). Optimal quand l'attribut est élevé ou la tâche maîtrisée.

**Bleu** *(bonus)* — plancher relevé : +1 gain sur tout échec (≥ attribut). Optimal quand l'attribut est faible ou la tâche incertaine. Garantit au moins 1 gain même sur un 6.

**Noir** *(fatigue)* — dé dégradé : les succès ne rapportent que 1 gain, les échecs rien, et un **6 inflige −1 gain**. La fatigue peut faire reculer le total.

## 3.5 Utiliser les bonus

Chaque bonus (expertise, don, avantage contextuel) permet **une conversion** dans cet ordre de priorité :

1. **Noir → Blanc** : purger une fatigue. Le dé retrouve son comportement normal.
2. **Blanc → couleur** : colorer un dé blanc en Rouge, Vert ou Bleu.

Un joueur avec deux bonus peut purger un noir *puis* colorer le même dé. Les deux conversions sont indépendantes et peuvent cibler des dés différents.

## 3.6 Pousser le jet

Après avoir lu les résultats, le joueur peut **pousser** : relancer autant de dés qu'il le souhaite parmi ses dés blancs. Chaque dé poussé devient **noir** immédiatement, avant le relancé.

- Les dés noirs existants ne peuvent pas être poussés.
- Les dés colorés (rouge, vert, bleu) ne peuvent pas être poussés.
- Pousser est irréversible : la fatigue reste même si le nouveau résultat est pire.

> Pousser représente l'effort au-delà des limites. Le corps ou l'esprit en paye le prix.

## 3.7 Difficulté

La difficulté est un **seuil fixe** soustrait du total — sauf les gains des dés rouges, qui percent et ne sont jamais réduits.

**Gains nets = gains rouges + max(0, gains non-rouges − difficulté)**

| Difficulté | Tâche | Armure |
|---|---|---|
| 0 | Normal | Aucune |
| 1 | Ardu | Légère (cuir) |
| 2 | Exigeant | Moyenne (maille) |
| 3 | Extrême | Lourde (plaque) |
| 4 | Quasi-impossible | Complète (full plate) |

Bouclier sur Bloquer : +1 à la difficulté de l'attaque entrante (cf. §1.3.4).

## 3.8 Tableau de résultat

| Gains nets | Résultat |
|---|---|
| > 0 | **Succès** — magnitude = gains nets |
| 0 | **Échec** |

*En combat : gains nets = END perdus par la cible.*

## 3.9 Récupération

| Type de repos | Noirs retirés |
|---------------|---------------|
| Pause courte *(quelques minutes, hors danger)* | 1 |
| Soins ou aide d'un allié | 1 par action |
| Repos long *(nuit complète + repas)* | Tous |

Les dés noirs récupérés redeviennent blancs. Les couleurs éventuelles ne sont pas restaurées automatiquement — elles dépendent des bonus actifs.

## 3.10 Seuil de bascule Bleu / Vert

Le choix entre Bleu et Vert dépend de l'attribut comparé au milieu de la plage du dé :

- **Attribut faible** (≤ seuil médian) → Bleu supérieur en espérance
- **Attribut élevé** (≥ seuil médian) → Vert supérieur en espérance
- **À égalité** → même espérance, mais Bleu est plus fiable, Vert plus explosif

Rouge est indépendant de l'attribut — sa valeur vient uniquement de la résistance de la cible.

## 3.11 Effets spéciaux — doubles et triples

Un **double** (deux dés identiques, tous deux < attribut) ou un **triple** (trois identiques en succès) **ne donne pas de gain automatique**. Il agit comme un **déclencheur d'effet spécial**, à activer si le contexte le permet.

| Déclencheur | Quoi                                                   |
| ----------- | ------------------------------------------------------ |
| **Double**  | 1 effet spécial au choix parmi les options disponibles |
| **Triple**  | 1 effet spécial fort, ou 2 effets distincts au choix   |
| **6**       | Sur un test Simple (1 seul d), échec critique          |

Échec critique : la situation s'empire, au choix du MJ. Possibilité :
- Usure
- Perte de END
- Réaction négative des PNJ
- Test d'évènement

**Effets spéciaux disponibles** :

- **Ouverture** *(combat)* — un allié gagne +1d sur son prochain test contre la même cible.
- **Manœuvre opportune** *(combat)* — déclencher une manœuvre (Pousser, Trébucher, Désarmer, cf. §1.6.4) sans action additionnelle.
- **Pierce** *(à redéfinir Phase 2)* — ignorer partiellement la difficulté d'armure.

*Hors combat, le MJ peut accorder des bénéfices narratifs équivalents : ouverture sociale, raccourci sur une tâche longue, indice obtenu en plus, etc.*

Les effets spéciaux **ne s'activent pas automatiquement** — le joueur doit déclarer lequel utiliser parmi les options du contexte. Sans contexte applicable, le double/triple n'a pas d'effet mécanique.

## 3.12 Séquence complète

1. **Déterminer X** : nombre de dés selon la tâche ou l'outil.
2. **Appliquer la fatigue** : chaque fatigue convertit un dé blanc en **noir**.
3. **Appliquer les bonus** : chaque bonus = une conversion (Noir→Blanc ou Blanc→Rouge/Vert/Bleu) selon §3.5.
4. **Lancer** tous les dés simultanément.
5. **Lire chaque dé** selon sa couleur (§3.3) et additionner les gains — les **−1** des noirs s'appliquent.
6. **Pousser** *(optionnel)* : relancer des dés blancs, chaque dé poussé devient noir avant relance (§3.6).
7. **Gains nets** : gains rouges + max(0, gains non-rouges − difficulté).
8. **Résultat** : > 0 = Succès, 0 = Échec.

## 3.13 Tâches longues

Les gains nets s'accumulent tour après tour vers un **total cible** fixé par le MJ. La mécanique de base est identique. Le temps qui passe est le coût principal.

## 3.14 Tests collectifs

Plusieurs personnages contribuent leurs gains nets au même total. La mécanique de base est identique.

## 3.15 Tests VS

Lorsque deux personnages s'affrontent dans un test, les deux font leur test. Celui qui a le plus de gains nets l'emporte. En cas d'égalité, statu quo (ou arbitrage MJ selon la fiction).

## 3.16 Prix à payer

Aucune mécanique. Arbitrage MJ-joueur :

1. Joueur déclare action.
2. MJ reconnaît qu'elle réussit auto.
3. MJ annonce le prix.
4. Joueur accepte ou choisit autre voie.

**Catégories de prix** : bruit/attention, temps perdu, ressource consommée, blessure/usure, trace laissée, dette narrative, moralité.

> *Le prix doit être réel et ressenti. Un prix trivial n'est pas un prix.*

## 3.17 Jet de chance et oracle



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

Lorsqu'une créature reçoit une blessure, il doit faire immédiatement un Test Simple de l'attribut blessé avec la nouvelle valeur pour rester debout avec 1d (certains dons peuvent rajouter +1d). Sur un échec, le personnage tombe au sol et est **vulnérable** (+1d de dégât reçu) jusqu'à se qu'il utilise une manœuvre pour se relever. Sur un échec critique (6), il reçoit une blessure de plus

## 5.2 Autres conditons

- **Vulnérable** : Reçoit les dégats avec +1d
- Exténué
- Paniqué
- Aveuglé
- Sourd
- Inconscient 
- Mourant

## 5.3 Push (Bet pré-déclaré)

**Avant le jet**, le joueur peut dépenser des ressources pour ajouter des dés au pool. C'est un **pari** — la dépense est payée d'avance, même en cas d'échec.

- **1 END → +1d au pool**
- **1 Usure (équipement) → +1d au pool** *(alternative, cf. §1.3.2)*

**Maximum : ESP push par jet** *(volonté — capacité à se forcer)*. Toutes ressources confondues.

Voir §1.2.6 pour le détail mécanique.

## 5.4 États critiques et mort

| Attribut | À 1 (état critique) | À 0 |
|---|---|---|
| **VIG** | Ne peut plus agir avec VIG (effort, lutte, résistance) | **Mort** |
| **FIN** | Ne peut plus agir avec FIN (réflexe, précision, esquive) | **Paralysé** |
| **ESP** | Ne peut plus agir avec ESP (volonté, magie, social) | **Catatonique** |

L'état critique signifie que tous les jets impliquant cet attribut **échouent automatiquement** — le personnage est trop diminué pour tenter l'action.

À 0, l'état est durable mais **pas nécessairement irréversible** (sauf VIG = Mort) — un personnage Paralysé ou Catatonique peut éventuellement être soigné, à l'arbitrage du MJ et des soins disponibles.

*Les Blessures sur des attributs différents s'accumulent indépendamment. Un personnage peut avoir VIG 2 et ESP 1 sans être mort, mais il ne peut plus rien faire qui implique ESP.*

## 5.5 Récupération

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
# 6 Inventaire

**Capacité = 10 + VIG max** *(valeur de départ, non réduite par les Blessures à VIG)*

Chaque objet = 1 place. Exceptions :
- Armes lourdes (deux mains) : 2 places
- Armures : 1 place par catégorie (légère = 1, moyenne = 2, lourde = 3)
- Boucliers : 1 place (grand bouclier = 2)
- Grimoire : 1 place
## 6.1 Kit
### 6.1.1 Combattant

#### 6.1.1.1 Kit de premier soins
- Bandages de lin
- Aiguille courbe et fil de suture
- Alcool fort ou eau-de-vie antiseptique
- Attelles pliantes
- Pince à éclats

#### 6.1.1.2 Kit de cuisine
- Marmite noire cabossée
- Couteau à dépecer
- Sachets de sel et d’herbes séchées
- Cuillère en bois
- Pierre à feu et amadou

### 6.1.2 Roublard

#### 6.1.2.1 Kit de chirurgie
- Scalpel fin
- Scie à os pliante
- Pinces chirurgicales
- Sangsues en bocal
- Rouleau de sutures

#### 6.1.2.2 Kit de poison
- Fioles teintées
- Mortier et pilon
- Gants de cuir huilé
- Aiguilles creuses
- Livre de toxines annoté

### 6.1.3 Érudit

#### 6.1.3.1 Kit d’apothicaire
- Balance de précision
- Mortier de pierre
- Sachets de poudres médicinales
- Fioles d’essences
- Herbiers séchés

#### 6.1.3.2 Kit d’astrologue
- Astrolabe de cuivre
- Cartes célestes roulées
- Bougies bleues de calcul
- Compas à pointes fines
- Carnet d’observations nocturnes

### 6.1.4 Sapeur

#### 6.1.4.1 Kit d’armurier
- Marteau de forge
- Rivets et plaques métalliques
- Pierre à aiguiser
- Pinces de réparation
- Huile d’entretien

#### 6.1.4.2 Kit de destruction
- Coins métalliques
- Marteau de démolition
- Poudre explosive instable
- Mèche lente enroulée
- Foret manuel

### 6.1.5 Explorateur

#### 6.1.5.1 Kit de navigation
- Boussole magnétique
- Cartes annotées
- Longue-vue de laiton
- Corde à nœuds de mesure
- Journal de route étanche

### 6.1.6 Chasseur

#### 6.1.6.1 Kit de trappe
- Pièges à mâchoires
- Collets de fil métallique
- Appâts séchés
- Hachette légère
- Trousse de tannage rapide

### 6.1.7 Chasseur de trésors / voleur

#### 6.1.7.1 Kit de crochetage
- Crochets de différentes tailles
- Tendeur en acier
- Petite lime
- Flacon d’huile silencieuse
- Miroir télescopique

### 6.1.8 Barde

#### 6.1.8.1 Kit de déguisement
- Faux sceaux et papiers vierges
- Nécessaire de maquillage gras
- Perruque réversible
- Fiole de teinture rapide
- Ensemble d’accessoires interchangeables
# 7 Combat

## 7.1 Structure du round

**1 Action + 1 Manœuvre** par tour, ou 1 Action complète.

**Initiative déclarative :**
1. Le MJ annonce les menaces ennemies
2. Les joueurs déclarent leurs actions ensemble
3. Résolution simultanée

## 7.2 Attaquer

**Pool** = dés d'arme (1d à 6d, cf. §1.3.1) + Don/Expertise applicable.
**Attribut** = VIG (mêlée) ou FIN (distance) — valeur **courante** (réduite par les Blessures, cf. §1.4.1).
**Difficulté** = armure cible (cf. §1.3.3) + bouclier si Bloquer actif (cf. §1.3.4) + modificateurs situationnels.

**Résolution** : suivre la séquence §1.2.7 (dé rouge + bonus sur 1, effets spéciaux sur doubles/triples). **Gains nets = END perdus par la cible.**
## 7.3 Actions

- **Attaquer** — résolution selon §1.6.2. À dé d'arme égal, les armes {rapide} agissent en premier, les {lente} en dernier.
- **Bloquer** — annule ou réduit les dégâts d'une attaque annoncée. Arme égale ou plus grande, ou bouclier/couverture. Avec bouclier : difficulté de l'attaque entrante augmentée (cf. §1.3.4). Bouclier ou couverture obligatoire pour projectiles.
- **Esquiver** — annule une attaque en se déplaçant hors de portée. Espace libre nécessaire.
- **Lancer un objet** — projeter, jeter.
- **Activer un objet** — potion, parchemin, mécanisme, relique à charge.
- **Interagir** — parler, menacer, négocier avec un ennemi conscient.
- **Améliorer** — donne un bonus à l'action d'un allié (distraire, tenir en joue, éclairer). Si l'amélioration rate, l'action améliorée se résout sans bonus.
- **Activer** — rend possible l'action d'un allié. Le PJ dépendant choisit : tenter maintenant (action perdue si ratée), ou attendre (autre chose ce round, action au round suivant si réussite).

## 7.4 Manœuvres

Sans test si trivial. Au contact d'un ennemi actif → **test opposé** VIG ou FIN selon la nature de la manœuvre.

- **Déplacer** (courir, grimper, lever, sauter) — vitesse de base.
- **Pousser** — déplace la cible d'1 case.
- **Trébucher / Renverser** — la cible tombe, **−1d** sur ses tests jusqu'à se relever.
- **Saisir / Agripper** — initie une lutte (cible doit réussir un jet pour agir). Variantes : Projeter, Immobiliser, Étrangler, Clé.
- **Désengager / Repositionner** — vitesse ½, l'ennemi ne peut pas suivre.
- **Désarmer / Plaquer / Escalader** — arbitrage MJ selon la fiction.

> *Action vs Manœuvre — interaction avec objet* : manipulation = Action ; manœuvre engage tout le corps. MJ tranche les ambiguïtés.

## 7.5 Actions lentes, complètes, gratuites

**Actions lentes** *(tag)* — déclarées en premier, visibles, **interruptibles**. Une attaque réussie sur le lanceur brise l'invocation. Résolues à la fin du round, sauf interruption.

**Actions complètes** — absorbent le round entier, aucune Manœuvre.

- **Recharger** — arbalète, fronde, arme complexe.
- **Invoquer un sort** — peut être tagué *lent* (cf. §1.7).
- **Fouiller** — sortir un objet précis du sac, vider une poche, fouiller un corps.
- **Reprendre son souffle** — Deuxième souffle (cf. §1.4.5).

**Actions gratuites** — parler, prendre un objet équipé (ceinture).

## 7.6 Cas particuliers de combat

- **Attaques mutuelles mortelles** — deux combattants s'entretuent simultanément ; les deux coups s'appliquent. Le risque a été pris en déclarant l'attaque.
- **Mitigation d'une menace** — quand une action de PJ invalide la menace ennemie annoncée (fuir hors de portée, fermer une porte, briser l'arme), l'ennemi ne change pas de cible. Action perdue, nouvelle menace au round suivant. *Exception* : provocation explicite peut rediriger l'attaque.
- **L'attaque n'annule pas toujours la menace.** Frapper sans tuer ne stoppe pas l'ennemi. Si la menace est *« le gobelin te plante sa flèche »*, attaquer sans tuer = la flèche part quand même. Les Manœuvres qui changent la situation (trébucher, désarmer, pousser) sont souvent plus utiles qu'une attaque.

## 7.7 Moral des ennemis

*À développer — Phase 1.*

Les ennemis ne combattent pas jusqu'à la mort. Un test de moral déclenche une retraite ou une reddition.

## 7.8 Fuite et poursuite

*À développer — Phase 1.*

Fuir est toujours une option. La procédure doit être rapide et lisible.
### 7.8.1 PNJ — Puissance

| Puissance | Tier | Exemples |
|---|---|---|
| 2 | Vermine | Gobelin, rat, bandit ordinaire |
| 3 | Soldat | Garde armé, loup, ennemi entraîné |
| 4 | Égal PJ | Monstre standard, vétéran |
| 5 | Élite | Champion, créature dangereuse |
| 6 | Boss | Grande créature, seigneur |

±1 Puissance selon le contexte (blessé, avantage, encerclé).

## 7.9 Warbands

~10 combattants traités comme une entité unique. **Puissance unique** (cf. §1.6.9), pool d'arme et END communs. Une Blessure = perte d'un combattant (narration), **sans typage** (le Bloc A ne s'applique pas — un Warband n'a pas de VIG/FIN/ESP séparés).

Dispersion à X Blessures *(à calibrer au playtest)*.

---

# 8 Magie

Système simple, inspiré de [Cairn](https://cairnrpg.com/resources/more-spellbooks/) et [Glog](https://cairnrpg.com/hacks/glog-magic/).

## 8.1 Principes

- **1 sort par grimoire**.
- **1 grimoire = 1 place d'inventaire**.
- Sans grimoire en main, le sort ne peut pas être lancé.
- Lancer un sort coûte **1 END** (toujours).
- **Test ESP** au lancement.
- Connaître l'**Arcanique** *(Expertise)* donne **+1d** au pool magie.

## 8.2 Procédure de lancer

1. **Déclarer** le sort et la cible.
2. **Dépenser 1 END**.
3. **Test ESP** — pool selon la source du sort (+1d si Arcanique connue), difficulté **1**+ (modulable selon contexte, le type de sort et son origine ou l'utilisation que le PJ veut en faire).
	1. Parchemin : 1d
	2. Grimoire étrangé : 2d
	3. Grimoire personnel : 3d
	4. Grimoire amélioré : 4d+
	5. Utilisation d'un focus (baguette, bâton sertie de gems) : +1d+
4. **Résoudre** l'effet selon le sort.

## 8.3 Lecture du résultat

| Résultat   | Effet                                                                        |
| ---------- | ---------------------------------------------------------------------------- |
| **Succès** | Sort lancé normalement. **Magnitude** = gains nets.                          |
| **Échec**  | Sort raté. END (et push éventuel) consommée. Conséquence narrative possible. |

## 8.4 Catalogue de sorts

Liste de référence : [Cairn — More Spellbooks](https://cairnrpg.com/resources/more-spellbooks/).

Tout sort issu de cette liste s'utilise tel quel avec la procédure ci-dessus. Le mage choisit son grimoire à la création (1 sort) et peut en acquérir d'autres en jeu (chaque nouveau grimoire = 1 nouvelle place d'inventaire).

# 9 Relique Liturgique

Un aventurier qui connait le Liturgique peut identifier et utiliser des reliques. Un aventurier peut être lié à un maximum ESP reliques en même temps. À chaque levé du jour, l’aventurier peut décider quel relique lui sera lié pour la journée.

Une relique contient généralement trois charges d’un sort spécifique en lien avec le Saint auquel la relique est associée. 

Pour lancer un sort liturgique, l’aventurier doit avoir la relique entre les mains, la relique doit avoir encore au moins 1 charge et le lanceur doit parler à haute voix. l’aventurier doit réussir un test de ESP dif 1+(modulable selon contexte, le type de sort et son origine ou l'utilisation que le PJ veut en faire). Ajouter +1d pour chaque charge restante au test. La **magnitude** du sort dépend du gain net.

### 9.1.1 Recharger une relique

Chaque relique possède un rituel de recharge. Ce rituel doit être exécuté pour réinitialiser toutes les charge d’une relique. Par défaut, les reliques peuvent-être rechargé avec ces rituels (lancé au hasard. Certaines plus puissante ont des rituels plus complexes).

#### 9.1.1.1 Rituels (d12):

1. Jeûne Sacré Jeûner pendant trois jours en ne consommant que du pain et de l'eau bénite. Vous être Exténué
2. Vigile de Prière Passer une nuit entière en prière agenouillée dans un lieu saint sans dormir. Vous être Exténué 
3. Aumône Généreuse Donner l'équivalent d'une semaine de salaire aux pauvres ou à un temple
4. Pèlerinage Pénitent Marcher pieds nus jusqu'à un sanctuaire à au moins une journée de marche
5. Vœu de Silence Observer un silence complet pendant trois jours, ne parlant que pour prier
6. Offrande de Cire Faire fondre sept cierges en prière et façonner la cire en effigie du Saint patron
7. Confession Publique Confesser vos péchés devant une assemblée de fidèles et accomplir la pénitence imposée
8. Bain Purificateur Se baigner dans une rivière ou source sacrée à l'aube pendant trois matins consécutifs
9. Service Humble Servir les malades, les pauvres ou les pèlerins pendant une semaine sans récompense
10. Veillée aux Flambeaux Maintenir une flamme sacrée allumée jour et nuit pendant sept jours
11. Procession Rituelle Parcourir le périmètre d'un temple ou village en portant la relique et en chantant des hymnes
12. Sacrifice Matériel Brûler un objet de valeur personnelle sur l'autel en offrande au Saint patron

### 9.1.2 Tabou

Certaines reliques offre des effets passif plutôt que la possibilité de lancer des sort. Ceux-ci ont des tabous, des obligations ou interdictions que l’aventurier doit suivre sans quoi il perdra l'effet passif de sa relique. Ces tabous sont en lien avec la vie du saint auquel la relique a appartenu. Sur une première offense, l'effet est suspendu pour 1 jour, retournant au lever du soleil. Sur une deuxième offense, la relique brise son lien avec l’aventurier et n'est plus jamais utilisable à moins de faire une Quête de rédemption (au choix du MJ, la quête doit être risquée).

#### 9.1.2.1 Tabous 2d6
Créer un tabou en lançant 2d6 et en combinant l'ordre et le concept. Si le résultat est trop complexe, ridicule ou difficile à imposer dans le jeu, le MJ peut toujours le modifier.

| 2d6 | Ordre / Cadre rituel                    | Concept                              |
| --- | --------------------------------------- | ------------------------------------ |
| 2   | Cacher le fait de … aux compagnons      | boire du sang                        |
| 3   | Accomplir … le visage couvert           | regarder son reflet                  |
| 4   | Exiger aux compagnons de …              | éteindre une flamme avec son souffle |
| 5   | Purifier quiconque a …                  | prononcer son vrai nom               |
| 6   | Refuser de …                            | toucher un cadavre                   |
| 7   | Offrir une prière après avoir …         | franchir un seuil sans permission    |
| 8   | Toujours … avant de dormir              | accepter un don sans contrepartie    |
| 9   | Interdire aux compagnons de …           | porter du fer forgé                  |
| 10  | Punir tout compagnon qui …              | dormir sous un toit étranger         |
| 11  | Accomplir … uniquement les jours saints | couper les cheveux ou la barbe       |
| 12  | Ne jamais … après le coucher du soleil  | manger de la viande                  |

---

# 10 Exploration

## 10.1 Portes secrètes et fouille

*À développer — Phase 1.*

Procédure diceless privilégiée (description de l'action → résultat). Jet seulement si incertitude réelle.

## 10.2 Sons et portée

*À développer — Phase 1.*

À quelle distance entend-on un combat ? Une porte enfoncée ? Un groupe en déplacement ?

## 10.3 Discrétion

*À développer — Phase 1.*

Jet FIN individuel ou collectif. Interaction avec les pénalités d'armure.

---

# 11 Voyage

*À développer — Phase 2.*

- Vitesse selon état (Libre / Chargé / Surchargé)
- Rencontres aléatoires
- Se perdre
- Nourriture et eau
- Météo *(optionnel)*

---

# 12 Économie et ville

*À développer — Phase 2.*

- Prix des équipements et services
- Disponibilité selon taille de ville
- Vente de butin et d'objets magiques
- Rumeurs : comment en obtenir, coût

---

# 13 Progression

*À développer — Phase 3.*

Comment évoluent les attributs, dons et expertises. Probablement lié à l'or dépensé ou aux objectifs accomplis.

---

# 14 Oracle Chromatique 

## 14.1 Manuel étendu

Trois dés colorés — rouge, vert, bleu — roulés ensemble. L'**ordre de lecture** est imposé par la position des dés une fois immobilisés, **de gauche à droite**. Le MJ ne choisit pas — il lit ce que le hasard a disposé.

Chaque dé porte deux informations : sa **face** (D1/D2/D3 selon position) et sa **valeur** (intensité sur le spectre de sa couleur).

Le MJ lit le résultat comme une phrase à interpréter. Garder ce qui résonne. Ignorer ce qui ne s'intègre pas. Laisser les contradictions travailler.

**L'oracle ne remplace jamais les règles.** Outil d'improvisation et de préparation, optionnel par nature.

---

## 14.2 Oracle de base

### 14.2.1 Les couleurs (spectres d'intensité, 1–6)

Chaque couleur est un **spectre tendu entre deux pôles**. La valeur du dé indique où la situation se place sur ce spectre.

| Couleur   | Spectre    | 1 ────────────────── 6  |
| --------- | ---------- | ----------------------- |
| **Rouge** | Menace     | inexistante ↔ écrasante |
| **Vert**  | Lieu       | hospitalier ↔ hostile   |
| **Bleu**  | Récompense | dérisoire ↔ démesurée   |

### 14.2.2 La table unique

| #   | D1 — Approche            | D2 — Origine                     | D3 — Motivation      |
| --- | ------------------------ | -------------------------------- | -------------------- |
| 1   | Corps, force, présence   | Nature dormante (pierre, plante) | Liberté, rupture     |
| 2   | Endurance, résistance    | Nature vivante (bête, météo)     | Justice, dette       |
| 3   | Adresse, technique       | Commerce, marché                 | Perfection, maîtrise |
| 4   | Sens, perception         | Ombre, crime, secrets            | Équilibre, retour    |
| 5   | Savoir, mémoire          | Art, culte, tradition            | Contrôle, domination |
| 6   | Parole, lien, réputation | Pouvoir, noblesse                | Gloire, richesse     |

### 14.2.3 L'arc temporel

La position des dés (gauche → centre → droite) impose l'ordre d'apparition des éléments dans la scène.

| Position lue | Sens                                                       |
| ------------ | ---------------------------------------------------------- |
| R → V → B    | Menace ouvre. Lieu se révèle. Récompense conclut.          |
| R → B → V    | Danger et gain ensemble. Le lieu pèse en dernier.          |
| V → B → R    | Le lieu cadre la scène. Gain apparaît. Menace se referme.  |
| V → R → B    | Le lieu d'abord. Friction surgit. Reste utile.             |
| B → V → R    | Trésor s'annonce. Le lieu se manifeste. Menace en dernier. |
| B → R → V    | Récompense visible. Danger révélé. Le lieu décide.         |

Position = D1 (gauche), D2 (centre), D3 (droite). Les faces se lisent dans cet ordre quelle que soit la couleur qui les porte.

### 14.2.4 Usages

- **Question ouverte** — lancer, lire D1/D2/D3 comme trois mots-clés, modulés en intensité par les couleurs, ordonnés par l'arc.
- **Événement spontané** — lancer sans question, laisser le résultat proposer une direction.
- **Solo RPG** — substitut de MJ, une question par scène.

---

## 14.3 Twists

| Twist              | Effet                                                                                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------ |
| **Dé manquant**    | Retirer une couleur sans objet dans la scène. Lecture à deux temps, plus tranchée.                                 |
| **Échos**          | Deux valeurs identiques = thème répété. Trois identiques = présage, bascule.                                       |
| **Dissonances**    | Valeur d'une couleur en tension avec sa face = matière narrative la plus riche. Ne pas résoudre, jouer.            |
| **Oracle inversé** | Lire le jet comme une question que le MJ tranche lui-même, pas comme une réponse.                                  |
| **Évolutif**       | Conserver un jet pour un lieu/PNJ/faction. Le relire à chaque retour. Le sens change selon ce que les PJ ont fait. |
| **Dés-tâche**      | Remplacer d6 par d4/d6/d8/d10/d12. Taille = échelle de la scène. Valeurs hautes plus rares aux grandes échelles.   |
| **Relationnel**    | Deux jets pour deux entités. Croiser. Génère une dynamique, pas un événement. Réservé aux moments-clés.            |

---

## 14.4 Variantes contextuelles

L'oracle de base reste identique. Seul le **spectre des couleurs** se recadre selon le contexte — les pôles changent, la mécanique non.

| Variante           | Rouge (spectre)               | Vert (spectre)                                 | Bleu (spectre)                     | Lecture spécifique                                |
| ------------------ | ----------------------------- | ---------------------------------------------- | ---------------------------------- | ------------------------------------------------- |
| **Faction**        | Stable ↔ assiégée             | Position consolidée ↔ précaire                 | Sans projet ↔ ambition dévorante   | Arc = cycle de la faction depuis dernière session |
| **Donjon**         | Inerte ↔ activement hostile   | Architecture lisible ↔ piégeuse                | Vide ↔ richement doté              | D2 = texture/dressing, D3 = trace résiduelle      |
| **Hex**            | Sûr ↔ mortel                  | Hospitalier ↔ hostile (climat, faune, terrain) | Sans intérêt ↔ irrésistible        | Arc spatial : loin / chemin / caché               |
| **Ville/Quartier** | Apaisé ↔ sous tension         | Accueillant aux étrangers ↔ fermé              | Pauvre en offres ↔ généreux        | D2 = strate sociale du quartier                   |
| **Rumeur**         | Anodine ↔ alarmante           | Source fiable ↔ douteuse                       | Promesse vague ↔ trésor annoncé    | Écart rumeur/réalité = outil narratif             |
| **PNJ**            | Sans peur ↔ terrifié          | Ancré dans son milieu ↔ déplacé                | Sans désir ↔ obsédé                | D1/D2/D3 = Approche/Origine/Motivation            |
| **Voyage/Étape**   | Trajet aisé ↔ obstacle majeur | Route praticable ↔ traîtresse                  | Rien à voir ↔ découverte précieuse | Arc = matin/midi/soir                             |
| **Camp/Nuit**      | Calme ↔ trouble profond       | Abri sûr ↔ exposé                              | Nuit muette ↔ révélation forte     | Bleu module qualité du repos                      |

---

## 14.5 Créer sa propre variante

Trois étapes.

**1. Définir trois spectres orthogonaux.** Chaque couleur est un axe tendu entre deux extrêmes qui ne se recoupent pas. Patrons utiles :

- Menace / Lieu / Récompense (générique)
- Pression / Position / Objectif (faction)
- Hostilité / Architecture / Trésor (donjon)
- Tension / Accueil / Offre (lieu social)
- Crainte / Ancrage / Désir (intériorité)

**2. Garder ou recadrer les tables.** Dans 80 % des cas, les tables D1/D2/D3 fonctionnent telles quelles — il suffit de les _lire_ différemment selon le spectre actif. Créer une table dédiée seulement si la variante l'exige.

**3. Choisir un axe pour l'arc.**

- Temps (passé/présent/futur)
- Espace (loin/proche/contact)
- Profondeur (apparence/réalité/caché)
- Causalité (cause/événement/conséquence)

**Avertissement.** Plus on formalise de variantes, plus on fige l'outil. L'esprit est inverse : un squelette reconfigurable à la volée. Un MJ qui invente sa variante en cours de session n'a pas à demander la permission.

---

## 14.6 Aide-mémoire

```
SPECTRES (intensité 1 → 6)
ROUGE  Menace      inexistante  ─────  écrasante
VERT   Lieu        hospitalier  ─────  hostile
BLEU   Récompense  dérisoire    ─────  démesurée

POSITION (gauche → droite, imposée par le jet)
D1 Approche   D2 Origine        D3 Motivation
1 Corps       1 Pierre/plante   1 Liberté
2 Endurance   2 Bête/météo      2 Justice
3 Adresse     3 Commerce        3 Perfection
4 Sens        4 Ombre           4 Équilibre
5 Savoir      5 Culte/art       5 Contrôle
6 Parole      6 Pouvoir         6 Gloire

TWISTS
Dé manquant · Échos · Dissonances · Inversé
Évolutif · Dés-tâche · Relationnel
```
# 15 Principes du MJ

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

# 16 Appendice A - Table des Expertises, Dons et Handicapes
Rappel mécanique :

- **Expertise** → +1d au pool quand applicable (au choix MJ : action possible, +1d, ou nature modifiée).
- **Don** → +1d au pool quand applicable ; nombre d'utilisations = FIN.
- **Handicap** → invocable par le joueur pour -1d ; si le test réussit malgré tout, regagne 1 pt d'utilisation de Don.

---

## 16.1 Expertises

Sources : Approche (×2), Origine (×2), Archétype (×1).

| Expertise                | Description                                                                                                                                                |
| ------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Arcanisme**            | Reconnaître sorts, runes, glyphes ; lire un grimoire ; identifier une présence magique.                                                                    |
| **Argot**                | Comprendre la langue des bas-fonds, lire les signes de gang, négocier sous le manteau.                                                                     |
| **Armurier**             | Évaluer, réparer, entretenir armes et armures martiales.                                                                                                   |
| **Athlétisme**           | Course, saut, nage, escalade, efforts physiques soutenus.                                                                                                  |
| **Bricolage**            | Réparer, démonter, improviser un mécanisme simple (urbain/artisanal).                                                                                      |
| **Chirurgie de fortune** | Opérer en urgence : suturer, amputer, extraire un projectile.                                                                                              |
| **Commerce**             | Évaluer une marchandise, négocier, repérer une contrefaçon.                                                                                                |
| **Crochetage**           | Forcer une serrure, désarmer un mécanisme, ouvrir sans clé.                                                                                                |
| **Cuisine de campagne**  | Nourrir un groupe en autarcie, identifier le comestible sur le terrain.                                                                                    |
| **Diplomatie**           | Désamorcer un conflit verbal, parlementer, médier entre factions.                                                                                          |
| **Discrétion**           | Bouger sans bruit, se dissimuler, déjouer une garde.                                                                                                       |
| **Dressage**             | Domestiquer, calmer, commander un animal.                                                                                                                  |
| **Étiquette**            | Préséance, codes des cours, savoir-vivre noble, éviter l'impair.                                                                                           |
| **Herborisme**           | Identifier plantes, préparer décoctions, baumes, poisons végétaux.                                                                                         |
| **Humanité**             | Connaissances des savoirs humains. Littérature, histoire, politique, religions, mythes, etc.                                                               |
| **Leadership**           | Rallier, donner un ordre clair sous pression, inspirer une troupe. engager des hirelings.                                                                  |
| **Maniement des armes**  | Connaître types, qualités, particularités et entretien des armes martiales et leur utilisation.                                                            |
| **Mascarade**            | Se déguiser, jouer un rôle, passer pour quelqu'un d'autre, mentir et manipuler.                                                                            |
| **Médecine**             | Diagnostiquer une maladie, prescrire un traitement, identifier un poison.                                                                                  |
| **Performance**          | Chant, mime, danse, jonglerie, captiver un public.                                                                                                         |
| **Poison**               | Préparer, doser, reconnaître, contrer un poison.                                                                                                           |
| **Premiers soins**       | Stabiliser une blessure récente, panser, arrêter une hémorragie.                                                                                           |
| **Sciences interdites**  | Lore occulte, démonologie, rituels prohibés, livres scellés.                                                                                               |
| **Sciences naturelles**  | Anatomie, géologie, taxonomie, comprendre le vivant et la matière.                                                                                         |
| **Signes Nomades**       | Lire les marques de piste, suivre un sentier invisible, communiquer avec les clans, communiquer par des gestes (silencieux) et des sifflement (à distance) |
| **Survie**               | Trouver eau, abri, feu, route en milieu sauvage, cueillette comestible.                                                                                    |
| **Vigilance**            | Détecter une embuscade, une présence, un détail anormal, navigation et pistage.                                                                            |

---

## 16.2 Dons

Source : table Motivation (D-Bleu). 18 dons, 1 par personnage à la création.

|Don|Quand +1d s'applique|
|---|---|
|**Force brute**|Soulever, briser, défoncer, contraindre par la force pure.|
|**Athlétisme**|Course, escalade, saut, esquive physique.|
|**Apolon**|Beauté frappante : attire le regard, désarme par la présence.|
|**Dure à cuire**|Encaisser la douleur, ignorer une blessure mineure, tenir bon.|
|**Petit dormeur**|Peu de sommeil suffit ; reste alerte la nuit.|
|**Santé de fer**|Résiste aux maladies, poisons, fatigue prolongée.|
|**Boussole interne**|Ne perd jamais le nord, sens infaillible de l'orientation.|
|**Alerte**|Anticipe l'embuscade, dort à demi-éveillé, réagit le premier.|
|**Empathie Animal**|Comprend et calme les bêtes, lit leur intention.|
|**Réflexe**|Réagit avant les autres, esquive instinctive.|
|**Précis**|Tir, lancer, manipulation fine.|
|**Félin**|Équilibre, agilité, tombe sur ses pieds.|
|**Polyglotte**|Parle/comprend plusieurs langues, déchiffre les accents.|
|**Cultivé**|Connaissances générales, histoire, légendes ; lit et écrit couramment.|
|**Ingénieux**|Trouve une solution improvisée à un problème mécanique ou logistique.|
|**Inspirant**|Motive un groupe, rallie les hésitants.|
|**Séduisant**|Charme, drague, obtient des faveurs sociales.|
|**Crédible**|Sa parole porte, son mensonge passe, on l'écoute.|

---

## 16.3 Handicaps

Source : table Approche (D-Rouge). Un par personnage à la création.

| Handicap                  | Quand le joueur peut l'invoquer (−1d, regagne 1 pt Don si succès)       |
| ------------------------- | ----------------------------------------------------------------------- |
| **Agressif**              | Tests sociaux apaisants, négociation, patience.                         |
| **Allergie aux animaux**  | En présence d'animaux : éternuements, démangeaisons, larmoiement.       |
| **Asthme**                | Effort prolongé, stress, air vicié _(cf. § 15.2)_.                      |
| **Bégaiement**            | Communication claire sous pression.                                     |
| **Borgne**                | Perception en profondeur, jets à distance, surveillance d'un flanc.     |
| **Bossu**                 | Tests sociaux, déplacements furtifs prolongés.                          |
| **Daltonien**             | Voit en gris ; codes-couleurs, fioles, drapeaux _(cf. § 15.1)_.         |
| **Désorganisé**           | Retrouver un objet précis dans son sac sous pression _(cf. § 15.2)_.    |
| **Distrait**              | Risque de surprise _(cf. § 15.1)_.                                      |
| **Dure de la feuille**    | Entend mal : détails sonores, ordres chuchotés, alarmes lointaines.     |
| **Fragilité osseuse**     | Chutes, chocs, contraintes physiques.                                   |
| **Frileux**               | Climat froid, immersion, opérations nocturnes prolongées.               |
| **Haï des animaux**       | Approcher, monter ou commander une bête _(cf. § 15.1)_.                 |
| **Hallucinations**        | Distinguer le réel de l'illusion sous stress, fatigue, fumées.          |
| **Illettré**              | Lire, écrire, comprendre une carte, déchiffrer un document.             |
| **Insomnie**              | Vigilance après plusieurs jours sans sommeil profond.                   |
| **Jambe de bois**         | Course, escalade, équilibre, terrain accidenté.                         |
| **Laid**                  | Rejet à vue, tests de séduction et de premier abord _(cf. § 15.1)_.     |
| **Main prothèse**         | Manipulation fine, écriture, dextérité à deux mains.                    |
| **Maladif**               | Poisons et infections redoublent d'effet _(cf. § 15.1)_.                |
| **Maladroit**             | Attraper un objet, discrétion en environnement encombré _(cf. § 15.1)_. |
| **Migraines**             | Lumière vive, bruit, stress prolongé.                                   |
| **Myopie**                | Vision floue de loin ; tir, repérage à distance _(cf. § 15.1)_.         |
| **Narcolepsie**           | Garde nocturne, tâches monotones, repos forcé.                          |
| **Nerveux**               | Tremblements ; tir de précision, geste fin, opération chirurgicale.     |
| **Obsession**             | Une lubie qui détourne l'attention au mauvais moment.                   |
| **Paranoïaque**           | Confiance, négociation, accepter une aide offerte.                      |
| **Pessimisme contagieux** | Moral du groupe, ralliement, persuasion _(cf. § 15.2)_.                 |
| **Rachitisme**            | Force, endurance, résistance physique.                                  |
| **Sommeil lourd**         | Réveil en cas d'alerte nocturne.                                        |
| **SPT**                   | Déclencheurs imprévus : bruit, odeur, scène ; risque de panique.        |
| **Suspect**               | Premier doigt accusateur sur tout méfait _(cf. § 15.1)_.                |
| **TOC**                   | Compulsion à vérifier, organiser, recommencer — ralentit l'urgence.     |
| **Toux chronique**        | Discrétion sonore, embuscade, planque.                                  |
| **Vertige**               | Hauteur, vide, surplomb _(cf. § 15.1)_.                                 |
# 17 Appendice A — Tables de probabilité

*Format : **Succès% / Échec%**. Sans push, sans Blessure. Bonus : **dé rouge en succès = +1 gain**, **+1 par 1 roulé** (cumulable). **Gras** = ligne attribut 4 (référence).*

## 17.1 Difficulté 0 — Aucune armure / tâche normale

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 2 | 17/83% | 31/69% | 42/58% | 52/48% | 60/40% | 67/33% |
| Attr 3 | 33/67% | 56/44% | 70/30% | 80/20% | 87/13% | 91/9% |
| **Attr 4** | **50/50%** | **75/25%** | **88/12%** | **94/6%** | **97/3%** | **98/2%** |
| Attr 5 | 67/33% | 89/11% | 96/4% | 99/1% | 100/0% | 100/0% |
| Attr 6 | 83/17% | 97/3% | 100/0% | 100/0% | 100/0% | 100/0% |

## 17.2 Difficulté 1 — Cuir / Ardu

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 2 | 17/83% | 31/69% | 42/58% | 52/48% | 60/40% | 67/33% |
| Attr 3 | 33/67% | 44/56% | 56/44% | 65/35% | 74/26% | 80/20% |
| **Attr 4** | **50/50%** | **58/42%** | **71/29%** | **81/19%** | **89/11%** | **93/7%** |
| Attr 5 | 67/33% | 72/28% | 85/15% | 93/7% | 97/3% | 99/1% |
| Attr 6 | 83/17% | 86/14% | 96/4% | 99/1% | 100/0% | 100/0% |

## 17.3 Difficulté 2 — Maille / Exigeant

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 2 | 17/83% | 17/83% | 19/81% | 23/77% | 28/72% | 33/67% |
| Attr 3 | 17/83% | 22/78% | 31/69% | 42/58% | 52/48% | 62/38% |
| **Attr 4** | **17/83%** | **33/67%** | **49/51%** | **62/38%** | **74/26%** | **83/17%** |
| Attr 5 | 17/83% | 50/50% | 68/32% | 81/19% | 90/10% | 95/5% |
| Attr 6 | 17/83% | 72/28% | 86/14% | 95/5% | 98/2% | 100/0% |

## 17.4 Difficulté 3 — Plaque / Extrême

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 2 | 0/100% | 3/97% | 7/93% | 13/87% | 20/80% | 26/74% |
| Attr 3 | 0/100% | 8/92% | 17/83% | 26/74% | 35/65% | 44/56% |
| **Attr 4** | **0/100%** | **14/86%** | **28/72%** | **42/58%** | **55/45%** | **67/33%** |
| Attr 5 | 0/100% | 19/81% | 44/56% | 62/38% | 77/23% | 87/13% |
| Attr 6 | 0/100% | 25/75% | 67/33% | 84/16% | 94/6% | 98/2% |

## 17.5 Difficulté 4 — Full plate / Quasi-impossible

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 2 | 0/100% | 3/97% | 5/95% | 7/93% | 10/90% | 13/87% |
| Attr 3 | 0/100% | 3/97% | 7/93% | 13/87% | 20/80% | 28/72% |
| **Attr 4** | **0/100%** | **3/97%** | **12/88%** | **23/77%** | **36/64%** | **49/51%** |
| Attr 5 | 0/100% | 3/97% | 19/81% | 39/61% | 58/42% | 73/27% |
| Attr 6 | 0/100% | 3/97% | 29/71% | 64/36% | 83/17% | 93/7% |

## 17.6 Gains nets moyens E[net]

*Utile pour estimer END perdus par attaque ou magnitude des sorts.*

### 17.6.1 Difficulté 0

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 3 | 0,83 | 1,33 | 1,83 | 2,33 | 2,83 | 3,33 |
| **Attr 4** | **1,17** | **1,83** | **2,50** | **3,17** | **3,83** | **4,50** |
| Attr 5 | 1,50 | 2,33 | 3,17 | 4,00 | 4,83 | 5,67 |
| Attr 6 | 1,83 | 2,83 | 3,83 | 4,83 | 5,83 | 6,83 |

### 17.6.2 Difficulté 1 (Cuir)

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 3 | 0,50 | 0,78 | 1,13 | 1,53 | 1,97 | 2,42 |
| **Attr 4** | **0,67** | **1,08** | **1,62** | **2,23** | **2,86** | **3,52** |
| Attr 5 | 0,83 | 1,44 | 2,20 | 3,01 | 3,84 | 4,67 |
| Attr 6 | 1,00 | 1,86 | 2,84 | 3,83 | 4,83 | 5,83 |

### 17.6.3 Difficulté 2 (Maille)

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 3 | 0,17 | 0,33 | 0,57 | 0,88 | 1,23 | 1,62 |
| **Attr 4** | **0,17** | **0,50** | **0,92** | **1,42** | **1,98** | **2,58** |
| Attr 5 | 0,17 | 0,72 | 1,35 | 2,08 | 2,87 | 3,68 |
| Attr 6 | 0,17 | 1,00 | 1,88 | 2,84 | 3,84 | 4,83 |

### 17.6.4 Difficulté 3 (Plaque)

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 3 | 0,00 | 0,11 | 0,26 | 0,46 | 0,71 | 1,00 |
| **Attr 4** | **0,00** | **0,17** | **0,43** | **0,79** | **1,24** | **1,76** |
| Attr 5 | 0,00 | 0,22 | 0,68 | 1,27 | 1,97 | 2,73 |
| Attr 6 | 0,00 | 0,28 | 1,02 | 1,90 | 2,85 | 3,84 |

### 17.6.5 Difficulté 4 (Full plate)

|  | 1d | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|---|
| Attr 3 | 0,00 | 0,03 | 0,09 | 0,20 | 0,36 | 0,56 |
| **Attr 4** | **0,00** | **0,03** | **0,15** | **0,37** | **0,69** | **1,09** |
| Attr 5 | 0,00 | 0,03 | 0,24 | 0,64 | 1,20 | 1,86 |
| Attr 6 | 0,00 | 0,03 | 0,36 | 1,05 | 1,91 | 2,86 |

## 17.7 Probabilité d'effets spéciaux (double / triple)

*Probabilité d'avoir au moins un double (D) ou triple (T) parmi les dés en succès — déclencheur d'effet spécial (cf. §1.2.3).*

|  | 2d | 3d | 4d | 5d | 6d |
|---|---|---|---|---|---|
| Attr 3 | D:6% T:0% | D:15% T:1% | D:26% T:3% | D:37% T:7% | D:48% T:12% |
| **Attr 4** | **D:8% T:0%** | **D:22% T:1%** | **D:38% T:5%** | **D:53% T:11%** | **D:66% T:19%** |
| Attr 5 | D:11% T:0% | D:30% T:2% | D:50% T:6% | D:68% T:14% | D:81% T:25% |
| Attr 6 | D:14% T:0% | D:37% T:2% | D:61% T:8% | D:80% T:18% | D:91% T:31% |

*À attr 4 sur un combat type (4d), 38% des jets déclenchent un effet spécial activable. Sur 6d, 66%. Fréquence appropriée pour un effet "opportun" plutôt que "systématique".*


---

# 18 Appendice B — Diagonale arme/armure

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

# 19 Appendice C — Handicaps

*Désavantages innés ou acquis. Tirables au hasard à la création ou acquis en jeu.*
## 19.1 Importés tels quels

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

## 19.2 À développer

*Notes mises à jour selon les Blocs A-D (v0.9). Stress et Panique de Vermis principal peuvent se transposer en Blessures ESP (psychique/peur) avec Bloc A.*

| Handicap                  | Note                                                                                         |
| ------------------------- | -------------------------------------------------------------------------------------------- |
| **Faible**                | *À développer* — Stress → Blessure ESP, ou END max réduit, ou pénalité jets VIG.             |
| **Asthme**                | *À développer* — Stress → END max réduit, ou jets VIG sous effort prolongé.                  |
| **Pessimisme contagieux** | *À développer* — Panique → impact ESP du PJ et alliés.                                       |
| **Irritable**             | *À développer* — Stress → Blessure ESP ou tests sociaux pénalisés.                           |
| **Désorganisé**           | *À développer* — échec critique non défini ; possible règle de 1s "fumble" en plus du bonus. |

---

# 20 Appendice D — Séquelles

*Conséquences permanentes d'une blessure grave subie en jeu. Marque durable sur la fiche.*

## 20.1 Importées telles quelles

| Séquelle | Description |
|---|---|
| **Main morte** | Plus d'arme à deux mains. |
| **Trous de mémoire** | Le sort d'un grimoire devient illisible pour X temps (arbitrage MJ). |

## 20.2 À développer

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

