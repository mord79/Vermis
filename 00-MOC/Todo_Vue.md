# 1 Vermis — Todo (Vues Dataview)

*Requiert le plugin Dataview activé dans Obsidian. Source : `04-Todo/Vermis_Todo.md`.*

---

## 1.1 ⏳ En cours

```dataview
TASK
FROM "04-Todo/Vermis_Todo.md"
WHERE contains(tags, "#statut/en-cours")
```

---

## 1.2 🔴 Urgentes — à faire

```dataview
TASK
FROM "04-Todo/Vermis_Todo.md"
WHERE !completed AND contains(tags, "#urgent") AND contains(tags, "#statut/a-faire")
```

---

## 1.3 🟡 Importantes — à faire

```dataview
TASK
FROM "04-Todo/Vermis_Todo.md"
WHERE !completed AND contains(tags, "#soon") AND contains(tags, "#statut/a-faire")
```

---

## 1.4 🚧 Bloquées

```dataview
TASK
FROM "04-Todo/Vermis_Todo.md"
WHERE contains(tags, "#statut/bloque")
```

---

## 1.5 Par bloc

```dataview
TASK
FROM "04-Todo/Vermis_Todo.md"
WHERE !completed
GROUP BY filter(tags, (t) => startswith(t, "#bloc/"))[0]
```

---

## 1.6 Toutes — ouvertes

```dataview
TASK
FROM "04-Todo/Vermis_Todo.md"
WHERE !completed
```

---

## 1.7 ✅ Résolues

```dataview
TASK
FROM "04-Todo/Vermis_Todo.md"
WHERE completed
```
