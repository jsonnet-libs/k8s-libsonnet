---
permalink: /1.29/meta/v1/labelSelector/
---

# meta.v1.labelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

## Index

* [`fn withMatchExpressions(matchExpressions)`](#fn-withmatchexpressions)
* [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-withmatchexpressionsmixin)
* [`fn withMatchLabels(matchLabels)`](#fn-withmatchlabels)
* [`fn withMatchLabelsMixin(matchLabels)`](#fn-withmatchlabelsmixin)

## Fields

### fn withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values