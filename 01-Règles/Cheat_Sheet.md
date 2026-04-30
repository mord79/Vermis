# 📋 Vermis — Cheat Sheet

*Version compacte des règles pour usage à la table. Synchrone avec `Vermis_Rules.md`. Migré depuis Notion le 2026-04-29.*

---

# RÉSOLUTION

## Test d'Action — D20 roll-under

| Résultat | Tier | Effet |
|---|---|---|
| 16–20 sous attribut | **T4 — Total** | 3 effets |
| 11–15 sous | **T3 — Critique** | 2 effets au choix |
| 6–10 sous | **T2 — Marqué** | 1 effet au choix |
| 0–5 sous | **T1 — Normal** | Résultat escompté |
| Égal à l'attribut | **T0 — Impasse** | Payer 1d6 END → T1, sinon T-1 |
| 1–5 au-dessus | **T-1** | Échec léger |
| 6–10 au-dessus | **T-2** | Échec marqué |
| 11–15 au-dessus | **T-3** | Échec critique |
| 16–20 au-dessus | **T-4** | Échec total |

**Succès T3+** → choisir : (a) +1 END · (b) action immédiate supplémentaire · (c) info convertible en avantage
**Échec T-3+** → MJ ou joueur choisit : (a) −1 END · (b) pas d'action au prochain tour · (c) perte d'item ou +1 usure

## Test de Tâche

**Ampleur** (tokens dans le pool) : 2 standard · 3 difficile · 4 sérieuse · 5 exceptionnelle
**Complexité** (seuil à dépasser) : 0 aucune · 1 légère · 2 standard · 3 forte · d−1 maximum
**Outil** (dé du joueur) : d4 improvisé · d6 basique · d8 qualité · d10 exceptionnel · d12 magique

**Procédure** : chaque tour, joueur lance K dés. Dé > Complexité retire un token. Pool vide = Tâche accomplie.

**Plafond K** (dans l'ordre) : tokens restants · usure restante outil · max 3 sans outil · plafond contextuel MJ. K min = 1 (aucun risque, aucun coût).

**Expertise** : nécessaire → aucun effet · utile non nécessaire → `[+1d]` · demandée mais absente → `[-1d]`

**Conséquences sur double (1d6)** — *triple = 3 conséquences* :

| 1d6 | Conséquence |
|---|---|
| 1 | Tension +1 (exploration) ou horloge de faction +1 (downtime) |
| 2 | Évènement lancé (table de zone) |
| 3 | Complexité +1 pour le reste de la Tâche |
| 4 | Ampleur +1d2 tokens. Si > valeur initiale = **Échec définitif** |
| 5 | Usure −1 outil. Si pas d'usure : −1d6 END |
| 6 | Usure −1 outil. Si pas d'usure : −1d6 END |

**Coopération** : pool partagé, chaque PJ avec son propre Outil/expertise. Doubles vérifiés par PJ.

## Modificateurs

| Notation | Effet |
|---|---|
| `[+1d]` / `[-1d]` | Ajouter le même dé, prendre meilleur / pire |
| `[+>]` / `[<-]` | Améliorer / entraver le dé d'un rang |
| `[+d8]` / `[-d4]` | Ajouter dé marqué, prendre meilleur / pire |

---

# COMBAT

## Round

1. Déclaration actions lentes
2. MJ annonce menaces ennemies
3. PJ déclarent leurs actions
4. MJ clarifie l'ordre
5. Résolution simultanée (dépendantes → interdépendantes → lentes)

## Actions & Manœuvres

**1 Action + 1 Manœuvre** OU **1 Action complète**

**Actions** : Attaquer · Bloquer · Esquiver · Lancer objet · Activer objet · Interagir · Améliorer · Activer
**Manœuvres** (test VS VIG/FIN si contact actif) : Déplacer · Pousser · Trébucher · Saisir · Désengager
**Actions complètes** : Recharger · Invoquer sort · Fouiller · Reprendre son souffle
**Gratuites** : Parler · Prendre objet équipé

## Attaque — un seul jet

Lancer dé d'arme. RD soustrait. Reste → END. Si END = 0, excédent → attribut (type de dégâts).

- **1 sur le dé** = raté
- **Maximum sur le dé** = effet spécial (Perçant / Contondant / Coupant)
- **Doubles** = dégâts directs bonus (valeur du double, armure s'applique)

## Dégâts directs — seuils

| Dégâts vs attribut | Effet |
|---|---|
| < ½ valeur | **Choc** — test attribut : succès debout · T1 à genoux · T2+ KO |
| ≥ ½ valeur | **Effondrement** — tombe auto, test : succès conscient · T1 KO · T2 Mourant · T3+ Mort |

**Types** : VIG (physique, poison, nécro, brûlure) · FIN (froid, électricité, poison paralysant) · ESP (magique, psychique, peur, fantomatique)

## Armures & Boucliers

| Armure | RD passive |
|---|---|
| Cuir | 1 |
| Maille | 2 |
| Plaque | 3 |

| Bouclier | Dé actif (Bloquer) |
|---|---|
| Buckler | 1d4 |
| Rond | 1d6 |
| Grand | 1d8 |

Bloquer : lancer dé bouclier, prendre le **meilleur** entre RD passive et RD active.
Défense supplémentaire : chaque usage supplémentaire dégrade le dé `[<-]` / −1 Tier esquive.

## Inventaire

| État | Charges | Vitesse | Effets |
|---|---|---|---|
| Libre | 0–6 | 8 | +1 Tier discrétion/grimpe/esquive |
| Chargé | 7–12 | 6 | −1 Tier nage |
| Surchargé | 13–18 | 4 | Nage impossible · −1 Tier FIN/VIG mouvement · **Vulnérable** `[+>]` |

---

# MAGIE ARCANIQUE

## Lancer

1. Déclarer sort + MD investis (≥ min du sort, ≤ pool disponible)
2. Lancer les MD (d6)
3. Lecture directe

`[dice]` = MD investis · `[sum]` = somme des valeurs

## Événements de dés

| Événement | Coût | Option |
|---|---|---|
| **6 sur un dé** | MD épuisé jusqu'au matin + −1 ESP | Push : lancer d6 d'impulsion, ajout à `[sum]` |
| **Doubles** (sauf triple) | −ESP direct = valeur du double | Boost : effet bonus du sort |
| **Triples / Doom** | −VIG −FIN −ESP = valeur du triple + tous MD épuisés + 1 usure grimoire | Boost extrême |

## Régénération matinale (Test ESP)

| Tier | Effet |
|---|---|
| T4 | Pool plein + 2 MD surchargés |
| T3 | Pool plein + 1 MD surchargé |
| T2 / T1 | Pool plein |
| T-1 | +50 % du manque |
| T-2 | +1 MD |
| T-3+ | Aucune recharge |

**MD surchargés** : se dépensent en priorité · chaque usage = 1 usure grimoire · s'évaporent au coucher.

## Sorts par taille

| Catégorie | Slots | MD min |
|---|---|---|
| Cantrip | 0 | 0 |
| Mineur | 1 | 1 |
| Majeur | 2 | 2 |
| Légendaire | 3 | 3 |

**Cantrip en combat** : 1 Manœuvre, 0 MD, pas de Brûlure possible.
**Grimoire de départ** : 6 slots · 3 MD max · 2 cantrips · 1–3 sorts

---

# ATTRIBUTS

| Attribut | Couvre | Dégâts directs |
|---|---|---|
| **VIG** | Force, santé, résistance, attaque mêlée | Physique, poison, nécro, brûlure |
| **FIN** | Réflexe, précision, perception, attaque distance | Froid, électricité, poison paralysant |
| **ESP** | Mémoire, volonté, influence, leadership | Magique, psychique, peur, fantomatique |

**Probabilités D20** : chaque point = +5 % · Attr 10 = 50 % · Attr 15 = 75 % · Attr 18 = 90 %

---

# CONDITIONS

| Condition | Effet |
|---|---|
| Vulnérable | Dégâts reçus améliorés `[+>]` |
| KO | Inconscient 1h ou jusqu'à stabilisation |
| Mourant | Perd 1 pt d'attribut par tour jusqu'à stabilisation |
