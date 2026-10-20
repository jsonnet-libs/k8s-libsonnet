---
permalink: /1.37/autoscaling/v2/horizontalPodAutoscalerCondition/
---

# autoscaling.v2.horizontalPodAutoscalerCondition

"HorizontalPodAutoscalerCondition describes the state of a HorizontalPodAutoscaler at a certain point."

## Index

* [`fn withLastTransitionTime(lastTransitionTime)`](#fn-withlasttransitiontime)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withObservedGeneration(observedGeneration)`](#fn-withobservedgeneration)
* [`fn withReason(reason)`](#fn-withreason)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withLastTransitionTime

```ts
withLastTransitionTime(lastTransitionTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withMessage

```ts
withMessage(message)
```

"message is a human-readable explanation containing details about the transition"

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance."

### fn withReason

```ts
withReason(reason)
```

"reason is the reason for the condition's last transition."

### fn withType

```ts
withType(type)
```

"type describes the current condition"