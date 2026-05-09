# 1 Vermis — Todo

*Liste de travail vivante. Migré depuis Notion le 2026-04-29 (DB « Vermis — Todo »).*

> ⚠️ **Import partiel** : 25 items sur 64 connus ont été récupérés (la pagination de la recherche Notion limite à 25 par requête). Les 39 items manquants restent accessibles dans la DB Notion d'origine (ID `5eca0afe04744784bf3d8e4729bb8ca7`) jusqu'à archivage. À recompléter au fil des sessions à mesure qu'ils deviennent actifs.

---

## 1.1 Comment lire la liste

**Priorité — quand attaquer.**

- 🔴 **Critique** : bloque la cohérence du système ou un format clé.
- 🟡 **Important** : manque significatif.
- 🟠 **Friction** : arbitrage de design à trancher.
- 🔵 **Extension** : construction sur l'existant.
- 🟢 **Outil MJ** : livrable de table.

**Bloc — zone du jeu.** Système · Personnage · Combat · Magie · Town · Travel · Adventure · MJ.

**Tags Obsidian** : `#urgent`, `#soon`, `#later`, et le bloc en `#bloc/{nom}`. Statut sous `#statut/{a-faire|en-cours|bloque|resolu}`.

---

## 1.2 🔴 Critique

- [ ] **VM-1 — WIP Tension** *(Système)* — [[WIP Tension]] Concept central. Référencé partout : test d'Action (échec Impasse), test de Tâche (conséquence 1 sur double), downtime, exploration. Défini nulle part. Bloque la lisibilité de l'ensemble. Priorité renforcée par la révision Tâche V3 (2026-04-27). #urgent #bloc/systeme #statut/a-faire
- [ ] **VM-3 — WIP Progression [[ WIP Progression]] (XP, level up, attribut up)** *(Personnage)* — Notes éparpillées dans Main (HP via 0-pile, Crit étoile sur attribut, milestone). Aucune procédure consolidée. #urgent #bloc/personnage #statut/a-faire
- [ ] **VM-5 —  WIP Stabilisation d'un Mourant** [[WIP Repos et Guérison]] *(Combat)* — Mentionnée, jamais détaillée. Question urgente vu la létalité du système. #urgent #bloc/combat #statut/a-faire
- [x] **VM-38 — Prix et appraisal d'objets courants** *(Town)* — Tables de prix générales pour items courants. Lien avec Compétence Artisanat pour appraisal. Distinct de Trésors (loot magique). #urgent #bloc/town #statut/a-faire
- [-] **VM-64 — Création de personnage** *(Personnage)* — Premier jet existe (3d6 RVB pour Approche/Origine/Motivation, chaque dé indexant aussi un Handicap/Malchance/Don). À finaliser : tables Handicap (D-Rouge), Malchance (D-Vert), Dons (D-Bleu) actuellement vides ; lignes 5 et 6 d'Origine ont la même valeur D6 (erreur) ; Archetype/Kit/Occupation partiel ; articulation lignées (4e dé ? choix ? origine étendue ?) ; Arts Initié à la création ; or et équipement complémentaire ; HP/END de départ (4/2/1) à valider ; calibration probabiliste. #urgent #bloc/personnage #statut/en-cours

## 1.3 🟡 Important

- [ ] **VM-6 — Bestiaire** *(Combat)* — Stats PNJ (Puissance, END, Armure, Dégâts, Tags, Habiletés, Désir). Tactique aléatoire. #soon #bloc/combat #statut/a-faire
- [ ] **VM-10 — Factions** *(MJ)* — Goal-Method-Clock, faction turn, intégration sandbox. #soon #bloc/mj #statut/a-faire
- [ ] **VM-11 — WIP Conditions** [[WIP Repos et Guérison]] *(Système)* — Panique à développer. Liste complète à figer. #soon #bloc/systeme #statut/a-faire
- [x] **VM-41 — Identification d'objets magiques** *(Adventure)* — Trou critique après tier 1. Identification triviale (bonus chiffré) vs items à effet conditionnel (commande, piège, parameters). Lien avec déchiffrement Arcanique. #soon #bloc/adventure #statut/a-faire
- [ ] **VM-42 — Apprendre des rumeurs (procédure)** *(Town)* — Recherche d'info via temps + or. Distinct du Downtime générique : c'est l'interface joueurs/factions/zones. Échelle (rumeur de quartier vs région). #soon #bloc/town #statut/a-faire
- [ ] **VM-44 — Météo [[WIP Exploration]] — effets mécaniques** *(Travel)* — Cadre météo quotidien et impact mécanique (vitesse, perception, repos). « HEX flower météo » (Outil MJ #33) doit produire ces effets. #soon #bloc/travel #statut/a-faire
- [x] **VM-60 — Table d'évènements aléatoires (Markov)** *(MJ)* — Référencée par la conséquence 2 du Test de Tâche révisé. Synergie avec génération procédurale de donjon. Doit couvrir exploration (donjon, hex), downtime (recherche, soins, projets), voyage. Bloque l'utilisation pleine de la nouvelle règle de Tâche. #soon #bloc/mj #statut/a-faire
- [x] **VM-61 — Horloges de faction (downtime)** *(MJ)* — Référencé par la conséquence 1 du Test de Tâche (mode downtime). Couplage attendu avec Faction Turn. #soon #bloc/mj #statut/a-faire
- [x] **VM-62 — Playtest — Test de Tâche V3** *(Système)* — Tester sur 3 scénarios : crochetage hors pression (pool 2 d6, C=2, K=1), crochetage avec gardes qui approchent (idem + 3 tours), déchiffrement de grimoire pendant un siège (pool 4 d8, C=3). Ajuster calibration §4.4 si incohérent. #soon #bloc/systeme #statut/a-faire

## 1.4 🟠 Friction

- [ ] **VM-16 — Nombre de Dons** *(Personnage)* — Combien à la création ? Combien gagnés par progression ? #later #bloc/personnage #statut/a-faire
- [ ] **VM-17 — Mécanique de Surpasser** *(Système)* — Mot-clé récurrent dans les Dons. À formaliser : AV ? Réussir là où impossible ? Ignorer une condition ? #later #bloc/systeme #statut/a-faire
- [ ] **VM-18 — Dons à clarifier** *(Personnage)* — Artiste, Foi — descriptions incomplètes. #later #bloc/personnage #statut/a-faire
- [ ] **VM-50 — Saut — portée chiffrée** *(Adventure)* — Distance, hauteur, course préalable, charge. Vermis cite Athlétisme mais pas de portée chiffrée. Cas extrêmement fréquent (pièges, plaques, lave). #later #bloc/adventure #statut/a-faire
- [ ] **VM-51 — Escalade — échelle de difficulté** *(Adventure)* — Que veut dire « praticable » (Compétence Athlétisme) ? Quand bascule-t-on dans un Art ? Cordes, parois, surplombs. #later #bloc/adventure #statut/a-faire
- [ ] **VM-55 — Couverture environnementale** *(Combat)* — Vermis traite couverture pour Bloquer projectiles. Manque : couverture environnementale (mur, table, allié). DAV/Tier au tireur ? RD bonus ? #later #bloc/combat #statut/a-faire

## 1.5 🔵 Extension

- [ ] **VM-23 — Liste de sorts** *(Magie)* — Étendre au-delà des 20 actuels (Annexe B / vermis_sorts_d20). #later #bloc/magie #statut/a-faire
- [ ] **VM-24 — Handicaps — finalisation mécanique** *(Personnage)* — Liste existe (~19 entrées) mais à valider une par une. #later #bloc/personnage #statut/a-faire
- [x] **VM-63 — Variantes coopération pool-de-tokens** *(Système)* — Préservées dans la fiche banque [[idée-pool-tokens-tache]] : poursuite/fuite, action de groupe spécialisée, pool parallèle. À sortir quand un sous-système les justifie (chase, downtime collectif, fouille parallèle). #later #bloc/systeme #statut/a-faire

## 1.6 🟢 Outil MJ

- [ ] **VM-29 — Génération de ville** *(MJ)* — À concevoir. #later #bloc/mj #statut/a-faire
- [ ] **VM-32 — Encounter RAM** *(MJ)* — Skill : référence Encounter Tables as RAM (voir [[ref-encounter-ram]]). #later #bloc/mj #statut/a-faire

---

## 1.7 Notes de tenue

- Marquer un item *Résolu* (`[x]`) plutôt que de le supprimer (trace historique). Au besoin, ajouter un lien vers la section consolidée dans Vermis_Rules.
- Items de type *🟠 Friction* qui se résolvent par un choix philosophique (« Vermis ne formalise pas X au nom du minimalisme ») doivent aussi générer une mention explicite dans Vermis_Rules §10 (Principes du MJ) — sinon le trou réapparaît.
- Réévaluer la priorité avant chaque session de design : ce qui bloque le playtest > ce qui peaufine.
- Quand un item passe « En cours », utiliser `[-]` au lieu de `[ ]`. Statut « Bloqué » = `[!]`.

## 1.8 Voir aussi

- `04-Todo/Vermis_Migration_Todo.md` — tâches de migration Notion → Obsidian (temporaire, à archiver une fois la migration close).
- `02-Banque/_README.md` — conventions de la banque d'idées.
- DB Notion d'origine (`5eca0afe04744784bf3d8e4729bb8ca7`) — 39 items non encore importés ; à recompléter au fil des sessions.
