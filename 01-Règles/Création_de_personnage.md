# Vermis — Création de personnage

*Document source. Tables complètes de génération aléatoire 3d6 (rouge/vert/bleu). Migré depuis Notion le 2026-04-29.*

*Version compacte également présente en Annexe A de [[Vermis_Rules]].*

---

## Procédure

- Prendre 3d6 de couleur rouge, vert et bleu.
- Lancer les 3 dés et noter leur valeur et leur couleur dans l'ordre, de gauche à droite (ex. 3R-5B-2V).
- Chaque dé correspond à 1 des 3 éléments de création du personnage :
  - **D1 (rouge)** → Approche
  - **D2 (vert)** → Origine
  - **D3 (bleu)** → Motivation

Le dé sert deux fois : il détermine d'abord le résultat de sa propre table, puis il indexe une table secondaire (Handicap pour le rouge, Malchance pour le vert, Don pour le bleu).

---

## D1 — Approche

| D6 | Approche | Attribut | Expertise | Item | Handicap (D-Rouge) |
|---|---|---|---|---|---|
| 1 | Combattant | 11 VIG, 9 FIN, 8 ESP / 4 END | Art de la guerre / Arme spécialisée (?) | Cotte de mailles 2 RD / Dague d4 |  |
| 2 | Combattant | 11 VIG, 8 FIN, 9 ESP / 4 END | Art de la guerre / Arme spécialisée (?) | Cotte de mailles 2 RD / Dague d4 |  |
| 3 | Filou | 9 VIG, 11 FIN, 8 ESP / 2 END | Discrétion, Argot | Armure de cuir 1 RD / Épée courte d6 |  |
| 4 | Filou | 8 VIG, 11 FIN, 9 ESP / 2 END | Discrétion, Argot | Armure de cuir 1 RD / Épée courte d6 |  |
| 5 | Érudit | 8 VIG, 9 FIN, 11 ESP / 1 END | Sciences naturelles, Arcanisme | Robe pochette +1 eq / Bâton 1d4 |  |
| 6 | Érudit | 9 VIG, 8 FIN, 11 ESP / 1 END | Sciences naturelles, Arcanisme | Robe pochette +1 eq / Bâton 1d4 |  |

> ⚠️ Table **Handicap (D-Rouge)** : **vide** dans la source. À compléter — voir [[Vermis_Todo]] item VM-64 et Annexe C de [[Vermis_Rules]] pour la liste de Handicaps disponibles.

---

## D2 — Origine

| D6 | Origine | Attributs | Expertise | Malchance (D-Vert) |
|---|---|---|---|---|
| 1 | Reclus-Nomade | +1 VIG, +3 END, 1 Or | Survie |  |
| 2 | Reclus-Paysans | +1 VIG, +3 END, 5 Or | Survie |  |
| 3 | Civilisé-Artisan | +1 FIN, +2 END, 10 Or | Artisanat |  |
| 4 | Civilisé-Marchand | +1 FIN, +2 END, 15 Or | Commerce |  |
| 5 | Décadent-Roturier | +1 ESP, +1 END, 20 Or | Langue |  |
| 6 | Décadent-Noble | +1 ESP, +1 END, 25 Or | Étiquette |  |

> ⚠️ Doublon source : les lignes 5 et 6 ont la même valeur D6 (« 5 ») dans la source Notion. Corrigé en `5/6` ici. À valider.
> ⚠️ Table **Malchance (D-Vert)** : **vide** dans la source. À compléter.

---

## D3 — Motivation

| D6 | Motivation | Attribut | Don (D-Bleu) |
|---|---|---|---|
| 1 | Liberté | +1 VIG | *(à compléter)* |
| 2 | Justice | +1 VIG | *(à compléter)* |
| 3 | Équilibre | +1 FIN | *(à compléter)* |
| 4 | Perfection | +1 FIN | *(à compléter)* |
| 5 | Pouvoir | +1 ESP | *(à compléter)* |
| 6 | Gloire | +1 ESP | *(à compléter)* |

> ⚠️ Table **Don (D-Bleu)** : **vide** dans la source. À indexer sur la liste de Dons existante (voir [[Vermis_Rules]] §3.7 ou [[Caractéristiques_et_Expertise]]).

---

## Archétype et Expertise (matrice D1 × D2)

| D1 / D2 | Reclus | Civilisé | Décadent |
|---|---|---|---|
| Combattant | **Guerrier** — Athlétisme/Dressage | **Mercenaire** — Forge/Ingénierie | **Chevalier** — Cavalerie/Commande |
| Filou | **Rôdeur** — Navigation/Chasse | **Roublard** — Infiltration/Poison | **Barde** — Mascarade/Performance |
| Érudit | **Ermite** — Herboristerie/Esprit | **Savant** — Médecine/Alchimie | **Magistère** — Diplomatie/Histoire |

---

## Archétype, kit personnalisé et occupation

> [!info] Kit personnalisé\*
> Donne **[+1d]** lors de son utilisation, mais **[-1d]** pour toute autre personne. −1 charge (min 0).

### Combattants

| Archétype | Kit personnalisé\* | Occupation (D-Bleu) |
|---|---|---|
| Guerrier | • \*Hache à deux mains | 1\. Esclave en fuite — Chaîne<br>2\. Berger des steppes — Fronde et billes<br>3\. Montagnard — Crampons d'escalade<br>4\. Cavalier nomade — Arc composite<br>5\. Fou de guerre — Champirage (3)<br>6\. Chef de tribu — Collier de dents |
| Mercenaire | • \*Lance<br>• Grand bouclier | 1\. Boucher — Hachoir<br>2\. Charpentier — Scie<br>3\. Forgeron — Marteau<br>4\. Fossoyeur — Pelle<br>5\. Tailleur de pierre — Ciseau à pierre<br>6\. Maréchal-ferrant — Pinces |
| Chevalier | • \*Épée longue<br>• Bouclier | 1\. Vengeur masqué — Masque de fer<br>2\. Garde du corps — Heaume<br>3\. Instructeur d'armes — Épée de bois<br>4\. Duelliste — Gants de cuir<br>5\. Écuyer — &&&<br>6\. Officier — Longue-vue |

### Filous

| Archétype | Kit personnalisé\* | Occupation (D-Bleu) |
|---|---|---|
| Rôdeur | • \*Arc long<br>• Boussole | *(à compléter)* |
| Roublard | • Arbalète de poing<br>• \*Kit de crochetage | *(à compléter)* |
| Barde | • Fronde<br>• \*Kit de déguisement (?) | *(à compléter)* |

### Érudits

| Archétype | Kit personnalisé\* | Occupation (D-Bleu) |
|---|---|---|
| Ermite | • \*Grimoire (6 slots)<br>• Sorts : Détection Arc. / Vue Nocturne / Cantrip×1 | *(à compléter)* |
| Savant | • \*Grimoire (6 slots)<br>• Sorts : Détection Arc. / Baume / Cantrip×1 | *(à compléter)* |
| Magistère | • \*Grimoire (6 slots)<br>• Sorts : Détection Arc. / Trait Arc. / Cantrip×1 | *(à compléter)* |

---

## Lignée

Sur un **triple de dés identiques**, le personnage est d'une lignée fantastique. Procédure :

1. Appliquer les caractéristiques de la lignée.
2. Relancer 1 dé sur trois au hasard.
3. Recombiner la séquence de 3 dés pour déterminer l'archétype.
4. Utiliser le dé relancé pour déterminer l'occupation.
5. Utiliser l'expertise de la lignée à la place de celle de l'origine.

### Option classique

1. Nain des Collines
2. Nain des Montagnes
3. Halfelin Pied-Velu
4. Halfelin Pied-Léger
5. Elfe Lunaire
6. Elfe Solaire

### Détail des lignées

**Nain** — +1 VIG, -1 FIN, +1 END max
- **Robuste** : lancer les HD avec [+1d].
- **Observation** : détecte automatiquement une anomalie architecturale ou structurelle dissimulée ou complexe en prenant 1 tour.
- Maîtrise le Nain (détection des métaux précieux en faisant résonner la pierre).
- **Nain des Collines** (C) : Résistant [+1d] aux poisons et maladies.
- **Nain des Montagnes** (M) : Vision thermique de près, faible de loin (forme imprécise).

**Halfelin** — -1 VIG, +2 FIN
- **Évasif** : une impasse devient une T1 sur les tests de discrétion.
- **Ouïe fine** : entend automatiquement les bruits discrets ou lointains en prenant 1 tour.
- Initié au Halfelin (parler aux petits animaux pour 1 END si Maîtrisé).
- **Amical** : les autres lignées ont une opinion favorable ou inoffensive (+1T réaction).
- **Pied-Léger** (L) : [+1d] aux tests de Surprise.
- **Pied-Velu** (V) : [+1d] pour résister à la Panique.

**Elfe** — +1 FIN, +1 ESP
- **Intolérance au fer** : Vulnérable si armure de fer\* ; habiletés elfiques inactives ; attaques avec arme de fer restreintes ; [+1d] sur les tests de Choc suite à attaque par arme en fer.
- **Âme spectrale** : [+1d] Résistance Magique.
- **Regard perçant** : détecte automatiquement portes cachées, pièges ou éléments dissimulés en prenant 1 tour.
- **Haut-Elfe** (H) : Rune elfique (sorts au hasard\*) ; maîtrise le Haut-Elfique (résistance au charme et [+1d] pour influencer humains et halfelins).
- **Elfe Sylvestre** (S) : Vision nocturne (voit comme le jour mais en noir et blanc sous étoiles ou lune) ; maîtrise le Sylvarin (parler aux plantes pour 1 END).

\*Un Combattant elfique débute avec une armure de cuir au lieu d'une cotte de mailles, et une dague en mythril à la place de ses armes de mêlée normalement attribuées.

### Lignée — Tableau récapitulatif

| Lignée | Occupation | Expertise d'origine |
|---|---|---|
| Nain des Collines | *(à compléter)* | *(à compléter)* |
| Nain des Montagnes | *(à compléter)* | *(à compléter)* |
| Halfelin Pied-Velu | *(à compléter)* | *(à compléter)* |
| Halfelin Pied-Léger | *(à compléter)* | *(à compléter)* |
| Elfe Lunaire | *(à compléter)* | *(à compléter)* |
| Elfe Solaire | *(à compléter)* | *(à compléter)* |

### Option animale

*(à concevoir — section vide dans la source)*

---

## Statut du document

- **Premier jet existant**, plusieurs trous (tables vides Handicap/Malchance/Don, doublon D6 5/6 dans Origine, Occupations partielles).
- Item Vermis_Todo : **VM-64 — Création de personnage** (🔴 Critique, En cours).
- Voir aussi : [[Vermis_Rules]] §3 (Caractéristiques) et Annexe A pour la version compacte.
