# Vermis — Magie Arcanique

*Document de référence v4. Base arcanique uniquement. Théurgique et Shamanique à venir sous une autre forme. Migré depuis Notion le 2026-04-29.*

*Version compacte également présente en [[Vermis_Rules]] §7.*

> **Philosophie :** La magie arcanique est un coup qui passe trop fort. Plus tu investis, plus ça mord. Quand ça mord trop, tu te brûles — mais au moins, c'était très fort.
>
> **Nouveauté v4 :** le pouvoir n'est pas dans le mage. Il est dans le grimoire. Le mage n'est que le canal qui sait lire l'Arcanisme. Les charges magiques appartiennent au livre, pas au personnage.

---

## 1. Principes

- **Seule la magie arcanique existe pour l'instant.** Les autres traditions viendront sous une autre forme (reliques, pactes).
- **Le pouvoir est dans le grimoire.** Les Dés de Sort (MD) sont des charges du grimoire, pas une caractéristique du personnage.
- **L'attribut ESP gouverne la régénération des charges.** Au matin, un test ESP détermine si le grimoire a bien rechargé.
- **L'Art d'Arcanisme est requis pour lancer.** Sans Arcanisme, un grimoire est muet — même pour son propriétaire.
- **La magie suit la grammaire du combat Vermis** : un seul jet, lecture directe du dé, pas de test préliminaire.
- Le Grimoire est l'objet-signature du mage. Il se transporte, se protège, se personnalise, s'améliore. Perdre son grimoire, c'est perdre toute capacité magique — littéralement, le mage ne possède plus aucun MD.

---

## 2. Le Grimoire

### Nature

Objet personnel du mage. **Codage arcanique** : illisible par quiconque n'est pas son propriétaire. Un grimoire trouvé est inerte tant qu'il n'est pas déchiffré.

### Le grimoire contient deux choses

- **Des sorts** (qui occupent des slots).
- **Des charges magiques (MD)** qui se rechargent au matin.

### Encombrement et vitesse d'invocation

La taille du grimoire détermine à la fois son encombrement et la rapidité avec laquelle le mage peut l'invoquer.

| Capacité (slots) | MD max | Encombrement | Vitesse d'invocation |
|---|---|---|---|
| 4 slots (Compact) | 2 MD | 1 slot inv | 1 Manœuvre |
| 6 slots (Base) | 3 MD | 2 slots inv | 1 Action |
| 8 slots (Élargi) | 4 MD | 2 slots inv | 1 Action |
| 10 slots (Profond) | 5 MD | 3 slots inv | 1 Action complète |
| 12 slots (Abyssal) | 6 MD | 3 slots inv | 1 Action complète |
| 14+ slots | 7+ MD | 4 slots inv | 1 Round complet |

**Formule générale** : MD max = capacité ÷ 2 (arrondi en faveur du joueur).

### Capacité — slots de sorts

Chaque sort occupe un nombre de slots selon sa puissance.

| Catégorie | Slots dans le grimoire | Minimum MD au lancer |
|---|---|---|
| **Cantrip** | 0 | 0 MD (voir §5) |
| **Mineur** | 1 | 1 MD |
| **Majeur** | 2 | 2 MD |
| **Légendaire** | 3 | 3 MD |

### Cantrips — 1 par 3 slots de capacité

| Capacité du grimoire | Cantrips disponibles |
|---|---|
| 4 slots | 1 cantrip |
| 6 slots | 2 cantrips |
| 9 slots | 3 cantrips |
| 12 slots | 4 cantrips |

### Grimoire de départ

**6 slots de sorts, 3 MD max, 2 cantrips.** Contient 1 à 3 sorts (souvent 2 Mineurs + 1 Majeur).

### Possession et transmission

Un grimoire ne peut être utilisé que par son propriétaire lié. Un nouveau propriétaire doit **déchiffrer** le codage pour y accéder (voir §8). La mort du propriétaire ne libère pas le grimoire — son codage persiste.

**Un mage sans grimoire n'a aucune charge magique.** Il peut lancer des **cantrips qu'il a mémorisés** (voir règles de mémorisation optionnelles, à développer) mais aucun sort à MD.

---

## 3. Régénération matinale des MD

### Procédure

Chaque matin, après un long repos complet, le mage médite une heure sur son grimoire et effectue un **Test d'Action ESP**. Le résultat détermine la régénération des charges.

### Tableau de régénération

| Tier | Résultat | Effet sur le pool de MD |
|---|---|---|
| **T4** (16-20 sous ESP) | Méditation transcendante | **Pool plein + 2 MD surchargés** |
| **T3** (11-15 sous) | Méditation profonde | **Pool plein + 1 MD surchargé** |
| **T2** (6-10 sous) | Recharge complète | **Pool plein** |
| **T1** (0-5 sous) | Recharge complète | **Pool plein** |
| **T-1** (1-5 au-dessus) | Recharge partielle | **Recharge 50 % du manque** (arrondi faveur joueur) |
| **T-2** (6-10 au-dessus) | Recharge minimale | **Recharge 1 MD** (si possible) |
| **T-3+** (11+ au-dessus, ou 20 nat) | Méditation ratée | **Aucune recharge** |

### Exemple — mage ESP 12, grimoire 3 MD max

- Termine la journée avec 2 MD restants.
- Manque = 1 MD.
- T1 : pool plein (3 MD).
- T-1 : recharge 50 % du manque = 0,5 → arrondi sup = 1 MD → pool plein (3 MD).
- T-2 : recharge 1 MD fixe → pool plein (3 MD).
- T-3 : aucune recharge → reste à 2 MD.

### Règles clés

- **Les MD non utilisés persistent.** Le rationnement est récompensé.
- **Les MD surchargés (T3/T4) sont temporaires.** Ils s'évaporent en fin de journée (prochain coucher du soleil). Le mage doit les utiliser ou les perdre.
- **Un mage ne peut jamais stocker de MD au-dessus du max**, sauf via surcharge temporaire.
- **Le test de régénération requiert le grimoire** en main et un lieu calme (arbitrage MJ).

### Impact probabiliste (mage ESP 12, T1 = 60 %)

| Résultat journalier | Probabilité |
|---|---|
| Pool plein (T1/T2) | ~60 % |
| Surcharge +1 (T3) | ~13 % |
| Surcharge +2 (T4) | ~2 % |
| Recharge partielle (T-1) | ~25 % |
| Recharge minimale (T-2) | — (couvert par T-1 souvent) |
| Échec total (T-3+) | rare, ~3 % |

**Un mage ESP 12 a ~75 % de chance d'avoir un pool plein (ou mieux) chaque matin.** Correct mais pas garanti. Mord quand ça rate.

---

## 4. Surcharge — MD au-dessus du maximum

### Nature

Un mage exceptionnellement bien reposé et concentré (T3-T4 au test matinal) peut obtenir des **MD surchargés** qui dépassent la capacité max du grimoire. Ces MD sont **volatiles** et **dangereux**.

### Règles des MD surchargés

- Ils se dépensent en priorité lors des lancers (le mage choisit, mais généralement il est malin de les brûler d'abord).
- **Chaque MD surchargé utilisé inflige 1 point d'usure au grimoire** (voir §11).
- Tous les MD surchargés non utilisés **s'évaporent en fin de journée** (prochain coucher).
- Ils suivent toutes les autres règles (épuisement sur 6, Brûlures, etc.). Le seul effet unique est l'usure au grimoire.

### Pourquoi c'est élégant

La surcharge est un **cadeau ambivalent** :
- **Plus de puissance** pour la journée.
- **Pression à utiliser** (ils s'évaporent).
- **Coût différé** sous forme d'usure (slots inaccessibles à long terme).

Un mage imprudent qui surcharge souvent verra son grimoire se dégrader semaine après semaine. Un mage prudent ne surcharge que quand c'est absolument nécessaire.

---

## 5. Lancer un sort — Procédure GLOG-Vermis

### Les quatre étapes

1. **Déclarer** le sort invoqué et **le nombre de MD investis** (≥ minimum du sort, max = MD disponibles dans le grimoire).
2. **Rouler les MD** (autant de d6 que de MD investis).
3. **Lire les dés directement** — effet, épuisement, brûlures, options de push.
4. **Résoudre** l'effet du sort et toute brûlure éventuelle.

### Lecture des dés (tout se lit directement)

**Effet du sort :**
- `[dice]` = nombre de MD investis.
- `[sum]` = somme des valeurs roulées.

**Événements sur les dés :**
- **Chaque 6** → MD épuisé jusqu'au prochain matin + **1 ESP** au mage + **option de push**.
- **Deux dés identiques** (sauf cas triple) → Brûlure majeure.
- **Trois dés identiques** → Brûlure catastrophique / Doom.

**Les événements se cumulent.** Un jet peut produire simultanément des 6 individuels et des doubles/triples ; tout est résolu.

---

## 6. Événements de dés — Brûlure Arcanique & Push

> *Tu te brûles quand c'est trop fort. Mais au moins, c'était très fort.*

### 🎲 Chaque 6 — Épuisement, -1 ESP et option de Push

Sur **chaque 6** roulé :

- **Coûts automatiques** :
  - Ce MD est **épuisé** jusqu'au prochain matin (ne revient pas au pool disponible).
  - Le mage subit **1 ESP** (dégât direct, pas d'armure).
- **Option du joueur** : **pousser** ou s'arrêter.
  - **S'arrêter** : le 6 compte comme 6 dans `[sum]`. Rien de plus.
  - **Pousser** : lancer un **d6 supplémentaire** (dé d'impulsion, pas un MD du pool). Ce d6 s'ajoute à `[sum]`, et peut **créer des doubles/triples rétroactifs** avec les autres dés roulés, déclenchant alors une Brûlure majeure ou un Doom.
- **Cascade** : si le d6 d'impulsion sort lui-même un 6, **nouveau choix de push**. Le push peut enchaîner sans limite, mais chaque push est un choix conscient.

**Note** : les d6 d'impulsion ne sont pas des MD. Ils n'épuisent rien et ne causent pas de -1 ESP (ils ne viennent pas du grimoire). Leur coût est uniquement le risque de créer des Brûlures rétroactives.

### 🔥🔥 Brûlure majeure — Deux dés identiques (sauf triple)

Se déclenche quand deux dés (parmi les MD et les d6 d'impulsion) montrent la même valeur.

- **Boost** : le sort déclenche un **effet bonus** (voir §7 : générique pour Mineurs, signature pour Majeurs et Légendaires).
- **Coût** : le mage subit des **dégâts ESP directs égaux à la valeur du double** (pas d'armure).
  - Double de 3 → -3 ESP.
  - Double de 6 → -6 ESP + -1 ESP × 2 (règle des 6) = **8 ESP total** et les deux MD épuisés.

### 🔥🔥🔥 Brûlure catastrophique / Doom — Trois dés identiques

Se déclenche quand trois dés (parmi les MD et les d6 d'impulsion) montrent la même valeur.

- **Boost** : le sort se déclenche sous sa **forme extrême** (choix MJ : effet doublé, toutes cibles de la zone touchées, effet permanent, manifestation narrative majeure).
- **Coût** : le mage subit **la valeur du triple dans chacun de ses trois attributs** (VIG, FIN, ESP).
  - Triple de 2 → -2 VIG, -2 FIN, -2 ESP.
  - Triple de 6 → -6 VIG, -6 FIN, -6 ESP + -1 ESP × 3 (règle des 6) = **-6 VIG, -6 FIN, -9 ESP**.
- **Tous les MD du grimoire sont épuisés** jusqu'au prochain matin.
- **Le grimoire prend 1 point d'usure.**
- **Test d'attributs pour rester debout** (comme en combat — voir règles de Blessures).

### Note : les 1 comptent

Trois 1 = triple = Doom. Les 1 n'ont pas d'exception. Narrativement, c'est un échec catastrophique en miroir d'un succès catastrophique — la magie te déchire par le vide au lieu de te déchirer par le trop-plein.

---

## 7. Effets bonus (déclenchés par Brûlure majeure ou Doom)

### Règle générique — Sorts Mineurs

Le MJ choisit l'effet bonus selon le sort, parmi :

- **Portée doublée**
- **+1 cible** (ou zone élargie)
- **Durée doublée**
- **+1d6 dégâts** (si le sort inflige des dégâts)
- **Ignore l'armure / résistance**
- **Effet narratif spectaculaire**

### Effets signature — Sorts Majeurs et Légendaires

Chaque sort Majeur ou Légendaire a une **ligne Brûlure** dédiée dans sa description (voir [[Vermis_Rules]] Annexe B — Sorts Arcaniques d20).

---

## 8. Déchiffrement et Transcription

### Déchiffrer un grimoire étranger

**Test de Tâche**, ampleur = **nombre total de slots occupés** dans le grimoire (plafonné à 6).

- **Prérequis** : Arcanisme (Initié minimum).
- **Temps** : 1 jour d'étude par point d'ampleur (en downtime calme).
- **Coût matériel** : négligeable (encre, bougies, temps).
- **Échec critique** : le grimoire réagit — 1d6 usure au grimoire + 1d6 dégâts ESP directs pour le déchiffreur.

Une fois déchiffré, le grimoire est reconfiguré au nom du nouveau propriétaire. L'ancien codage est détruit. **Les MD du grimoire se régénèrent au prochain test matinal du nouveau propriétaire.**

### Transcrire un sort

Copier un sort d'un grimoire **déchiffré** vers son propre grimoire.

- **Test de Tâche**, ampleur = slots du sort (1, 2, ou 3).
- **Temps** : 1 jour par point d'ampleur.
- **Coût matériel** : encre arcanique + parchemin, arbitré selon rareté (~10 × ampleur pièces d'or en ordre de grandeur).
- Le sort doit **tenir dans le grimoire** (assez de slots libres).

### Créer un nouveau sort

Hors scope de la base. À développer plus tard.

---

## 9. Arcanisme — l'Art gate

### Rang requis

- **Initié** : peut lancer les sorts de son grimoire.
- **Adepte** : capacités narratives avancées — création de sigils, modification de sorts, reconnaissance de signature d'un lanceur.

### Sans Arcanisme

Pas de lancer possible, même pour le propriétaire du grimoire. Un guerrier qui hérite du grimoire d'un mage mort peut le porter, le protéger, le vendre — pas le lire.

### Apprentissage

Via maître, école, livre technique. Coûte **temps** et/ou **or** (voir règles de temps mort).

---

## 10. Amélioration du Grimoire

### Trois voies d'amélioration

### Voie I — Capacité (structurelle, très coûteuse)

Agrandir la structure arcanique du grimoire augmente à la fois le nombre de slots de sorts **et le pool maximum de MD**.

| Palier | Slots | MD max | Cantrips | Encombrement | Vitesse |
|---|---|---|---|---|---|
| **Compact** | 4 | 2 | 1 | 1 slot inv | Manœuvre |
| **Base** | 6 | 3 | 2 | 2 slots inv | Action |
| **Élargi** | 8 | 4 | 2 | 2 slots inv | Action |
| **Profond** | 10 | 5 | 3 | 3 slots inv | Action complète |
| **Abyssal** | 12+ | 6+ | 4+ | 3+ slots inv | Action complète à Round |

*La capacité est une amélioration structurelle très coûteuse en or et en temps. Elle nécessite un rituel majeur ou un artisan arcanique renommé. Les trade-offs de vitesse et d'encombrement sont intrinsèques au tableau.*

### Voie II — Qualité (coûte des slots de sort)

Chaque amélioration de Qualité occupe **1 slot du grimoire** (2 pour les marquées ★★).

| Amélioration | Coût en slots | Effet |
|---|---|---|
| **Affinité** (sort choisi) | 1 | Un sort choisi ignore la Brûlure majeure (les doubles sur ses MD donnent le boost sans le coût). |
| **Signature** (sort choisi) | 1 | Un sort choisi bénéficie d'un **mineur avantage** [0+] sur le jet des MD (reroll le plus bas une fois). |
| **Résonance** (sort choisi) | 1 | Un sort choisi donne un d6 d'impulsion gratuit à chaque lancer (comme un « push » initial automatique, sans coût de 6). |
| **Méditation Facilitée** | 1 | Avantage mineur [0+] sur le test matinal de régénération. |
| **Mémoire** ★★ | 2 | Une fois par long repos : peut lancer sans le grimoire en main. |
| **Lecture rapide** ★★ | 2 | Une fois par scène : vitesse d'invocation descend d'un cran (Action → Manœuvre, etc.). |

### Voie III — Utilitaire (coûte des slots de sort)

Chaque amélioration d'Utilitaire occupe **1 slot du grimoire** (2 pour les marquées ★★).

| Propriété | Coût en slots | Effet |
|---|---|---|
| **Imperméable** | 1 | Résiste à l'eau, la boue, la vermine. Ignore hazards d'environnement. |
| **Invisible** | 1 | Ne peut être trouvé par fouille mondaine. Magie de détection révèle. |
| **Piégé** | 1 | Un intrus qui l'ouvre subit 1d6 dégâts ESP directs + effet arcanique. |
| **Lien empathique** | 1 | Le mage sait en permanence où se trouve son grimoire (direction + distance, même plan). |
| **Auto-défense** | 1 | Un non-propriétaire qui le manipule subit une réaction (brûlure, cri, alerte au propriétaire). |
| **Traduction** ★★ | 2 | Permet de transcrire un sort sans déchiffrement complet préalable (bypass partiel). |

**Coût en or / temps des améliorations** : arbitrage MJ, ordre de grandeur ~D6×100 po en downtime pour la majorité. Les améliorations de Capacité sont **beaucoup plus chères** (ordre de grandeur ~D6×1000 po + plusieurs semaines de travail + matériaux rares). Certaines ne se trouvent que via loot ou rituel exceptionnel.

---

## 11. Usure du Grimoire

Le grimoire n'est pas indestructible. Certains événements (Doom, hazards, surcharge) ajoutent des **points d'usure**.

### Usure = slots inaccessibles

Chaque point d'usure rend **1 slot du grimoire inaccessible**, choisi par le MJ (priorité aux slots utilisés par des sorts actifs ou des améliorations gravées).

- Slots inaccessibles = sorts non-lançables, améliorations non-actives.
- Le sort qui était dans le slot est **temporairement bloqué** jusqu'à restauration.
- Important : l'usure **ne réduit pas le pool de MD max**. Un grimoire de 6 slots aura toujours 3 MD max, même avec 3 slots inaccessibles.

### Événements qui causent de l'usure

- **Chaque MD surchargé utilisé** : +1 point d'usure.
- **Doom** sur un lancer : +1 point d'usure.
- **Échec critique au déchiffrement** : +1d6 points d'usure.
- **Hazards environnementaux graves** (feu, immersion, écrasement) : arbitrage MJ.
- **Perte et récupération violente** : arbitrage MJ.

### Restauration

Procédure de réparation en downtime. Coût matériel + temps proportionnel aux points d'usure retirés. Un scribe arcanique Adepte peut accélérer.

---

## 12. Cantrips — précisions

- **Hors combat** : automatique, pas de jet, pas de coût.
- **En combat** : lancer prend **1 Manœuvre**, 0 MD. Pas de Brûlure possible (aucun dé roulé).
- **Requièrent le grimoire en main** comme les autres sorts (sauf exception via amélioration Mémoire).

---

## 13. Résumé mécanique — fiche MJ

### Procédure de lancer

1. Déclarer sort + nombre MD investis (≥ min du sort, ≤ MD dispo dans grimoire).
2. Rouler les MD (d6).
3. Lire les dés :
   - **Chaque 6** : MD épuisé jusqu'au matin, -1 ESP, option push (d6 bonus + cascade).
   - **Doubles** (sauf triples) : effet bonus + `[valeur]` dégâts ESP.
   - **Triples** : effet extrême + `[valeur]` dégâts dans VIG/FIN/ESP + grimoire vidé + 1 usure.
4. Résoudre l'effet avec `[dice]`, `[sum]`, boosts.

### Régénération matinale

Test d'Action ESP avec le grimoire, après long repos.

| Tier | Effet |
|---|---|
| T4 | Plein + 2 MD surchargés |
| T3 | Plein + 1 MD surchargé |
| T2/T1 | Plein |
| T-1 | +50 % du manque |
| T-2 | +1 MD |
| T-3+ | Rien |

### Grimoire

- MD max = capacité ÷ 2 (faveur joueur).
- Codage arcanique : propriétaire unique.
- Cantrips, Mineur, Majeur, Légendaire selon slots.
- Trois voies d'amélioration : Capacité / Qualité / Utilitaire.
- Usure = slots inaccessibles.
- **MD non utilisés persistent** jusqu'à la méditation du lendemain.
- **MD surchargés s'évaporent** en fin de journée.

### Arcanisme (Art)

- Initié → peut lancer.
- Adepte → capacités narratives avancées.

---

## Annexe — Probabilités et chiffrage

### Événements par taille de sort (mage, avant push)

| Sort | MD | Pr(≥1 six) | Pr(doubles sans triples) | Pr(triples) |
|---|---|---|---|---|
| Mineur | 1 | 17 % | 0 % | 0 % |
| Majeur | 2 | 31 % | 17 % | 0 % |
| Légendaire | 3 | 42 % | 42 % | 3 % |

### Perte ESP attendue

- **Chaque 6** : -1 ESP garanti.
- **Brûlure majeure** : -3,5 ESP en moyenne (valeur du double).
- **Doom** : -3,5 dans chacun des trois attributs en moyenne.
- **Sort Mineur** (1 MD) : -0,17 ESP en moyenne (juste la règle des 6).
- **Sort Majeur** (2 MD) : -0,93 ESP en moyenne (règle des 6 + Brûlure majeure).
- **Sort Légendaire** (3 MD) : -2,47 ESP en moyenne + ~3 % de Doom à ~3,5 par attribut.

### Régénération matinale (mage ESP 12)

| Outcome | Probabilité | Effet typique |
|---|---|---|
| Pool plein ou mieux | ~75 % | Journée normale ou exceptionnelle |
| Recharge partielle (T-1/T-2) | ~22 % | Journée diminuée |
| Échec (T-3+) | ~3 % | Journée catastrophique |

---

*Fin du document. Théurgique et Shamanique à venir sous une autre forme.*

## Voir aussi

- [[Vermis_Rules]] §7 — version compacte intégrée à la consolidation.
- [[Vermis_Rules]] Annexe B — Sorts Arcaniques (liste d20).
- [[ref-types-of-player-skill]] — pour articuler le rôle du mage dans Player Skill.
