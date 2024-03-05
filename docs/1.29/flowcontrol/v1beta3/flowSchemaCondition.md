---
permalink: /1.29/flowcontrol/v1beta3/flowSchemaCondition/
---

# flowcontrol.v1beta3.flowSchemaCondition

"FlowSchemaCondition describes conditions for a FlowSchema."

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

"`message` is a human-readable message indicating details about last transition."

### fn withReason

```ts
withReason(reason)
```

"`reason` is a unique, one-word, CamelCase reason for the condition's last transition."

### fn withType

```ts
withType(type)
```

"`type` is the type of the condition. Required."