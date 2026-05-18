---
type: wiki
source: Vermis_Rules §7
tags: [wiki, règles, magie, grimoire, sorts]
date: 2026-04-30
màj: 2026-04-30
---

# Magie

*Dérivé de [[Vermis_Rules]] §7. En cas de conflit, la règle prime.*

---

## Les 3 traditions

| Tradition | Pratiquants | Usage | Définie ? |
|---|---|---|---|
| **Arcanique** | Humains, elfes | Utilitaire (illusion, charme, divination) | ✅ Complète |
| *Théurgique* | Humains, halfelins | Support (guérison, protection, bannissement) | ❌ À venir |
| *Shamanique* | Humains, nains | Contact esprits, DPS | ❌ À venir |

---

## Principes (arcanique)

- **Le pouvoir est dans le grimoire**, pas dans le mage
- Les **Dés de Sort (MD)** sont des charges du grimoire (d6)
- **ESP** gouverne la régénération matinale
- **Art d'Arcanisme** requis (Initié minimum)
- **Un seul jet** — lecture directe, pas de table de réussite séparée
- Sans grimoire = aucune charge

---

## Le Grimoire

| Capacité | MD max | Cantrips | Encombrement | Vitesse |
|---|---|---|---|---|
| 4 slots (Compact) | 2 | 1 | 1 slot inv | 1 Manœuvre |
| 6 slots (Base) | 3 | 2 | 2 slots inv | 1 Action |
| 8 slots (Élargi) | 4 | 2 | 2 slots inv | 1 Action |
| 10 slots (Profond) | 5 | 3 | 3 slots inv | 1 Action complète |
| 12 slots (Abyssal) | 6 | 4 | 3 slots inv | 1 Action complète |

*Formule : MD max = capacité ÷ 2. Cantrips = 1 par 3 slots.*

**Slots par catégorie de sort :**

| Catégorie | Slots | MD min |
|---|---|---|
| Cantrip | 0 | 0 |
| Mineur | 1 | 1 |
| Majeur | 2 | 2 |
| Légendaire | 3 | 3 |

**Grimoire de départ :** 6 slots, 3 MD max, 2 cantrips. Typiquement 2 Mineurs + 1 Majeur.

---

## Régénération matinale

Après long repos, 1h de méditation + **Test d'Action ESP** :

| Tier | Effet |
|---|---|
| T4 | Pool plein + 2 MD surchargés |
| T3 | Pool plein + 1 MD surchargé |
| T2 / T1 | Pool plein |
| T-1 | Recharge 50 % du manque |
| T-2 | Recharge 1 MD |
| T-3+ | Aucune recharge |

*Les MD non utilisés persistent au lendemain. Les MD surchargés s'évaporent au coucher du soleil.*

---

## Procédure de lancer

1. Déclarer sort + MD investis (≥ minimum, ≤ disponibles)
2. Lancer les MD (autant de d6)
3. Lire les dés
4. Résoudre effet et brûlures

`[dice]` = MD investis · `[sum]` = somme des valeurs

---

## Événements de dés

| Événement | Déclencheur | Effet |
|---|---|---|
| **Épuisement** | Chaque 6 | MD épuisé jusqu'au matin + −1 ESP. Option Push : d6 d'impulsion supplémentaire (cascade possible) |
| **Brûlure majeure** | Deux dés identiques | Boost du sort + dégâts ESP directs = valeur du double |
| **Doom / Brûlure catastrophique** | Trois dés identiques | Boost extrême + dégâts VIG+FIN+ESP = valeur du triple + tous MD épuisés + 1 usure grimoire |

*Trois 1 = Doom. Les 1 n'ont pas d'exception.*

---

## Cantrips

- Hors combat : automatique, sans jet, sans coût
- En combat : 1 Manœuvre, 0 MD, pas de brûlure possible
- Requièrent le grimoire en main (sauf amélioration Mémoire)

---

## Sorts arcaniques — Vue d20

| d20 | Nom | Catégorie |
|---|---|---|
| 1 | Trait Arcanique | Mineur |
| 2 | Bouclier Spectral | Mineur |
| 3 | Lueur | Mineur |
| 4 | Verrou Sorcier | Mineur |
| 5 | Vue Nocturne | Mineur |
| 6 | Baume | Mineur |
| 7 | Murmure | Mineur |
| 8 | Main Invisible | Mineur |
| 9 | Détection Arcanique | Mineur |
| 10 | Langue des Anciens | Mineur |
| 11 | Boule de Feu | Majeur |
| 12 | Sommeil | Majeur |
| 13 | Brume Obscurcissante | Majeur |
| 14 | Invisibilité | Majeur |
| 15 | Charme | Majeur |
| 16 | Verbe de Douleur | Légendaire |
| 17 | Chant des Morts | Légendaire |
| 18 | Portail d'Ailleurs | Légendaire |
| 19 | Regard Pétrifiant | Légendaire |
| 20 | Vol | Légendaire |

*Détails complets dans [[Vermis_Rules]] §B.2–B.4.*

> [!warning] Point ouvert — Sorts
> La liste actuelle (20 sorts) est partielle. Extension prévue (VM-23). Théurgique et Shamanique non définies mécaniquement.

---

## Améliorations du grimoire

**Voie I — Capacité** : très coûteuse (D6×1000 PO + semaines + matériaux rares)

**Voie II — Qualité** (coûte des slots) : Affinité · Signature · Résonance · Méditation Facilitée · Mémoire ★★ · Lecture rapide ★★

**Voie III — Utilitaire** (coûte des slots) : Imperméable · Invisible · Piégé · Lien empathique · Auto-défense · Traduction ★★

---

## Déchiffrement et transcription

**Déchiffrer** un grimoire étranger : Test de Tâche (ampleur = slots occupés, max 6). Prérequis : Arcanisme Initié+. Temps : 1 jour par ampleur. Échec critique : 1d6 usure + 1d6 dégâts ESP.

**Transcrire** un sort : Test de Tâche (ampleur = slots du sort). 1 jour par ampleur. Coût : ~10 × ampleur PO.

---

## Voir aussi

- [[règles-résolution]] — la magie suit la même grammaire que le combat
- [[règles-combat]] — actions lentes, invocation en combat
- [[règles-santé]] — dégâts ESP directs des brûlures
- [[Vermis_Todo]] VM-23 (liste sorts), VM-41 (identification objets magiques)
