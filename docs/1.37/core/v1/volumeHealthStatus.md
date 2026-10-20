---
permalink: /1.37/core/v1/volumeHealthStatus/
---

# core.v1.volumeHealthStatus

"VolumeHealthStatus contains health information for a volume reported by the CSI controller plugin."

## Index

* [`fn withHealthConditions(healthConditions)`](#fn-withhealthconditions)
* [`fn withHealthConditionsMixin(healthConditions)`](#fn-withhealthconditionsmixin)
* [`fn withLastTransitionTime(lastTransitionTime)`](#fn-withlasttransitiontime)

## Fields

### fn withHealthConditions

```ts
withHealthConditions(healthConditions)
```

"conditions is the set of adverse conditions reported by the CSI controller plugin. An empty list means no adverse condition. At most 16 conditions may be reported."

### fn withHealthConditionsMixin

```ts
withHealthConditionsMixin(healthConditions)
```

"conditions is the set of adverse conditions reported by the CSI controller plugin. An empty list means no adverse condition. At most 16 conditions may be reported."

**Note:** This function appends passed data to existing values

### fn withLastTransitionTime

```ts
withLastTransitionTime(lastTransitionTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."