---
type: wiki
source: Vermis_Rules §6
tags: [wiki, règles, combat, létalité]
date: 2026-04-30
màj: 2026-04-30
---

# 1 Combat

*Dérivé de [[Vermis_Rules]] §6. En cas de conflit, la règle prime.*

> *Le combat est un état d'échec. Le combat comme guerre, pas comme sport.*

---

## 1.1 Principe — Un seul jet

Lancer le **dé de dégâts de l'arme**. Résultat direct : dégâts bruts. Pas de roll-to-hit séparé. Lire le dé pour les effets spéciaux.

---

## 1.2 Initiative et surprise

| Cas | Procédure |
|---|---|
| **PJ surprennent ennemis** | Test FIN. Succès = tour gratuit avant réaction ennemie |
| **Ennemis surprennent PJ** | Test FIN. Succès = peut agir au premier tour ennemi |
| **Aucune surprise** | Premier round identique aux suivants |

---

## 1.3 Procédure du round

1. Déclaration des **actions lentes** (visibles, interruptibles)
2. MJ annonce **menaces ennemies** (qui cible qui, zones, renforts)
3. **Planification PJ** — déclarations collectives
4. **Clarification** — ordre, ajustements
5. **Résolution simultanée** (d'abord : dépendances → simultané → lent/complet)
6. Recommencer

---

## 1.4 Actions disponibles

**Budget par round : 1 Action + 1 Manœuvre, OU 1 Action complète.**

### 1.4.1 Actions
- **Attaquer** — dé de dégâts (d4 plus rapide que d6 etc.)
- **Bloquer** — annule les dégâts d'une attaque annoncée (arme ≥ taille ou bouclier/couverture ; couverture obligatoire pour projectiles)
- **Esquiver** — annule en se déplaçant hors de portée (espace libre requis)
- **Lancer un objet**
- **Activer un objet** — potion, parchemin, mécanisme
- **Interagir** — parler, menacer, négocier
- **Améliorer** — bonus à l'action d'un allié (si rate, allié sans bonus)
- **Activer** — rend possible l'action d'un allié

### 1.4.2 Manœuvres *(test VS VIG ou FIN si contact sur ennemi actif)*
- **Déplacer** — vitesse de base
- **Pousser** — déplace la cible d'1 case
- **Trébucher/Renverser** — cible à terre, DAV jusqu'à se relever
- **Saisir/Agripper** — initie une lutte (variantes : Projeter, Immobiliser, Étrangler, Clé)
- **Désengager** — vitesse ½, l'ennemi ne peut pas suivre

### 1.4.3 Actions complètes *(tout le round)*
- Recharger · Invoquer un sort (peut être *lent*) · Fouiller · Reprendre son souffle

### 1.4.4 Actions gratuites
- Parler · Prendre un objet équipé (ceinture)

---

## 1.5 Attaque et dégâts

**Lecture du dé :**

| Résultat | Effet |
|---|---|
| **1 sur le dé principal** | Attaque ratée, aucun dégât |
| **Maximum sur un dé** | Effet spécial au choix selon type d'arme (voir ci-dessous) |
| **Doubles** | Valeur du double en **dégâts directs** en plus du dé principal |

**Effets sur Maximum :**
- *Perçante* (FIN) : contourner l'armure
- *Contondante* (VIG) : briser armure (−1 RD) ou briser arme (−1 rang)
- *Coupante* (VIG/FIN) : coup circulaire sur cible adjacente, dé dégradé d'un rang
- *Toute arme* : manœuvre supplémentaire (VIG/FIN) ; Désarmer (VIG+FIN) ; Feinte (ESP)

**Plusieurs attaquants même cible :** lancer tous ensemble, prendre le plus élevé pour les dégâts.

---

## 1.6 Défense et armure

- **RD** réduit les dégâts avant l'END
- **Bloquer** (bouclier) : lancer dé de bouclier, prendre le **meilleur** entre RD passive et active
- **Défense supplémentaire** : chaque utilisation sans action dégrade le bloc d'un rang [<-] et réduit l'esquive d'un Tier

---

## 1.7 Dégâts directs et états

*Quand END = 0, l'excédent attaque l'attribut selon le type de dégâts (voir [[règles-santé]]).*

| Seuil | État | Test |
|---|---|---|
| Dégâts < ½ attribut | **Choc** | Test attribut affecté — succès : debout ; T1 : à genoux ; T2+ : KO |
| Dégâts ≥ ½ attribut | **Effondrement** | Tombe auto. Test — succès : conscient à terre ; T1 : KO ; T2 : Mourant ; T3+ : Mort atroce |

**Mort atroce** — alliés témoins testent ESP ou perdent 1d6 ESP.

> [!warning] Point ouvert — Stabilisation Mourant
> La procédure de stabilisation n'est pas détaillée (VM-5 #urgent). Seule note : Médecine (Initié) ou Premiers Soins arrête la perte d'attribut.

---

## 1.8 Cas particuliers

- **Attaques mutuelles mortelles** — les deux coups s'appliquent simultanément
- **Mitigation d'une menace** — invalider la menace ne change pas la cible ; nouvelle menace au round suivant
- **Frapper sans tuer ne stoppe pas l'ennemi** — les Manœuvres qui changent la situation sont souvent plus utiles

> [!warning] Point ouvert — Couverture environnementale
> Bloquer traite la couverture pour projectiles. Manque : couverture en mêlée (mur, table, allié). DAV/Tier au tireur ? RD bonus ? (VM-55)

---

## 1.9 Voir aussi

- [[règles-résolution]] — spectre T-4/T+4 applicable aux actions de combat
- [[règles-santé]] — END, attributs, conditions complètes
- [[règles-équipement]] — dés d'armes, RD armures, usure
- [[Vermis_Todo]] VM-5 (Stabilisation), VM-6 (Bestiaire), VM-55 (Couverture)
