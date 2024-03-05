---
permalink: /1.29/apiregistration/v1/apiServiceCondition/
---

# apiregistration.v1.apiServiceCondition

"APIServiceCondition describes the state of an APIService at a particular point"

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

"Human-readable message indicating details about last transition."

### fn withReason

```ts
withReason(reason)
```

"Unique, one-word, CamelCase reason for the condition's last transition."

### fn withType

```ts
withType(type)
```

"Type is the type of the condition."