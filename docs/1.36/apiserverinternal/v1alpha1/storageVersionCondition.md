---
permalink: /1.36/apiserverinternal/v1alpha1/storageVersionCondition/
---

# apiserverinternal.v1alpha1.storageVersionCondition

"Describes the state of the storageVersion at a certain point."

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

"message is a human readable string indicating details about the transition."

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"observedGeneration represents the .metadata.generation that the condition was set based upon, if field is set."

### fn withReason

```ts
withReason(reason)
```

"reason for the condition's last transition."

### fn withType

```ts
withType(type)
```

"type of the condition."