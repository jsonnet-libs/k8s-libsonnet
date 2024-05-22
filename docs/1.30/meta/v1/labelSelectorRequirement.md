---
permalink: /1.30/meta/v1/labelSelectorRequirement/
---

# meta.v1.labelSelectorRequirement

"A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values."

## Index

* [`fn withKey(key)`](#fn-withkey)
* [`fn withOperator(operator)`](#fn-withoperator)
* [`fn withValues(values)`](#fn-withvalues)
* [`fn withValuesMixin(values)`](#fn-withvaluesmixin)

## Fields

### fn withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values