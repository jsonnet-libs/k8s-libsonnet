---
permalink: /1.30/core/v1/nodeSelectorRequirement/
---

# core.v1.nodeSelectorRequirement

"A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values."

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

"The label key that the selector applies to."

### fn withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values