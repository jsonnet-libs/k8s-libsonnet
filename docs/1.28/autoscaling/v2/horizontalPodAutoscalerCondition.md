---
permalink: /1.28/autoscaling/v2/horizontalPodAutoscalerCondition/
---

# autoscaling.v2.horizontalPodAutoscalerCondition

"HorizontalPodAutoscalerCondition describes the state of a HorizontalPodAutoscaler at a certain point."

## Index

* [`fn withLastTransitionTime(lastTransitionTime)`](#fn-withlasttransitiontime)
* [`fn withMessage(message)`](#fn-withmessage)
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