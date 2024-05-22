---
permalink: /1.30/core/v1/preferredSchedulingTerm/
---

# core.v1.preferredSchedulingTerm

"An empty preferred scheduling term matches all objects with implicit weight 0 (i.e. it's a no-op). A null preferred scheduling term matches no objects (i.e. is also a no-op)."

## Index

* [`fn withWeight(weight)`](#fn-withweight)
* [`obj preference`](#obj-preference)
  * [`fn withMatchExpressions(matchExpressions)`](#fn-preferencewithmatchexpressions)
  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-preferencewithmatchexpressionsmixin)
  * [`fn withMatchFields(matchFields)`](#fn-preferencewithmatchfields)
  * [`fn withMatchFieldsMixin(matchFields)`](#fn-preferencewithmatchfieldsmixin)

## Fields

### fn withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."

## obj preference

"A null or empty node selector term matches no objects. The requirements of them are ANDed. The TopologySelectorTerm type implements a subset of the NodeSelectorTerm."

### fn preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn preference.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values