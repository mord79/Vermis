# Vermis — Todo (Vues Dataview)

*Requiert le plugin Dataview activé dans Obsidian. Source : `04-Todo/Vermis_Todo.md`.*

---

## ⏳ En cours

```dataview
TASK
FROM "04-Todo/Vermis_Todo.md"
WHERE contains(tags, "#statut/en-cours")
```

---

## 🔴 Urgentes — à faire

```dataview
TASK
FROM "04-Todo/Vermis_Todo.md"
WHERE !completed AND contains(tags, "#urgent") AND contains(tags, "#statut/a-faire")
```

---

## 🟡 Importantes — à faire

```dataview
TASK
FROM "04-Todo/Vermis_Todo.md"
WHERE !completed AND contains(tags, "#soon") AND contains(tags, "#statut/a-faire")
```

---

## 🚧 Bloquées

```dataview
TASK
FROM "04-Todo/Vermis_Todo.md"
WHERE contains(tags, "#statut/bloque")
```

---

## Par bloc

```dataview
TASK
FROM "04-Todo/Vermis_Todo.md"
WHERE !completed
GROUP BY filter(tags, (t) => startswith(t, "#bloc/"))[0]
```

---

## Toutes — ouvertes

```dataview
TASK
FROM "04-Todo/Vermis_Todo.md"
WHERE !completed
```

---

## ✅ Résolues

```dataview
TASK
FROM "04-Todo/Vermis_Todo.md"
WHERE completed
```
