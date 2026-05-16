# 1 Candidats à l'import depuis Vermis principal

*Analyse de ce qui existe dans `01-Règles/Vermis_Rules.md` et qui peut alimenter CHROMA avec peu, moyen ou beaucoup d'adaptation.*

*CHROMA est un système autonome (pool 3d6, attributs 2-6, gains nets). Vermis principal tourne sur D20 roll-under, attributs 3-18, spectre de Tiers. Le moteur de résolution n'est donc pas transférable. Ce qui est transférable se range en trois familles : (a) catalogues d'équipement et de contenu indépendants du moteur, (b) règles narratives et procédures, (c) listes structurées (compétences, handicaps, lignées) qui demandent un re-tarage chiffré.*

---

## 1.1 Cadre de lecture

| Niveau | Sens |
|---|---|
| **A — Import direct** | Copier-coller possible. Aucune dépendance au moteur D20 ni à l'échelle 3-18. |
| **B — Adaptation modérée** | Concept et structure réutilisables. Demande un re-tarage chiffré ou une transposition d'effet vers le pool 3d6 / attributs 2-6. |
| **C — Refonte majeure** | Dépendance forte au moteur Vermis principal. À ne pas tenter sauf intention de design explicite. |

Toutes les références « §X » renvoient à `01-Règles/Vermis_Rules.md`.

---

## 1.2 Niveau A — Import direct

Modules indépendants du moteur, qui peuvent être copiés tels quels (ou avec ajustements de notation cosmétiques).

### 1.2.1 Liste d'équipement — armes

Vermis §8.1 — Dégâts par taille d4 → d12, tags *rapide / lente / perçante / contondante / coupante*.

CHROMA a déjà une grille armes en §1.3.1 mais elle est plus succincte. Importer :

- La gamme d4 → d12 (CHROMA s'arrête à d6 + multiplicateurs de pool, mais le concept de dé d'arme variable peut se reprendre).
- Les **tags d'arme** *rapide* / *lente* (utiles pour l'arbitrage de l'ordre des actions à dé d'arme égal).
- La distinction *perçante* / *contondante* / *coupante* (déjà compatible avec le tag `[pierce-X]` du mini).

### 1.2.2 Liste d'équipement — armures et boucliers

Vermis §8.2 :

- Armures cuir / maille / plaque (RD 1 / 2 / 3) — déjà identique côté mini en termes de catégorisation.
- **Boucliers** : buckler 1d4, bouclier rond 1d6, grand bouclier 1d8 + action *Bloquer*. Concept directement réutilisable côté mini en associant le dé du bouclier au pool ou comme dé de réduction de gains nets reçus.

### 1.2.3 Usure des outils et armes

Vermis §8.3 — « le dé d'utilisation diminue d'un rang (d8 → d6, etc.). À d4 (rang minimum), l'objet est brisé. »

Très clean, totalement compatible avec la mécanique d'**Usure** déjà présente côté mini (§1.4.3) qui parle de « dégrade d'un rang » sans préciser. Cette formulation peut servir de définition canonique.

### 1.2.4 Catégories de Prix à payer

Vermis §4.5 — *bruit / attention, temps perdu, ressource consommée, blessure / usure, trace laissée, dette narrative, moralité*, plus le rappel : « *le prix doit être réel et ressenti. Un prix trivial n'est pas un prix.* »

Aucune mécanique attachée — pure liste d'arbitrage. Réutilisable tel quel comme outil MJ côté mini.

### 1.2.5 Cas particuliers de combat

Vermis §6.4 :

- **Attaques mutuelles mortelles** — les deux coups s'appliquent.
- **Mitigation d'une menace** — quand l'action PJ invalide la menace ennemie annoncée, l'ennemi ne change pas de cible.
- **L'attaque n'annule pas toujours la menace** — frapper sans tuer ne stoppe pas l'ennemi qui avait annoncé son coup.

Trois rulings narratifs purs, indépendants du moteur. Importables tels quels.

### 1.2.6 Action / Manœuvre / Lente / Complète / Gratuite

Vermis §6.3 — la nomenclature est déjà identique côté mini. Mais le **détail des actions** (Bloquer, Esquiver, Lancer, Activer, Interagir, Améliorer, Activer-allié) et **manœuvres** (Pousser, Trébucher, Saisir, Désengager) est entièrement transposable. CHROMA renvoie ces points à « Phase 1 — à développer ».

### 1.2.7 Principes du MJ

Vermis §10 — 15 principes (« préparer des situations pas des intrigues », « ne pas verrouiller l'information derrière un jet », « télégraphier le danger », « combat = état d'échec », « tenir un relevé de temps strict », etc.).

Aucune mécanique, philosophie de table pure. Importable tel quel.

### 1.2.8 Liste de Handicaps

Vermis Annexe C — 19 handicaps avec descriptions (Faible, Risible, Asthme, Maladif, Myope, Maladroit, Vertige, Distrait, Daltonien, Suspect, Laid, Pessimisme contagieux, Irritable, Monomanie, Accent incompréhensible, Désorganisé, Épaules fuyantes, Gros dormeur, Haine animale).

Plusieurs sont **purement narratifs** et passent tels quels (Daltonien, Suspect, Laid, Monomanie, Accent incompréhensible, Haine animale). Les autres demandent une adaptation chiffrée mineure (cf. niveau B).

### 1.2.9 Liste de Séquelles

Vermis Annexe D — 17 séquelles (Main morte, Dos barré, Souffle court, Borgne, Esprit brisé, Trous de mémoire, etc.).

Concept directement applicable à CHROMA comme conséquence permanente d'une Blessure non-soignée ou d'un événement traumatique. Plusieurs entrées sont déjà narratives, certaines demandent transposition.

### 1.2.10 Catalogue de Sorts (concept et noms)

Vermis Annexe B — 20 sorts (Trait Arcanique, Bouclier Spectral, Boule de Feu, Sommeil, Charme, Verbe de Douleur, Vol, etc.) avec catégories Mineur / Majeur / Légendaire.

La **liste de sorts par archétype** et la grammaire « Brûlure signature » sont importables tels quels comme inspiration narrative. La mécanique chiffrée [dice]/[sum] dépend du moteur d6 pool MD du Vermis principal — à refondre côté mini (cf. niveau C).

---

## 1.3 Niveau B — Adaptation modérée

Concepts et structures réutilisables, mais avec un re-tarage à faire pour s'aligner sur l'échelle 2-6 / pool 3d6.

### 1.3.1 Compétences (12)

Vermis §3.4 — Athlétisme, Artisanat, Camouflage, Diplomatie, Infiltration, Inspiration, Instinct animal, Leadership, Mascarade, Survie, Vigilance.

CHROMA parle de Dons (« +1d situationnel ») mais sans liste. Cette liste de 12 Compétences est un excellent point de départ pour la **liste des Dons à designer** (regles_v07 §1.1.3) — chaque Compétence devient un Don qui ajoute +1d quand son domaine est pertinent.

### 1.3.2 Arts (9)

Vermis §3.5 — Alchimie, Art de la guerre, Construction, Dressage, Forge, Herboristerie, Médecine, Crochetage, Poison.

Vermis principal distingue **Compétence** (action accessible à tous) vs **Art** (savoir-faire verrouillé). Cette distinction est précieuse pour CHROMA : sans Art, certaines actions sont impossibles (pas juste plus difficiles). À transposer en arbitrage MJ ou en système de prérequis.

### 1.3.3 Savoirs et langues

Vermis §3.6 — Étiquette, Humanités, Sciences naturelles, Arcanique, Argot, Nomade, Soupir, Théurgique, plus langues de lignées.

Importable comme liste de Savoirs/Langues optionnels accessibles à la création ou en downtime côté mini.

### 1.3.4 Handicaps mécaniques

Suite du §1.2.8 — pour les handicaps qui ont un effet chiffré (Faible « stress auto », Asthme « test VIG si deux déplacements consécutifs », Borgne « ratent sur 1 et 2 », etc.), la transposition est légère mais nécessaire :

- CHROMA n'a pas de Stress séparé, juste Fatigue/Blessure → remapper.
- « Test VIG » devient un jet de pool VIG dans le mini.

### 1.3.5 Lignées

Vermis Annexe A.6 — Nain (Collines / Montagnes), Halfelin (Pied-Velu / Pied-Léger), Elfe (Lunaire / Solaire), avec mécaniques (Robuste, Évasif, Intolérance au fer, Vision nocturne, etc.).

Le **concept** de lignées tirées sur triple à la création est transposable (CHROMA n'a pas encore de système de lignée). Les bonus chiffrés (+1 VIG, +1 END, etc.) demandent ré-équilibrage à l'échelle 2-6.

### 1.3.6 Création de personnage en matrice 3d6

Vermis Annexe A — système rouge/vert/bleu pour Approche × Origine × Motivation, génère archétype + équipement + Don.

Concept élégant et transposable. CHROMA renvoie sa création de personnage à la Phase 1 — c'est un excellent template à reprendre, en re-tarant les bonus pour l'échelle 2-6.

### 1.3.7 Test de Réaction

Vermis §4.3 — save instantané face à un événement inattendu, ou test passif pour détecter ce que le PJ ne sait pas. MJ jette en secret pour le passif.

Concept pur, transposable côté mini en « jet de pool fait par le MJ contre l'attribut du PJ ».

### 1.3.8 Initiative déclarative en 6 étapes

Vermis §6.2 — version détaillée (déclaration actions lentes, menaces ennemies, planification PJ, clarification, résolution simultanée par sous-groupes).

CHROMA a une version 3 étapes en §1.6.1. La version 6 étapes est plus précise et donne des règles de priorité (rang du dé de dégât, vitesse comme arbitre). Adaptation mineure.

### 1.3.9 Conditions (catalogue complet)

Vermis §5 — *Vulnérable, KO, Mourant, Panique*. CHROMA a *Inconscient* (Fatigue = VIG×2) et *Mourant* (Blessure = VIG×2). Vulnérable est lié au Surchargé en mini (§1.1.3). Compléter le catalogue mini en important Panique et en harmonisant la nomenclature.

### 1.3.10 Effets de doubles, triples, suites en combat

Vermis §6.6 — *Doubles = Ouverture* (la valeur du dé double s'applique en dégâts directs en plus du dé principal). Suite et triple « à développer ».

Concept directement compatible avec un pool de dés. CHROMA a ses propres doubles (consultations sur table de conséquences §1.4.6) mais pas d'effet positif aux doubles en attaque. À considérer comme bonus tactique.

---

## 1.4 Niveau C — Refonte majeure (probablement à laisser)

Modules dépendant directement du moteur D20 roll-under ou du système de spectre de Tiers.

### 1.4.1 Tests d'Action, de Tâche, Réaction

Vermis §4 — toute la machinerie spectre T-4 à T+4 est intrinsèquement D20. CHROMA a son équivalent (gains nets > 0 / Impasse / Échec) qui est **plus simple et plus aligné avec le pool**. Ne pas mélanger.

**Exception** : la **structure procédurale** du Test de Tâche (§4.4) — Ampleur / Complexité / Outil + tokens, conséquences sur doubles — est intéressante en soi. Mais elle est elle-même calquée sur un moteur de pool de dés. CHROMA pourrait éventuellement réutiliser cette procédure quasi telle quelle, en remplaçant le dé par celui du pool. À envisager comme **import niveau B** si le besoin d'une mécanique de Tâche longue se fait sentir.

### 1.4.2 Magie arcanique complète

Vermis §7 — Grimoire, MD (d6 dans le grimoire), Surcharge, Brûlure majeure / Doom, Améliorations du grimoire, Probabilités.

Tout est tissé autour du moteur de pool MD. La **liste de sorts** (Annexe B) est importable comme inspiration (cf. §1.2.10), mais la mécanique est à refaire pour CHROMA.

### 1.4.3 Inventaire en charges + surcharges

Vermis §2.3 — 12 charges + 6 surcharges, états Libre / Chargé / Surchargé avec effets sur Vitesse et tests.

CHROMA a son propre système (10 + VIG places). Plus simple. Pas de raison d'importer.

### 1.4.4 Vitesse en cases × multiplicateur

Vermis §2.4 — système de vitesse de combat / exploration / voyage en cases × 5 ft, lieues / heure selon état.

Reposant sur l'échelle d'attributs Vermis. CHROMA n'a pas encore de système de vitesse — pourrait reprendre la **structure** (combat / exploration / voyage en trois échelles) mais avec ses propres chiffres.

---

## 1.5 Liste de candidats prioritaires

Trois lots qui couvrent les modules « à développer » du `plan_de_match.md` Phase 1 sans toucher au cœur de CHROMA :

**Lot équipement** *(prêt-à-coller, 0 effort)*
- §1.2.1 — Tags d'arme rapide / lente / perçante / contondante / coupante
- §1.2.2 — Boucliers (buckler / rond / grand)
- §1.2.3 — Définition canonique de l'Usure

**Lot combat-narratif** *(prêt-à-coller, 0 effort)*
- §1.2.4 — Catégories de Prix à payer
- §1.2.5 — Cas particuliers de combat (mutuelles mortelles, mitigation, l'attaque n'annule pas la menace)
- §1.2.6 — Catalogue détaillé des Actions et Manœuvres
- §1.2.7 — Principes du MJ

**Lot contenu** *(prêt-à-coller pour les listes ; transposition légère pour les effets)*
- §1.2.8 — Liste de Handicaps narratifs
- §1.2.9 — Liste de Séquelles
- §1.3.1 — 12 Compétences comme base de la liste de Dons
- §1.3.2 — 9 Arts (concept de capacité verrouillée)

Pour le reste (lignées, création de personnage, magie), revenir item par item quand le mini avancera dans ses phases.
