---
permalink: /1.29/apiserverinternal/v1alpha1/storageVersionCondition/
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

"A human readable message indicating details about the transition."

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"If set, this represents the .metadata.generation that the condition was set based upon."

### fn withReason

```ts
withReason(reason)
```

"The reason for the condition's last transition."

### fn withType

```ts
withType(type)
```

"Type of the condition."