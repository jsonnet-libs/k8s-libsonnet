---
permalink: /1.34/core/v1/podCondition/
---

# core.v1.podCondition

"PodCondition contains details for the current condition of this pod."

## Index

* [`fn withLastProbeTime(lastProbeTime)`](#fn-withlastprobetime)
* [`fn withLastTransitionTime(lastTransitionTime)`](#fn-withlasttransitiontime)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withObservedGeneration(observedGeneration)`](#fn-withobservedgeneration)
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

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"If set, this represents the .metadata.generation that the pod condition was set based upon. This is an alpha field. Enable PodObservedGenerationTracking to be able to use this field."

### fn withReason

```ts
withReason(reason)
```

"Unique, one-word, CamelCase reason for the condition's last transition."

### fn withType

```ts
withType(type)
```

"Type is the type of the condition. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions"