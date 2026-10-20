---
permalink: /1.37/core/v1/podVolumeHealth/
---

# core.v1.podVolumeHealth

"PodVolumeHealth contains health information for a volume used by a pod, reported by the CSI node plugin via the kubelet."

## Index

* [`fn withHealthConditions(healthConditions)`](#fn-withhealthconditions)
* [`fn withHealthConditionsMixin(healthConditions)`](#fn-withhealthconditionsmixin)
* [`fn withLastTransitionTime(lastTransitionTime)`](#fn-withlasttransitiontime)
* [`fn withName(name)`](#fn-withname)

## Fields

### fn withHealthConditions

```ts
withHealthConditions(healthConditions)
```

"conditions is the set of adverse conditions reported by the CSI node plugin for this volume on this node. At most 16 conditions may be reported."

### fn withHealthConditionsMixin

```ts
withHealthConditionsMixin(healthConditions)
```

"conditions is the set of adverse conditions reported by the CSI node plugin for this volume on this node. At most 16 conditions may be reported."

**Note:** This function appends passed data to existing values

### fn withLastTransitionTime

```ts
withLastTransitionTime(lastTransitionTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withName

```ts
withName(name)
```

"name matches an entry in pod.spec.volumes."