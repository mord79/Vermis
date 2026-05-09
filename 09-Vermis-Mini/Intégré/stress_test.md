# Stress Test — Moteur de résolution [Système sans nom]

## Contexte

Tu es un designer de jeu de rôle OSR expérimenté. Tu dois analyser le moteur de résolution ci-dessous et identifier ses forces et faiblesses à travers des scénarios de jeu courants. Ton objectif est de trouver les situations où le moteur fonctionne bien, celles où il devient trop létal, trop facile, ou bloquant.

**Réponds uniquement avec des tableaux structurés.** Un tableau par catégorie de scénario. Format de chaque ligne :

| Situation | Profil PJ | Paramètres (dés/attr/diff) | S% | I% | É% | Verdict | Correctif proposé |

Légende :
- **S%** = probabilité de succès direct
- **I%** = probabilité d'impasse (push possible)
- **É%** = probabilité d'échec
- **Verdict** : ✅ Fonctionne / ⚠️ Tension élevée / ❌ Bloquant / 💀 Létal

---

## Le moteur

### Attributs
- **VIG** (Vigueur) : force, endurance, END, capacité Fatigue
- **FIN** (Finesse) : réflexe, précision, perception
- **ESP** (Esprit) : volonté, influence, mémoire
- Valeurs typiques : 3–5. Valeur 4 = baseline PJ ordinaire.
- **PNJ — Puissance** : stat unique offensive (remplace VIG/FIN/ESP). Ne détermine PAS la résistance aux coups.

### Résolution — Pool de dés
- Pool de base : **3d6**
- **d6 < attribut = 1 gain. Égal ou au-dessus = 0.**
- **Gains nets = gains bruts qui dépassent STRICTEMENT le seuil de difficulté**
- Égal au seuil = 0 gain net (impasse si gains > 0)

### Tableau de résultat
| Gains nets | Résultat |
|---|---|
| > 0 | **Succès** — gains nets = magnitude de l'effet |
| 0 (mais gains bruts > 0) | **Impasse** — push possible |
| 0 gains bruts | **Échec** |

### Push — Fatigue et Usure
- Sur impasse (ou pour amplifier un succès) : **1 Fatigue ou 1 Usure → +1 gain net**
- Pas de maximum par action — le joueur paie autant qu'il veut
- **Capacité Fatigue = VIG**. Si Fatigue ≥ dés du pool → action impossible
- Usure = dégradation d'un équipement (arme, outil, armure)

### Modificateurs de pool (dés ajoutés/retirés)
| Modificateur | Dés |
|---|---|
| Handicap / aucun outil | −2d |
| Mains nues / improvisé | −1d |
| Base | 0 (3d6) |
| Arme petite / outil qualité | +1d (4d6) |
| Arme moyenne | +2d (5d6) |
| Arme longue (standard combattant) | +3d (6d6) |
| Spécialisation +1 | +4d (7d6) |
| Spécialisation +2 | +5d (8d6) |
| Spécialisation +3 | +6d (9d6) |
| Spécialisation +4 | +7d (10d6 max) |

### Tag [pierce-X]
Chaque dé ≤ X = 1 gain net direct (ignore le seuil). Remplace la lecture normale pour ce dé. S'applique aux armes et outils appropriés.

### Difficulté
| Valeur | Tâche | Armure (combat) |
|---|---|---|
| 0 | Normal | Aucune |
| 1 | Ardu | Cuir |
| 2 | Exigeant | Maille |
| 3 | Extrême | Plaque |
| 4 | Quasi-impossible | Armure complète |

### Combat
- **Structure** : 1 Action + 1 Manœuvre par tour. Initiative déclarative (MJ annonce menaces, PJ déclarent, résolution simultanée).
- **END (Endurance)** : 2d6 garder le plus élevé (~4–6 typique). Quand END = 0 → Blessure par coup reçu.
- **Mort** : Blessures = VIG.
- **Attaque** : pool = 3d6 + dés arme + spé. Attribut = seuil. Armure cible = difficulté. Gains nets = END perdus.
- **PNJ résistance** : uniquement par END et seuil de Blessures (= Puissance). L'armure est leur seule défense mécanique contre les coups.

### Tâches longues (Extended Tasks)
Gains nets s'accumulent tour après tour jusqu'à atteindre un total cible fixé par le MJ. Même mécanique de base. Le temps qui passe = coût principal (Tension, ressources).

### Tests collectifs
Plusieurs PJ contribuent leurs gains nets au même total. Même mécanique.

---

## Profils de PJ à tester

| Profil | Attribut principal | Pool de combat | Notes |
|---|---|---|---|
| **Mage** | ESP 3 | 3d6 (mains) | Peu orienté combat |
| **Rogue** | FIN 4 | 4d6 (petite arme) | Mobile, furtif |
| **Rogue avancé** | FIN 4–5 | 5d6 (arme moyenne) | Spécialiste |
| **Combattant** | VIG 4 | 6d6 (arme longue) | Standard |
| **Combattant élite** | VIG 5 | 6–7d6 | Vétéran |

---

## Grille de probabilités de référence

*Format : S% / I% / É%*

### Difficulté 1 (Cuir)
| | 3d | 4d | 5d | 6d | 7d |
|---|---|---|---|---|---|
| Attr 3 | 26/44/30% | 41/40/20% | 54/33/13% | 65/26/9% | 74/20/6% |
| Attr 4 | 50/38/12% | 69/25/6% | 81/16/3% | 89/9/2% | 94/5/1% |
| Attr 5 | 74/22/4% | 89/10/1% | 95/4/0% | 98/2/0% | 99/1/0% |

### Difficulté 2 (Maille)
| | 3d | 4d | 5d | 6d | 7d | 8d |
|---|---|---|---|---|---|---|
| Attr 3 | 4/67/30% | 11/69/20% | 21/66/13% | 32/59/9% | 43/51/6% | 53/43/4% |
| Attr 4 | 12/75/12% | 31/62/6% | 50/47/3% | 66/33/2% | 77/22/1% | 86/14/0% |
| Attr 5 | 30/67/4% | 59/40/1% | 79/21/0% | 90/10/0% | 95/4/0% | 98/2/0% |

### Difficulté 3 (Plaque)
| | 3d | 5d | 6d | 7d | 8d | 9d |
|---|---|---|---|---|---|---|
| Attr 3 | 0/70/30% | 5/82/13% | 10/81/9% | 17/77/6% | 26/70/4% | 35/62/3% |
| Attr 4 | 0/88/12% | 19/78/3% | 34/64/2% | 50/49/1% | 64/36/0% | 75/25/0% |
| Attr 5 | 0/96/4% | 46/53/0% | 68/32/0% | 83/17/0% | 91/9/0% | 96/4/0% |

---

## Scénarios à tester

Produis **un tableau par catégorie**. Dans chaque tableau, teste plusieurs variantes de la situation (profils différents, niveaux de difficulté progressifs). Calcule S%/I%/É% à partir de la grille de référence ou par approximation. Donne un verdict et un correctif concret pour chaque ligne problématique.

### Catégorie 1 — Combat 1v1
Tester : PJ vs vermine (Ø armure), PJ vs soldat (cuir), PJ vs soldat (maille), PJ vs chevalier (plaque). Plusieurs profils. Inclure un round avec Fatigue déjà accumulée (−1d pool).

### Catégorie 2 — Combat de groupe
Tester : 3 PJ vs 4 soldats (cuir), 3 PJ vs 2 vétérans (maille), 3 PJ vs 1 boss (plaque + END élevée). Considérer la durée du combat (rounds avant mort probable), accumulation de Fatigue, attrition sur plusieurs rencontres dans la même session.

### Catégorie 3 — Exploration de donjon
Tester : crochetage de serrure (diff 1–3), désamorçage de piège (diff 2–3), passage furtif devant des gardes (diff 1–2), détection de porte secrète (diff 1–2). Inclure les tâches longues (gains nets cumulés). Profils : rogue et mage principalement.

### Catégorie 4 — Survie et ressources
Tester : traversée de wilderness (plusieurs tests FIN/VIG, diff 1), chasse pour se nourrir (diff 1), navigation sans carte (diff 2), soins d'urgence sans matériel (diff 2–3). Considérer l'accumulation de Fatigue sur la journée (4–6 tests consécutifs).

### Catégorie 5 — Interaction sociale
Tester : négociation basique (diff 1), intimidation d'un garde (diff 1–2), convaincre un seigneur hostile (diff 3), manipulation d'un allié (diff 0–1). Profil mage/ESP prioritaire. Inclure la Fatigue sociale (ESP comme ressource).

### Catégorie 6 — Situations dégradées
Tester : PJ à 2 Fatigue (−1d effectif si pool = 3d → 2d), PJ avec équipement usé (−1d), PJ blessé (VIG réduite à 3), combat après 3 rencontres consécutives (Fatigue cumulée). Identifier le seuil où le PJ devient fonctionnellement inutile.

---

## Ce que tu cherches

1. **Blocage** : situation où S% < 10% et I% < 20% sans push raisonnable
2. **Léthalité excessive** : situation où un PJ ordinaire meurt en 1–2 rounds sans erreur tactique
3. **Trivialité** : situation où S% > 90% de manière persistante (pas de tension)
4. **Attrition fatale** : accumulation de Fatigue/Usure qui rend le PJ inutile avant la fin d'une session normale (6–8 rencontres)
5. **Push non-viable** : impasse fréquente mais Fatigue insuffisante pour pousser (VIG 3–4 épuisée)

Pour chaque problème identifié, propose un correctif minimal qui respecte les principes du moteur : **règles légères, décisions significatives, pas de post-calcul, lisible à la table**.

---

## Après le stress test — Suggestions d'amélioration du protocole

Une fois les tableaux complétés, produis une section finale avec tes recommandations pour rendre ce stress test plus robuste. Structure-la ainsi :

### 7.1 Scénarios manquants
Quels scénarios OSR courants n'ont pas été couverts et mériteraient d'être testés ? Exemples de pistes : moral des PNJ, fuite et poursuite, magie sous pression, gestion des retainers, pièges à conséquences différées. Pour chaque suggestion, précise pourquoi ce scénario stresserait le moteur différemment des catégories existantes.

### 7.2 Paramètres sous-testés
Quelles combinaisons de variables (attribut / dés / difficulté / Fatigue accumulée) n'ont pas été explorées mais pourraient révéler des comportements inattendus du moteur ? Notamment : les extrêmes (attr 2, attr 6, 10d6), les transitions (pile à la limite de capacité Fatigue), les interactions entre plusieurs systèmes simultanément (Usure + Fatigue + blessure dans le même round).

### 7.3 Métriques manquantes
Quelles données supplémentaires seraient utiles pour évaluer le moteur ? Exemples : durée moyenne d'un combat en rounds, nombre de Fatigue consommée par session type, taux de survie sur une session complète de 6 rencontres, courbe d'attrition Fatigue/Usure. Propose comment les calculer avec ce moteur.

### 7.4 Biais du protocole
Identifie les angles morts de ce stress test tel qu'il est rédigé. Par exemple : est-ce qu'il teste suffisamment le ressenti à la table (lisibilité, fluidité) vs les probabilités brutes ? Est-ce que les profils de PJ sont représentatifs ? Est-ce que les scénarios favorisent certaines mécaniques au détriment d'autres ?

### 7.5 Priorité de révision
Sur la base de tes analyses, classe les catégories de scénarios de la plus critique à la moins critique pour le bon fonctionnement du moteur. Justifie en une phrase par catégorie.
