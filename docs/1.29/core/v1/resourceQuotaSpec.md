---
permalink: /1.29/core/v1/resourceQuotaSpec/
---

# core.v1.resourceQuotaSpec

"ResourceQuotaSpec defines the desired hard limits to enforce for Quota."

## Index

* [`fn withHard(hard)`](#fn-withhard)
* [`fn withHardMixin(hard)`](#fn-withhardmixin)
* [`fn withScopes(scopes)`](#fn-withscopes)
* [`fn withScopesMixin(scopes)`](#fn-withscopesmixin)
* [`obj scopeSelector`](#obj-scopeselector)
  * [`fn withMatchExpressions(matchExpressions)`](#fn-scopeselectorwithmatchexpressions)
  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-scopeselectorwithmatchexpressionsmixin)

## Fields

### fn withHard

```ts
withHard(hard)
```

"hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/"

### fn withHardMixin

```ts
withHardMixin(hard)
```

"hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/"

**Note:** This function appends passed data to existing values

### fn withScopes

```ts
withScopes(scopes)
```

"A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects."

### fn withScopesMixin

```ts
withScopesMixin(scopes)
```

"A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects."

**Note:** This function appends passed data to existing values

## obj scopeSelector

"A scope selector represents the AND of the selectors represented by the scoped-resource selector requirements."

### fn scopeSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of scope selector requirements by scope of the resources."

### fn scopeSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of scope selector requirements by scope of the resources."

**Note:** This function appends passed data to existing values