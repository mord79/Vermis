## 0.1 Système de disponibilité & quantité

Chaque item a une **valeur de disponibilité (1–9)**. La taille du lieu détermine le **dé lancé**.

|Lieu|Dé|Exemples|
|---|---|---|
|Hameau / ruine habitée|d4|Ferme isolée, poste de garde, campement|
|Village|d6|Bourg agricole, port de pêche|
|Bourg|d8|Ville de garnison, carrefour commercial|
|Cité|d10|Capitale régionale, port marchand|
|Métropole|d12|Grande capitale, cité-état|

**Procédure :**

1. Lancer le dé du lieu.
2. Si résultat < valeur → item absent (ou délai d'approvisionnement, arbitrage MJ).
3. Si résultat ≥ valeur → **disponible**. La qualité ou quantité en stock = résultat − valeur.

**Lecture du stock :**

|Résultat − valeur|Interprétation|
|---|---|
|0|Un seul exemplaire, état quelconque|
|1–2|Quelques unités, qualité standard|
|3–4|Stock correct, bon choix|
|5+|Abondant ou qualité exceptionnelle disponible|

_Pour les items non-quantifiables (cheval de guerre, armure de plates) : le résultat indique la qualité de l'exemplaire disponible plutôt que la quantité._

**Monnaie :** 1 PO = 10 PA = 100 PC · 1 PC ≈ salaire d'une demi-journée de manœuvre · Prix en ville par défaut (rural ×1,5 sur articles de luxe ou rares)

**Charges :** 1/x = nombre d'items de ce type par charge d'inventaire. Les objets équipés (≤ 5) ne comptent pas.

---

## 0.2 Marchandage & Évaluation

### 0.2.1 Évaluer un objet inconnu

Test d'Action sur l'attribut ou compétence le plus pertinent :

|Contexte|Attribut / Compétence|
|---|---|
|Objet courant, marchandise|ESP ou Artisanat|
|Arme ou armure|ESP ou Art de la Forge|
|Herbe, ingrédient, poison|ESP ou Art d'Herboristerie/Alchimie|
|Objet magique ou rituel|ESP + Arcanisme/Théurgique requis|
|Pierre précieuse ou luxe|ESP ou Artisanat (lapidaire)|

Le MJ fixe la Tension selon l'obscurité de l'objet. Le résultat révèle : T1 = valeur approximative, T2 = valeur précise + 1 propriété, T3 = valeur + toutes propriétés + origine probable, T4 = tout + anecdote ou secret lié à l'objet.

### 0.2.2 Marchander le prix

Un PJ peut tenter de négocier après avoir obtenu un prix. Test d'Action ESP (Diplomatie ou Sophiste si applicable).

|Tier|Effet|
|---|---|
|T4|−30 % du prix affiché, ou +30 % à la vente|
|T3|−20 % / +20 %|
|T2|−10 % / +10 %|
|T1|Prix standard|
|T-1|Marchand irrité — plus de négociation ce jour|
|T-2|Expulsé ou surpayé +10 %|
|T-3/T-4|Accusé de mauvaise foi — conséquences narratives|

**Une seule tentative par item et par vendeur.** Un T-1 ou pire brûle la relation pour la journée. Le marchandage s'applique aussi à la vente de loot — un bon résultat peut transformer un objet ordinaire en opportunité.

---

## 0.3 Table Maître — Catégorie de loot (2d10)

_Premier jet : catégorie. Second jet : item dans la sous-table indiquée._

| 2d10  | Catégorie                | Sous-table                 |
| ----- | ------------------------ | -------------------------- |
| 2     | Objet magique / relique  | — (arbitrage MJ)           |
| 3–4   | Pierre précieuse         | d10                        |
| 5–6   | Objet de luxe            | d12                        |
| 7–8   | Herboristerie & Alchimie | d20                        |
| 9–11  | Équipement d'aventure    | d8 → sous-table ci-dessous |
| 12–13 | Armes & Armures          | d12 / d8                   |
| 14–15 | Provisions & Animaux     | d6 / d8                    |
| 16–17 | Vêtements & Tissus       | d6                         |
| 18–19 | Monnaie                  | voir table Monnaie         |
| 20    | Colifichets              | d100                       |

### 0.3.1 Sous-table Équipement d'aventure (d8)

|d8|Sous-catégorie|Sous-table|
|---|---|---|
|1–2|Lumière & Combustion|d6|
|3|Escalade, Forçage & Accès|d8|
|4|Outils, Mesure & Détection|d8|
|5|Substances & Produits Chimiques|d8|
|6|Camouflage, Signal & Déception|d8|
|7|Médical & Survie|d8|
|8|Magie & Savoir|d8|

---

## 0.4 Tags d'objets (d100)

_Tirer un tag lors d'un loot pour qualifier l'état ou la nature d'un objet trouvé. Certains tags se combinent — MJ tranche si contradictoires._

**Lecture :** sans modificateur, la distribution favorise le centre (ordinaire, fonctionnel). Lancer 2d100 et prendre le **plus haut** pousse vers les tags rares positifs. Lancer 2d100 et prendre le **plus bas** pousse vers les tags rares négatifs.

|d100|Tag|
|---|---|
|01–03|**Maudit**|
|04–05|**Brisé**|
|06–11|**Rouillé**|
|12–17|**Contrefait**|
|18–22|**Réparé grossièrement**|
|23–25|**Taché (sang, boue, acide)**|
|26–35|**Usé**|
|36–55|**Ordinaire**|
|56–65|**Robuste**|
|66–70|**Personnalisé (initiales, emblème)**|
|71–78|**De qualité**|
|79–84|**Sculpté / gravé**|
|85–88|**Artisanal**|
|89–91|**Exotique (origine étrangère)**|
|92–93|**Ancien**|
|94–95|**Consacré**|
|96–97|**Enchanté (mineur)**|
|98–99|**Enchanté (majeur)**|
|100|**Légendaire**|

---

## 0.5 Lumière & Combustion (d6)

|d6|Item|Verbes d'action|Disp.|Prix|[C]|
|---|---|---|---|---|---|
|1|**Torche (1 heure)**|éclairer ; menacer ; cautériser ; signaler ; incendier|1|1 PC|1/3|
|2|**Chandelle de nuit (8 h)**|éclairer doucement ; chronométrer ; sécher ; fondre ; trahir|1|5 PC|1/5|
|3|**Briquet (silex, acier, amadou)**|allumer ; distraire ; graver ; tester la résistance ; signal différé|2|1 PA|1/2|
|4|**Huile, flasque (6 heures)**|alimenter ; répandre ; enflammer ; marquer ; ralentir ; colmater|2|5 PC|1/2|
|5|**Lanterne à volet, étain**|éclairer ; orienter le faisceau ; signaler ; dissimuler la lumière ; frapper d'urgence|3|3 PA|1|
|6|**Bande phosphorée**|marquer ; repérer en retour ; illuminer sans flamme ; inquiéter|5|5 PA|1/3|

---

## 0.6 Escalade, Forçage & Accès (d8)

|d8|Item|Verbes d'action|Disp.|Prix|[C]|
|---|---|---|---|---|---|
|1|**Pointes de fer (×12)**|bloquer une porte ; piège au sol ; ancrer une corde ; étayer ; réparer|1|3 PC|1/2|
|2|**Ficelle, pelote de 30 m**|tendre un fil de détection ; mesurer ; lier légèrement ; guider dans le noir|1|1 PC|1/2|
|3|**Sac de toile, robuste**|transporter ; dissimuler ; capturer ; aveugler ; rembourrer ; filtrer|2|5 PC|1/2|
|4|**Corde de chanvre, 15 m**|grimper ; lier ; descendre ; mesurer ; tendre ; retenir ; étrangler|2|3 PA|1|
|5|**Pied-de-biche, fer**|forcer ; soulever ; coincer ; briser ; assommer ; bloquer une porte|2|2 PA|1|
|6|**Manilles d'acier (paire)**|entraver ; ancrer ; sécuriser une porte ; intimider|3|4 PA|1/2|
|7|**Grappin pliant**|ancrer ; escalader ; récupérer ; faire trébucher ; arrimer|3|3 PA|1|
|8|**Échelle de corde, 5 m**|accéder ; bloquer ; franchir un fossé ; transporter replié|3|5 PA|1|

---

## 0.7 Outils, Mesure & Détection (d8)

|d8|Item|Verbes d'action|Disp.|Prix|[C]|
|---|---|---|---|---|---|
|1|**Craie (×10)**|marquer ; cartographier ; signaler ; effacer ; mesurer à vue|1|1 PC|1/5|
|2|**Fil à plomb**|mesurer la profondeur ; détecter l'inclinaison ; repérer les courants ; aligner|1|2 PC|1/3|
|3|**Perche, 3 m**|sonder ; tester ; mesurer ; atteindre ; bloquer ; transporter à deux|2|1 PA|1|
|4|**Carnet & crayon à mine**|noter ; cartographier ; esquisser ; copier ; frotter une surface ; marquer|2|2 PA|1/2|
|5|**Loupe**|examiner ; identifier une gravure ; concentrer la lumière ; allumer|3|3 PA|1/3|
|6|**Boussole de poche**|s'orienter ; détecter l'interférence magnétique ; vérifier les relevés|4|8 PA|1/3|
|7|**Sablier (1 heure)**|chronométrer ; cadencer les gardes ; mesurer un rituel ; parier|5|8 PO|1/2|
|8|**Lunette d'approche, pliante**|observer ; identifier ; signaler ; préparer une embuscade|6|8 PO|1/2|

---

## 0.8 Substances & Produits Chimiques (d8)

_Préparation et identification avancée : Art d'Herboristerie ou d'Alchimie requis._

|d8|Item|Verbes d'action|Disp.|Prix|[C]|
|---|---|---|---|---|---|
|1|**Huile de poisson, flasque**|lubrifier ; rendre glissant ; imperméabiliser ; alimenter ; repousser|1|2 PC|1/2|
|2|**Sel bénit, sachet**|protéger un seuil ; blesser une créature maudite ; signaler ; préserver|2|2 PA|1/3|
|3|**Poudre d'alkali, boîte**|neutraliser un acide ; révéler des résidus ; irriter ; nettoyer ; tester|3|3 PA|1/2|
|4|**Pelotes fumigènes (×3)**|obscurcir ; fuir ; signaler ; affoler ; couvrir un retrait|3|3 PA|1/3|
|5|**Poudre aveuglante (×3)**|aveugler ; fuir ; distraire ; couvrir un mouvement ; panique|3|4 PA|1/3|
|6|**Colle forte, pot**|lier ; sceller ; piéger ; réparer ; désactiver un mécanisme|4|4 PA|1/2|
|7|**Éther, fiole**|assommer par fumée ; stériliser ; ralentir une flamme ; dégraisser|5|5 PA|1/2|
|8|**Acide, fiole**|dissoudre ; graver ; lancé d6 dégâts (FIN) ; déverrouiller ; nettoyer|5|6 PA|1/2|

---

## 0.9 Camouflage, Signal & Déception (d8)

|d8|Item|Verbes d'action|Disp.|Prix|[C]|
|---|---|---|---|---|---|
|1|**Sifflet**|signaler ; commander ; distraire ; usurper l'autorité ; rassembler|1|5 PC|1/3|
|2|**Cartes de visite vierges (×12)**|se faire passer pour ; laisser une trace ; misdiriger ; signaler sa présence|2|1 PA|1/4|
|3|**Teinture sombre, pot**|noircir visage et équipement ; teindre ; marquer en secret ; tacher|2|2 PA|1/2|
|4|**Sonnette & fil de détente**|alerter ; détecter un passage ; tendre un piège ; retarder|2|3 PA|1/3|
|5|**Aimant en fer à cheval**|attirer ; tester les métaux ; perturber ; récupérer ; signaler|3|3 PA|1/2|
|6|**Billes (×20)**|couvrir une fuite ; faire trébucher ; distraire ; tendre un piège au sol|2|1 PA|1/4|
|7|**Miroir d'argent, de poche**|inspecter sans se montrer ; signaler ; aveugler ; tester les non-reflets|4|15 PO|1/3|
|8|**Manteau sombre, épais**|dissimuler ; déguiser ; rembourrer ; étouffer ; se fondre dans l'ombre|3|6 PA|1|

---

## 0.10 Médical & Survie (d8)

_Utilisation avancée débloquée par l'Art de Médecine ou d'Herboristerie._

|d8|Item|Verbes d'action|Disp.|Prix|[C]|
|---|---|---|---|---|---|
|1|**Outre à eau, cuir**|transporter ; éteindre ; refroidir ; verser ; tromper la soif|1|1 PA|1|
|2|**Rations de voyage (1 jour)**|nourrir ; remonter le moral ; nourrir une bête ; corrompre (poison)|1|1 PA|1|
|3|**Rouleau de bandages**|panser ; ligaturer ; comprimer ; filtrer ; contraindre ; attacher|2|2 PA|1/2|
|4|**Sac de couchage, laine**|dormir ; dissimuler ; isoler ; transporter une personne inconsciente|2|2 PA|1|
|5|**Tente individuelle**|abriter ; cacher ; délimiter un camp ; résister à la pluie|2|5 PA|2|
|6|**Solution carbolique, fiole**|stériliser ; irriter ; nettoyer ; préserver ; marquer|3|3 PA|1/2|
|7|**Tonique revigorant, fiole**|revigorer ; calmer les nerfs ; stimuler ; masquer la fatigue|3|3 PA|1/2|
|8|**Trousse de médecine**|stabiliser ; soigner ; opérer ; diagnostiquer ; extraire ; suturer|4|8 PA|1|

---

## 0.11 Armes (d12)

_Dégâts : d4 → d6 → d8 → d10 → d12. Tag **lent** = agit en dernier dans son rang._

|d12|Item|Verbes d'action|Disp.|Prix|Dé · Type|[C]|
|---|---|---|---|---|---|---|
|1|**Couteau**|trancher ; lancer ; crocheter ; forcer ; menacer ; dissimuler|1|3 PA|d4 · perçante|1/2|
|2|**Fronde + projectiles (×20)**|lancer ; chasser ; assommer ; distraire ; pierres ordinaires utilisables|1|3 PA|d6 · contondante|1/3|
|3|**Hachette**|attaquer ; lancer ; abattre ; fendre ; creuser|2|4 PA|d6 · tranchante|1|
|4|**Masse d'armes, fer**|écraser ; briser l'armure ; assommer ; forcer une porte|2|5 PA|d6 · contondante|1|
|5|**Épée courte**|attaquer ; parer ; menacer ; couper des cordes|3|5 PA|d6 · coupante|1 éq.|
|6|**Arc court + carquois (20 flèches)**|tirer ; signaler ; déclencher à distance ; chasser|3|3 PA + 1 PA|d6 · perçante|2|
|7|**Lance**|attaquer à portée étendue ; tenir une porte ; sonder|3|1 PO|d8 · perçante|1 éq.|
|8|**Épée longue**|attaquer ; intimider ; parer ; contrôler l'espace|4|2 PO|d8 · coupante|1 éq.|
|9|**Arbalète + carreaux (12)**|tirer avec puissance ; traverser une légère couverture|4|5 PO|d8 · perçante · **lent**|2|
|10|**Marteau de guerre (deux mains)**|écraser ; briser armure (−1 RD) ; défoncer|4|3 PO|d10 · contondante · **lent**|2|
|11|**Épée à deux mains**|dominer l'espace ; attaquer en arc ; intimider ; couper une couverture légère|5|5 PO|d10 · coupante · **lent**|2|
|12|**Arme d'hast (hallebarde, fauchard)**|attaquer à distance étendue ; crocheter ; désarmer ; tenir un couloir|5|4 PO|d10 · coupante/perçante · **lent**|2|

---

## 0.12 Armures & Protection (d8)

|d8|Item|Verbes d'action|Disp.|Prix|RD|[C] éq.|
|---|---|---|---|---|---|---|
|1|**Rondache (buckler)**|bloquer ; dévier ; frapper ; garder l'espace court|2|1 PA|1d4 actif|1|
|2|**Casque, simple fer**|protéger la tête ; porter une lanterne ; paraître plus imposant|2|3 PA|—|—|
|3|**Bouclier rond**|bloquer ; charger ; protéger un allié adjacent ; claquer|2|5 PA|1d6 actif|1|
|4|**Gambeson, rembourré**|amortir ; porter sous une armure ; isoler du froid ; absorber les chocs|2|1 PO 5 PA|1 passif|1|
|5|**Grand bouclier**|bloquer les projectiles ; couvrir deux personnes ; battre en retraite derrière|3|1 PO 5 PA|1d8 actif|2|
|6|**Armure de cuir**|protéger ; résister aux entailles ; se mouvoir silencieusement|3|2 PO 5 PA|1 passif|1|
|7|**Cotte de mailles**|protéger ; encaisser ; ralentir la progression des blessures|5|10 PO|2 passif|2|
|8|**Armure de plates**|dominer ; survivre ; intimider ; ployer sous le choc sans rompre|7|100 PO|3 passif|3|

_RD active (boucliers) : lancer le dé, prendre le meilleur entre RD passive et RD active._ _Gambeson combinable sous cuir ou maille._

---

## 0.13 Magie & Savoir (d8)

_Art d'Arcanisme requis pour déchiffrer et lancer._

|d8|Item|Verbes d'action|Disp.|Prix|[C]|
|---|---|---|---|---|---|
|1|**Symbole sacré, bois**|invoquer ; protéger ; identifier ; prouver son appartenance|2|2 PC|1/2|
|2|**Symbole sacré, bronze**|invoquer ; protéger ; identifier ; prouver son appartenance|3|2 PA|1/2|
|3|**Symbole sacré, argent**|invoquer ; protéger ; identifier ; repousser les maudits|4|5 PA|1/2|
|4|**Parchemin de sort, vierge**|transcrire ; transporter un sort unique sans grimoire ; brûler|4|2 PO × ampleur|1/3|
|5|**Encre arcanique, flacon**|transcrire ; améliorer ; restaurer un slot ; falsifier|5|8 PO|1/2|
|6|**Grimoire compact (4 slots, 2 MD max, 1 cantrip)**|lancer ; mémoriser ; transporter facilement|5|15 PO|1|
|7|**Grimoire standard (6 slots, 3 MD max, 2 cantrips)**|lancer ; mémoriser ; grimoire de départ typique|6|30 PO|2|
|8|**Relique dormante**|activer (Théurgique Adepte) ; vénérer ; troquer ; attirer des fanatiques|8|50–500 PO (MJ)|1|

---

## 0.14 Alimentation & Auberge (d6)

|d6|Item|Verbes d'action|Disp.|Prix|[C]|
|---|---|---|---|---|---|
|1|**Petite bière, chope**|désaltérer ; payer la causerie ; s'intégrer ; passer la fièvre|1|2 PC|—|
|2|**Repas standard, auberge**|récupérer ses DE ; écouter les nouvelles ; négocier ; observer|1|5 PC|—|
|3|**Nuit d'auberge, dortoir**|se reposer ; récupérer les DE ; cacher dans la foule|1|3 PC|—|
|4|**Rations sèches (1 semaine)**|subsister ; rationner ; corrompre ; nourrir ; monnayer en zone isolée|2|7 PA|2|
|5|**Nuit d'auberge, chambre privée**|se reposer ; planifier ; cacher ; rencontrer discrètement ; se soigner|3|5 PA|—|
|6|**Repas de fête, auberge**|impressionner ; remonter le moral d'un groupe ; espionner les riches|4|3 PA|—|

---

## 0.15 Transport & Animaux (d8)

|d8|Item|Verbes d'action|Disp.|Prix|Notes|
|---|---|---|---|---|---|
|1|**Fourrage pour cheval (journée)**|nourrir ; calmer ; amadouer ; maintenir la vitesse de voyage|1|3 PC|—|
|2|**Chien de chasse**|traquer ; alerter ; intimider ; garder ; attaquer si dressé|2|1 PO|—|
|3|**Radeau**|traverser ; fuir par l'eau ; transporter silencieusement|2|5 PA|—|
|4|**Mulet de bât**|transporter ; résister aux terrains difficiles ; louer ; vendre|3|8 PO|+10 C portées|
|5|**Cheval de selle**|voyager ; fuir ; intimider ; charger ; porter des charges|4|10 PO|+6 C portées|
|6|**Harnachement complet**|monter ; sécuriser les charges ; attacher des prisonniers|3|1 PO|—|
|7|**Barque**|traverser ; embuscade ; transporter discrètement|4|8 PO|—|
|8|**Cheval de guerre**|charger ; tenir sous le feu ; intimider ; patrouiller|7|65 PO|—|

---

## 0.16 Herboristerie & Alchimie (d20)

_Art d'Herboristerie ou d'Alchimie requis pour les usages avancés. La colonne "Où trouver" indique les environnements de récolte sauvage — indépendamment de la disponibilité en ville._

### 0.16.1 Plantes & Champignons (1–12)

|d20|Item|Verbes d'action|Disp.|Prix|Où trouver|
|---|---|---|---|---|---|
|1|**Orties communes**|irriter ; fibres textiles ; décoction diurétique ; désinfecter|1|1 PC|Partout|
|2|**Mousse de tourbe**|panser ; absorber ; isoler ; filtrer l'eau|1|2 PC|Marais, forêt humide|
|3|**Achillée millefeuille**|coaguler ; désinfecter ; réduire la fièvre ; aromatiser|2|3 PC|Prairies, bords de route|
|4|**Valériane**|sédater ; calmer ; favoriser le sommeil ; masquer une odeur|2|5 PC|Berges, prairies|
|5|**Belladone**|dilater ; empoisonner légèrement (FIN) ; halluciner ; tuer à forte dose|3|2 PA|Sous-bois ombragés|
|6|**Champignon lumineux**|éclairer faiblement ; attirer des insectes ; indiquer l'humidité|3|3 PA|Cavernes, bois profonds|
|7|**Gui de chêne**|purifier (rituel) ; lier (Théurgique) ; parasiter ; identifier les chênes sacrés|3|4 PA|Vieux chênes, forêts anciennes|
|8|**Amanite muscaria**|halluciner ; empoisonner (VIG) ; contacter les esprits (Shamanique) ; conserver séchée|4|5 PA|Forêts de bouleaux et pins|
|9|**Mandragore**|sédater profondément ; amplifier un sort (Arcanique) ; crier à l'arrachage ; vendre cher|5|2 PO|Sols riches, cimetières anciens|
|10|**Ergot de seigle**|halluciner intensément ; gangrèner (VIG direct) ; base de préparations puissantes|5|3 PO|Champs de céréales humides|
|11|**Mousse de lune**|stabiliser une blessure ; briller sous la lune ; ingrédient rituel (Shamanique)|5|4 PO|Clairières isolées, nuits de pleine lune|
|12|**Racine de sommeil noir**|plonger dans le coma (VIG) ; anesthésier ; tuer par surdose|7|8 PO|Profondeurs souterraines|

### 0.16.2 Organes & Substances de Créatures (13–20)

_Chaque entrée indique un type d'organe et le type de créature source — plusieurs espèces peuvent convenir._

|d20|Item|Verbes d'action|Disp.|Prix|Type de créature source|
|---|---|---|---|---|---|
|13|**Graisse sous-cutanée (grande bête)**|imperméabiliser ; lubrifier ; conserver ; brûler ; hydrater|2|3 PC|Ours, sanglier, morse, géant de glace|
|14|**Glandes à venin séchées (reptile ou araignée)**|empoisonner (FIN) ; enduire une lame ; base antidote ; identifier l'espèce|4|3 PA|Serpent, araignée géante, lézard vénéneux|
|15|**Organe sensoriel (créature des profondeurs)**|dérouter les sens (ESP) ; ingrédient de potion ; attirer des congénères|5|5 PA|Chauve-souris géante, anguille des grottes, myriapode|
|16|**Bile concentrée (créature acide)**|dissoudre les métaux mous ; corroder l'armure (−1 RD) ; base acide|5|6 PA|Limace géante, ver de pierre, scarabée de feu|
|17|**Tissu régénératif (créature trollique)**|régénérer (VIG, dose unique) ; brûler pour annuler la régénération ; vendre aux théurges|6|5 PO|Troll, hydre, golem de chair|
|18|**Glande de combustion (créature igniaire)**|enflammer une surface ; résister brièvement au feu ; base incendiaire|6|6 PO|Salamandre de feu, chien de lave, wyverne|
|19|**Humeur pétrifiante cristallisée (créature médusante)**|pétrifier partiellement (FIN) ; base antidote pétrification ; valeur chez les alchimistes|8|15 PO|Basilic, cockatrice, méduse des profondeurs|
|20|**Sang coagulé de source magique (créature draconique)**|amplifier un sort (tout type) ; igniter spontanément ; base d'encre arcanique|9|50 PO+|Dragon, wyrm, serpent arcanique|

---

## 0.17 Pierres Précieuses (d10)

_Valeur indicative. Un lapidaire (bourg+) peut évaluer précisément. Pierres non taillées : 20–50 % de la valeur. Un lapidaire Adepte double la valeur d'une pierre brute._

|d10|Pierre|Verbes d'action|Disp.|Valeur indicative|[C]|
|---|---|---|---|---|---|
|1|**Quartz fumé**|orner ; tester ; payer ; poids de précision|2|1–3 PA|1/5|
|2|**Jaspe rouge**|orner ; sceller (cire) ; incruster ; payer|2|3–8 PA|1/5|
|3|**Cornaline**|orner ; graver un cachet ; payer ; offrir en gage|3|5 PA–1 PO|1/5|
|4|**Améthyste**|orner ; protéger de l'ivresse (folklore) ; payer ; identifier un noble|3|1–3 PO|1/5|
|5|**Grenat**|orner ; payer ; incruster une armure ; attirer l'attention|4|2–5 PO|1/5|
|6|**Topaze**|orner ; payer ; détecter les poisons (folklore) ; négocier|4|4–10 PO|1/5|
|7|**Aigue-marine**|orner ; payer ; porter chance en mer (folklore) ; négocier|5|8–20 PO|1/5|
|8|**Saphir**|orner ; payer ; prouver son rang ; corrompre un officiel|6|20–80 PO|1/5|
|9|**Rubis**|orner ; payer ; prouver son rang ; activer une relique (Théurgique)|7|50–200 PO|1/5|
|10|**Diamant**|orner ; payer n'importe quoi ; prouver une fortune ; activer une relique majeure|9|200–1000 PO|1/5|

---

## 0.18 Objets de Luxe (d12)

_Utilisables comme monnaie, cadeaux diplomatiques ou preuves de statut._

|d12|Item|Verbes d'action|Disp.|Valeur indicative|[C]|
|---|---|---|---|---|---|
|1|**Épices rares (sachet)**|assaisonner ; préserver ; offrir ; corrompre ; masquer une odeur|3|5 PA–2 PO|1/3|
|2|**Tissus de soie (rouleau)**|vêtir ; négocier ; offrir ; rembourrer ; filtrer délicatement|4|3–8 PO|1|
|3|**Parfum, flacon de verre**|séduire ; masquer une odeur ; offrir ; tromper un animal olfactif|4|2–5 PO|1/3|
|4|**Fourrures précieuses (manteau)**|vêtir ; négocier ; prouver son rang ; isoler ; impressionner|4|10–50 PO|1|
|5|**Huile de nard (fiole)**|oindre ; parfumer ; rituel religieux ; offrir à un dignitaire|5|5–15 PO|1/3|
|6|**Ivoire travaillé (pièce)**|orner ; sculpter ; prouver son rang ; payer ; offrir|5|8–25 PO|1/2|
|7|**Tapisserie fine**|décorer ; dissimuler une porte ; étouffer le son ; impressionner|5|10–30 PO|2|
|8|**Service de vaisselle argent**|impressionner ; payer ; fondre ; prouver son rang ; tester un poison|6|15–40 PO|2|
|9|**Instrument de musique, qualité**|jouer ; vendre ; impressionner ; attirer une foule ; calmer|6|5–20 PO|1|
|10|**Tableau ou enluminure**|impressionner ; transmettre un message caché ; identifier un commanditaire|6|10–100 PO|1|
|11|**Bijou ouvragé (collier, bague)**|orner ; prouver son rang ; payer ; gager ; identifier une famille noble|7|20–200 PO|1/4|
|12|**Objet d'art unique**|impressionner ; identifier un artisan ; rallier une faction ; vendre à prix d'or|8|50–500 PO|1–2|

---

## 0.19 Services (non lootable)

|Service|Ce qu'il fait|Disp.|Tarif|
|---|---|---|---|
|Messager de ville|livre ; espionne ; retarde ; change de camp|2|1–2 PC / message|
|Passeur|guide ; transporte ; sait traverser sans se faire voir|2|2–5 PA / trajet|
|Logement de qualité|cache ; isole ; permet les rendez-vous discrets|3|1–3 PA / nuit|
|Scribe|rédige ; copie ; forge ; traduit (langues courantes)|3|6 PA / mois · 2 PA / doc|
|Forgeron|répare armure/arme (×10 % du prix) ; affûte ; fabrique|3|5 PA / mois|
|Barbier-chirurgien|stabilise ; extrait ; ampute ; diagnostique|4|6 PO / mois · 5 PA / acte|
|Guide local|connaît le terrain ; Vigilance compétent ; pistage|3|5 PA / jour|
|Apothicaire|identifie herbes ; prépare remèdes ; vend poisons courants|4|1 PO / mois · à l'unité|
|Traducteur-expert|traduit langues mortes ; décrypte codes ; identifie dialectes|5|2 PO / semaine|
|Scribe arcanique|transcrit sorts (encre + 2 PA/ampleur) ; restaure grimoire|6|2 PO / mois downtime|

---

## 0.20 Hirelings — Recrues & Spécialistes (non lootable)

_Recrutement : Compétence Leadership ou jet ESP. Loyauté testée sous pression (arbitrage MJ). Nourriture, logement et équipement de base à la charge du groupe. Prime de danger : ×1,5 en zone active._

|Type|Rôle & capacités|Disp.|Salaire mensuel|
|---|---|---|---|
|Porteur / manœuvre|porte +6 C ; creuse ; tient une corde ; peu fiable sous le danger|1|2 PA|
|Ouvrier qualifié|construire ; maçonner ; charpenter ; déblayer|2|5 PA|
|Arbalétrier ou fantassin léger|d6 ; cuir RD 1 ; tiendra tant que les camarades tiennent|3|1 PO|
|Vétéran de campagne|d8 ; maille RD 2 ; conseille en tactique|4|3 PO|
|Cavalier|cheval propre ; éclaire ; relaie un message ; d8 en charge|4|3 PO (cheval non compris)|
|Éclaireur / pisteur|Vigilance compétent ; pistage ; ouvre la marche|4|2 PO|
|Alchimiste|Art Alchimie Initié ; identifie et prépare potions ; station requise|5|4 PO|
|Maître constructeur|Art Construction Adepte ; supervise fortification ; évalue ruines|5|5 PO|
|Chirurgien de guerre|Art Médecine Initié ; stabilise gratuitement ; soigne entre combats|5|6 PO|
|Mage itinérant|Arcanisme Initié ; 1 sort mineur ; 1 MD ; refusera les tâches suicidaires|6|8 PO|
|Capitaine de guerre|Art de la Guerre Adepte ; commande une troupe ; Inspiration compétent|7|10 PO|

---

## 0.21 Downtime — Services Prolongés (non lootable)

|Service|Détail|Disp.|Coût approximatif|
|---|---|---|---|
|Formation — Compétence|maître qualifié + temps (semaines)|3|1–5 PO / semaine + temps|
|Formation — Art (Initié)|maître Adepte + contrat ; souvent lié à une faveur ou dette|5|50–200 PO + faveur|
|Cartographe|produit carte d'une zone décrite ; peut combler les blancs (faux)|4|5 PO / zone|
|Informateur de faction|renseignements sur une faction, ses dettes, ses ennemis|4|2–10 PO (fiabilité variable)|
|Prêtre — bénédiction|résistance narrative à une malédiction ; protection d'un camp (1 nuit)|3|1–5 PA (don)|
|Prêtre — rituel majeur|levée de malédiction ; consécration ; identification objet sacré|5|5–50 PO + faveur divine|
|Juriste (ville)|rédige contrat ; négocie ; fait disparaître une accusation courante|5|1–10 PO selon l'acte|
|Expansion grimoire (×2 slots)|scribe arcanique Adepte + matériaux rares ; plusieurs semaines|6|D6×1000 PO + matériaux|
|Amélioration grimoire (Qualité/Utilitaire)|scribe arcanique + encre ; 1 slot de sort sacrifié|6|D6×100 PO|
|Restauration grimoire (par slot)|scribe arcanique ; matériaux proportionnels à l'usure|6|50–300 PO / slot|

---

## 0.22 Monnaie trouvée (table maître résultat 18–19)

|d6|Contenu|
|---|---|
|1–2|2d6 PC|
|3–4|1d6 PA|
|5|2d6 PA|
|6|1d6 PO|

_Modificateur selon contexte : bandit de grand chemin → ×PA, marchand → ×PO, trésor de donjon → ×2d6 PO._

---

## 0.23 Récapitulatif — Valeurs de disponibilité

|Valeur|Disponible à partir de|Exemples|
|---|---|---|
|1–2|Hameau (d4 ≥ valeur)|Torche, orties, corde, rations, symbole bois|
|3–4|Village (d6 ≥ valeur)|Couteau, arc, belladone, grenat, épices|
|5–6|Bourg (d8 ≥ valeur)|Épée longue, grimoire, mandragore, saphir brut, mage itinérant|
|7–8|Cité (d10 ≥ valeur)|Armure de plates, cheval de guerre, humeur pétrifiante, bijou ouvragé|
|9|Métropole (d12 ≥ valeur)|Sang draconique, diamant, relique majeure|
## 0.24 Colifichets (d100)

_Petits objets sans usage évident. 0 charge. Portent une histoire._

| d100 | Colifichet                                                            | d100 | Colifichet                                                    | d100 | Colifichet                                                    |
| ---- | --------------------------------------------------------------------- | ---- | ------------------------------------------------------------- | ---- | ------------------------------------------------------------- |
| 01   | Bague étain, dent humaine sertie, trop petite.                        | 35   | Clou rouillé, plié en cœur, enveloppé de soie.                | 69   | Fiole de larmes, étiquetée en argotique : _les miennes_.      |
| 02   | Corde, treize nœuds. Le quatorzième défait.                           | 36   | Os de poulet gravé d'un visage — ressemble au porteur.        | 70   | Fragment de vitrail, saint d'une église démolie.              |
| 03   | Pièce frappée à l'effigie d'un roi qui n'a jamais régné.              | 37   | Lettre d'amour non envoyée, encre effacée par les larmes.     | 71   | Dé six faces, toutes les faces : un 1.                        |
| 04   | Œil de verre, taille non-humaine.                                     | 38   | Crâne de rongeur, minuscule, poli comme un bijou.             | 72   | Boucle de ceinture gravée _Ne jamais revenir_.                |
| 05   | Touffe de poils gris, ruban de deuil.                                 | 39   | Bout de bougie, ne fond pas, ne brûle pas.                    | 73   | Carnet, 3 pages, même mot illisible répété.                   |
| 06   | Cachet de cire, empreinte d'un visage criant.                         | 40   | Paire de dés pipés pour perdre systématiquement.              | 74   | Pain noir pétrifié, morsure humaine.                          |
| 07   | Tissu taillé en main, cousu par un enfant.                            | 41   | Sifflet d'os, aucun son audible.                              | 75   | Scarabée en ambre, gueule ouverte, minuscule perle dedans.    |
| 08   | Miroir de poche, reflet toujours légèrement en retard.                | 42   | Pièce d'échec, roi sans couronne.                             | 76   | Plume noire, teinte change selon la lumière.                  |
| 09   | Fragment d'os, coordonnées gravées, aucune carte connue.              | 43   | Sachet de sel, se vide et se remplit selon la lune.           | 77   | Anneau bois de cercueil, taille enfant.                       |
| 10   | Anneau tressé, cheveux de plusieurs couleurs, un non-humain.          | 44   | Miniature de femme sur ivoire. Au dos : _pardon_.             | 78   | Boîte étain, exactement 7 grains de poivre noir.              |
| 11   | Livre 12 pages vierges, relié en cuir tatoué.                         | 45   | Hameçon rouillé, bout de fil, quelque chose au bout.          | 79   | Figurine argile crue, silhouette sans tête.                   |
| 12   | Bouton nacre, fil rouge, rien à l'autre bout.                         | 46   | Feuille séchée, nervures formant un visage.                   | 80   | Couteau de table, lame brisée proprement, volontairement.     |
| 13   | Chevalière gravée _Pour service rendu_, sans armoiries.               | 47   | Parchemin roulé, un seul chiffre : 7.                         | 81   | Flacon de parfum, sent la pluie sur la pierre.                |
| 14   | Grelot argent, ne grelotte plus.                                      | 48   | Ticket de péage, pont démoli depuis 30 ans.                   | 82   | Tissu brodé, carte approximative d'une cave.                  |
| 15   | Médaille militaire, inscription grattée.                              | 49   | Mèche de cheveux blancs tressée autour d'une dent de loup.    | 83   | Marron d'Inde percé, ficelle usée par des années de port.     |
| 16   | Caillou lisse, chaud au toucher par temps froid.                      | 50   | Oignon séché, marque de brûlure en croix.                     | 84   | Miniature plomb, soldat à genoux, sans arme.                  |
| 17   | Cuillère argent, trop petite pour manger, trop grande pour un enfant. | 51   | Tissu plié en oiseau, jamais déplié.                          | 85   | Fragment de poterie, moitié d'un visage peint.                |
| 18   | Os de doigt, deux alliances soudées dessus.                           | 52   | Clef de fer, aucune serrure connue.                           | 86   | Dent de sanglier, nom gravé en nain, illisible.               |
| 19   | Sachet de terre rouge, cousu dans du lin.                             | 53   | Cire d'un vieux sceau, encore molle, empreinte de pouce.      | 87   | Boussole, aiguille pointe au sud.                             |
| 20   | Verre taillé en losange, fenêtre brisée peut-être.                    | 54   | Étui à lunettes vide, gravé _Ne lis pas ceci_.                | 88   | Carré de parchemin vierge, résiste à l'encre et au feu.       |
| 21   | Bouchon de liège tatoué : 14.                                         | 55   | Caillou plat, trou naturel au centre.                         | 89   | Figurine homme en prière, tête sectionnée proprement.         |
| 22   | Cheval de bois, une patte manquante.                                  | 56   | Monnaie étrangère, pays inconnu.                              | 90   | Parchemin, plan architectural, illisible.                     |
| 23   | Pomme de pin, argentée à la feuille d'argent.                         | 57   | Sachet poudre blanche, inoffensif, goût de sel et vieux bois. | 91   | Gant de femme, main gauche seulement, une fleur brodée.       |
| 24   | Bout de corde de pendu, coupé au nœud.                                | 58   | Morceau de charbon, portrait inachevé dessiné dessus.         | 92   | Fragment d'os long, tally-marks gravés — 47 au total.         |
| 25   | Figurine de saint, visage effacé à la pierre.                         | 59   | Porte-bonheur, main de fée coupée au poignet.                 | 93   | Bille de verre, bulle d'air en forme de croix.                |
| 26   | Mouchoir soie, initiales inconnues, sang séché.                       | 60   | Balance de peseur, un seul bras, pas de plateau.              | 94   | Disque d'os poli, six symboles arcaniques inconnus.           |
| 27   | Cube de bois, chaque face : la lettre _V_.                            | 61   | Dessin d'enfant plié en huit, maison en feu.                  | 95   | Chaîne d'or courte, un maillon manquant au centre.            |
| 28   | Ticket de loterie gagnant, ville à 3 semaines de marche.              | 62   | Cachet de cire noble, apposé sur rien.                        | 96   | Cristal quartz taillé en larme, chaud, ne refroidit jamais.   |
| 29   | Fragment de miroir, réfléchit toujours à contre-jour.                 | 63   | Peigne en os, cheveux blancs pris dans les dents.             | 97   | Parchemin, carte du ciel, nuit inconnue.                      |
| 30   | Chapelet, perles en vertèbres d'un petit animal.                      | 64   | Brique gravée _Ici vivait quelqu'un_.                         | 98   | Anneau fer blanc, inscription en Soupir à l'intérieur.        |
| 31   | Plume d'oiseau blanche, une seule barbe noire.                        | 65   | Insigne de fonction, grade effacé, coupé de l'uniforme.       | 99   | Demi-page de grimoire, encre arcanique, illisible.            |
| 32   | Bouton d'uniforme, dragon aux yeux fermés gravé.                      | 66   | Boîte à musique mécanique, une seule note.                    | 00   | Pièce d'or, deux faces identiques, résultat toujours le même. |
| 33   | Cloche de bronze, battant retiré.                                     | 67   | Bois flotté taillé en main qui pointe.                        |      |                                                               |
| 34   | Figurine cire, femme enceinte, couverte de piqûres d'aiguilles.       | 68   | Lacet de botte noué en nœud coulant, jamais défait.           |      |                                                               |