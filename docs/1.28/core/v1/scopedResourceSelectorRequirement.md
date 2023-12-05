---
permalink: /1.28/core/v1/scopedResourceSelectorRequirement/
---

# core.v1.scopedResourceSelectorRequirement

"A scoped-resource selector requirement is a selector that contains values, a scope name, and an operator that relates the scope name and values."

## Index

* [`fn withOperator(operator)`](#fn-withoperator)
* [`fn withScopeName(scopeName)`](#fn-withscopename)
* [`fn withValues(values)`](#fn-withvalues)
* [`fn withValuesMixin(values)`](#fn-withvaluesmixin)

## Fields

### fn withOperator

```ts
withOperator(operator)
```

"Represents a scope's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist."

### fn withScopeName

```ts
withScopeName(scopeName)
```

"The name of the scope that the selector applies to."

### fn withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values