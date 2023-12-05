---
permalink: /1.28/core/v1/taint/
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

"Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute."

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