---
permalink: /1.35/meta/v1/fieldSelectorRequirement/
---

# meta.v1.fieldSelectorRequirement

"FieldSelectorRequirement is a selector that contains values, a key, and an operator that relates the key and values."

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

"key is the field selector key that the requirement applies to."

### fn withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. The list of operators may grow in the future."

### fn withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty."

### fn withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty."

**Note:** This function appends passed data to existing values