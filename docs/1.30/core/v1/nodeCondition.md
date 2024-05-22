---
permalink: /1.30/core/v1/nodeCondition/
---

# core.v1.nodeCondition

"NodeCondition contains condition information for a node."

## Index

* [`fn withLastHeartbeatTime(lastHeartbeatTime)`](#fn-withlastheartbeattime)
* [`fn withLastTransitionTime(lastTransitionTime)`](#fn-withlasttransitiontime)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withReason(reason)`](#fn-withreason)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withLastHeartbeatTime

```ts
withLastHeartbeatTime(lastHeartbeatTime)
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

"Human readable message indicating details about last transition."

### fn withReason

```ts
withReason(reason)
```

"(brief) reason for the condition's last transition."

### fn withType

```ts
withType(type)
```

"Type of node condition."