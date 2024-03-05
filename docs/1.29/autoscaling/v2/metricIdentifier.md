---
permalink: /1.29/autoscaling/v2/metricIdentifier/
---

# autoscaling.v2.metricIdentifier

"MetricIdentifier defines the name and optionally selector for a metric"

## Index

* [`fn withName(name)`](#fn-withname)
* [`obj selector`](#obj-selector)
  * [`fn withMatchExpressions(matchExpressions)`](#fn-selectorwithmatchexpressions)
  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-selectorwithmatchexpressionsmixin)
  * [`fn withMatchLabels(matchLabels)`](#fn-selectorwithmatchlabels)
  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-selectorwithmatchlabelsmixin)

## Fields

### fn withName

```ts
withName(name)
```

"name is the name of the given metric"

## obj selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values