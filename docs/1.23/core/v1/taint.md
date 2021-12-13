---
permalink: /1.23/core/v1/taint/
---

# core.v1.taint

"The node this Taint is attached to has the \"effect\" on any pod that does not tolerate the Taint."

## Index

* [`fn withEffect(effect)`](#fn-witheffect)
* [`fn withKey(key)`](#fn-withkey)
* [`fn withTimeAdded(timeAdded)`](#fn-withtimeadded)
* [`fn withValue(value)`](#fn-withvalue)

## Fields

### fn withEffect

```ts
withEffect(effect)
```

"Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.\n\nPossible enum values:\n - `\"NoExecute\"` Evict any already-running pods that do not tolerate the taint. Currently enforced by NodeController.\n - `\"NoSchedule\"` Do not allow new pods to schedule onto the node unless they tolerate the taint, but allow all pods submitted to Kubelet without going through the scheduler to start, and allow all already-running pods to continue running. Enforced by the scheduler.\n - `\"PreferNoSchedule\"` Like TaintEffectNoSchedule, but the scheduler tries not to schedule new pods onto the node, rather than prohibiting new pods from scheduling onto the node entirely. Enforced by the scheduler."

### fn withKey

```ts
withKey(key)
```

"Required. The taint key to be applied to a node."

### fn withTimeAdded

```ts
withTimeAdded(timeAdded)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withValue

```ts
withValue(value)
```

"The taint value corresponding to the taint key."