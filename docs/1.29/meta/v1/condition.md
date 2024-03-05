---
permalink: /1.29/meta/v1/condition/
---

# meta.v1.condition

"Condition contains details for one aspect of the current state of this API Resource."

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

"message is a human readable message indicating details about the transition. This may be an empty string."

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance."

### fn withReason

```ts
withReason(reason)
```

"reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty."

### fn withType

```ts
withType(type)
```

"type of condition in CamelCase or in foo.example.com/CamelCase."