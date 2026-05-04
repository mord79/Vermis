---
type: idée
statut: active
source: "Conversation 2026-04-27"
tags: [système, tâche, ressources]
date: 2026-04-27
---

# Pool de tokens à seuil — résolution de Tâche

## Statut

**ADOPTÉE** comme nouveau [[règles-résolution|Test de Tâche]] canonique le 2026-04-27. Remplace l'ancien système ampleur/dé-tracker/lecture directe (§4.4). Voir [[Vermis_Rules]] §4.4 pour la version officielle.

Cette fiche conserve l'historique d'évolution de l'idée et les variantes préservées pour référence future.

## V3 — Version adoptée (résumé)

- **Pool de tokens** = Ampleur (2–5).
- **Outil** = type de dé (d4–d12).
- **Complexité** = seuil. Dé > Complexité retire un token.
- **K dés/tour** au choix du joueur, plafonné par : tokens restants, points d'[[règles-équipement|usure]] de l'outil, K=3 max sans outil, plafond contextuel MJ.
- **K=1** : aucun risque, aucun coût. La voie patiente reste patiente.
- **Doubles** = 1 conséquence (d6). **Triples** = 3 conséquences. *(voir [[règles-résolution]] §4.4)*
- **Coopération multi-PJ** : pool partagé, chaque PJ avec son propre Outil et expertise.
- **Calibration** : C ≈ ⅓ à ½ du dé pour 2–4 tours en moyenne à K=1.

## Historique d'évolution

### V1 — Pool de d6 à seuil fixe (2026-04-26, écartée)

Pool de d6 (ampleur), seuil 4 par défaut, K dicté par qualité d'outil (2–5). Doubles = [[règles-résolution|test de Réaction]] automatique. Expertise → modifie seuil.

**Frictions identifiées** :
- Pénalisation de l'expertise : meilleur outil → plus de dés → plus de doubles.
- Disparition de l'axe Complexité (fusionné dans seuil).
- [[règles-résolution|Test de Réaction]] systématique sur double → réplique le défaut « unifier dans la grammaire outil + dés efface les trois textures ».
- Roll-over en système majoritairement roll-under.

### V2 — Pool de dés d'outil avec [[règles-équipement|usure]]-comme-cadence (2026-04-26, écartée)

Pool = ampleur en dés du type de l'outil. Complexité = seuil à dépasser. K plafonné par usure restante. Double = événement négatif annulable par [[règles-résolution|test d'Action]].

**Améliorations sur V1** : axe Complexité revenu, expertise non pénalisée, usure intégrée comme ressource limitante.

**Frictions résiduelles** :
- [[règles-résolution|Test d'Action]] systématique sur double → multiplication des mini-jets.
- Usure consommée à chaque dé lancé → bookkeeping continu, banalisation de l'usure.
- Roll-over toujours présent.

### V3 — Pool de tokens, usure ponctuelle, conséquences tabulées (2026-04-27, ADOPTÉE)

Clarifications apportées par Dominique qui ont fait converger le design :

- **Pool de tokens** (pas de dés du pool) : la coopération multi-outil devient triviale, chaque PJ lance son propre dé.
- **K=1 sans coût ni risque** : la voie patiente est préservée par défaut. Le risque est *offert*, pas *imposé*.
- **Roll-over justifié** par la grammaire des dés d'outil (meilleur dé = chiffres plus grands = plus de hits, intuitif).
- **Usure seulement sur conséquence 5–6**, pas à chaque dé : l'usure redevient ponctuelle et signifiante.
- **Conséquences tabulées (d6)** au lieu de [[règles-résolution|test d'Action]] systématique : import élégant de la grammaire des doubles arcaniques, sans multiplier les jets.
- **Triple = 3 conséquences** : émergence naturelle du Doom sans table séparée (la conséquence 4 « Ampleur +1d2 → échec définitif » couvre les triples catastrophiques).

## Variantes & dérivés préservés

- **Variante poursuite/fuite** : pool dans la main des fuyards, seuil ajusté par les poursuivants, doubles = repérage. À développer si Vermis ajoute un sous-système de chase.
- **Variante action de groupe collective** : modèle « pool spécialisé » (Tâche découpée en étapes, chaque PJ prend une étape selon son expertise). Présent en concept, à formaliser pour gros projets de downtime (rituels, forteresses).
- **Variante pool parallèle** : chaque PJ a son propre pool, Tâche accomplie dès qu'un pool est vidé. Pour recherche, fouille, négociation collective.
- **Couplage avec génération procédurale de donjon en D6** (projet parallèle existant) : pool roulé pré-session, hits = salles révélées, doubles = événements écologiques. Toujours pertinent.

---

## Voir aussi

- [[règles-résolution]] — Test de Tâche canonique (§4.4 de [[Vermis_Rules]])
- [[règles-équipement]] — usure comme conséquence
- [[concept-tension]] — Tension +1 sur conséquence 1
