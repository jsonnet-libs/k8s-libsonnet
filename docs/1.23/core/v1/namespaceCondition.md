---
permalink: /1.23/core/v1/namespaceCondition/
---

# core.v1.namespaceCondition

"NamespaceCondition contains details about state of namespace."

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



### fn withReason

```ts
withReason(reason)
```



### fn withType

```ts
withType(type)
```

"Type of namespace controller condition.\n\nPossible enum values:\n - `\"NamespaceContentRemaining\"` contains information about resources remaining in a namespace.\n - `\"NamespaceDeletionContentFailure\"` contains information about namespace deleter errors during deletion of resources.\n - `\"NamespaceDeletionDiscoveryFailure\"` contains information about namespace deleter errors during resource discovery.\n - `\"NamespaceDeletionGroupVersionParsingFailure\"` contains information about namespace deleter errors parsing GV for legacy types.\n - `\"NamespaceFinalizersRemaining\"` contains information about which finalizers are on resources remaining in a namespace."