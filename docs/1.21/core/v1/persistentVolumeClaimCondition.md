---
permalink: /1.21/core/v1/persistentVolumeClaimCondition/
---

# core.v1.persistentVolumeClaimCondition

"PersistentVolumeClaimCondition contails details about state of pvc"

## Index

* [`fn withLastProbeTime(lastProbeTime)`](#fn-withlastprobetime)
* [`fn withLastTransitionTime(lastTransitionTime)`](#fn-withlasttransitiontime)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withReason(reason)`](#fn-withreason)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withLastProbeTime

```ts
withLastProbeTime(lastProbeTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withLastTransitionTime

```ts
withLastTransitionTime(lastTransitionTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withMessage

```ts
withMessage(message)
```

"Human-readable message indicating details about last transition."

### fn withReason

```ts
withReason(reason)
```

"Unique, this should be a short, machine understandable string that gives the reason for condition's last transition. If it reports \"ResizeStarted\" that means the underlying persistent volume is being resized."

### fn withType

```ts
withType(type)
```

