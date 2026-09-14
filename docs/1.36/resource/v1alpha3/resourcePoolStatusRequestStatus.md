---
permalink: /1.36/resource/v1alpha3/resourcePoolStatusRequestStatus/
---

# resource.v1alpha3.resourcePoolStatusRequestStatus

"ResourcePoolStatusRequestStatus contains the calculated pool status information."

## Index

* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withPoolCount(poolCount)`](#fn-withpoolcount)
* [`fn withPools(pools)`](#fn-withpools)
* [`fn withPoolsMixin(pools)`](#fn-withpoolsmixin)

## Fields

### fn withConditions

```ts
withConditions(conditions)
```

"Conditions provide information about the state of the request. A condition with type=Complete or type=Failed will always be set when the status is populated.\n\nKnown condition types: - \"Complete\": True when the request has been processed successfully - \"Failed\": True when the request could not be processed"

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions provide information about the state of the request. A condition with type=Complete or type=Failed will always be set when the status is populated.\n\nKnown condition types: - \"Complete\": True when the request has been processed successfully - \"Failed\": True when the request could not be processed"

**Note:** This function appends passed data to existing values

### fn withPoolCount

```ts
withPoolCount(poolCount)
```

"PoolCount is the total number of pools that matched the filter criteria, regardless of truncation. This helps users understand how many pools exist even when the response is truncated. A value of 0 means no pools matched the filter criteria."

### fn withPools

```ts
withPools(pools)
```

"Pools contains the first `spec.limit` matching pools, sorted by driver then pool name. If `len(pools) < poolCount`, the list was truncated. When omitted, no pools matched the request filters."

### fn withPoolsMixin

```ts
withPoolsMixin(pools)
```

"Pools contains the first `spec.limit` matching pools, sorted by driver then pool name. If `len(pools) < poolCount`, the list was truncated. When omitted, no pools matched the request filters."

**Note:** This function appends passed data to existing values