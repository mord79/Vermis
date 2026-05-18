# Banque d'idées — Vues

*Queries Dataview. Requiert le plugin Dataview activé dans Obsidian.*

---

## 🟡 Banquées

```dataview
TABLE source, tags, date
FROM "02-Banque"
WHERE statut = "banquée"
SORT date DESC
```

---

## 🔵 En analyse

```dataview
TABLE statut, source, date
FROM "02-Banque"
WHERE statut = "en-analyse"
SORT file.mtime DESC
```

---

## 🟠 En développement

```dataview
TABLE source, tags
FROM "02-Banque"
WHERE statut = "en-développement"
SORT file.mtime DESC
```

---

## ✅ Actives (adoptées dans Vermis_Rules)

```dataview
TABLE source, tags, date
FROM "02-Banque"
WHERE statut = "active"
SORT file.name ASC
```

---

## Toutes les entrées

```dataview
TABLE type, statut, tags, date
FROM "02-Banque"
SORT statut ASC, date DESC
```

---

## Par tag

```dataview
TABLE type, statut, date
FROM "02-Banque"
SORT tags ASC, statut ASC
```
