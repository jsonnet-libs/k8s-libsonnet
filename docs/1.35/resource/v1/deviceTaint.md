---
permalink: /1.35/resource/v1/deviceTaint/
---

# resource.v1.deviceTaint

"The device this taint is attached to has the \"effect\" on any claim which does not tolerate the taint and, through the claim, to pods using the claim."

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

"The effect of the taint on claims that do not tolerate the taint and through such claims on the pods using them.\n\nValid effects are None, NoSchedule and NoExecute. PreferNoSchedule as used for nodes is not valid here. More effects may get added in the future. Consumers must treat unknown effects like None."

### fn withKey

```ts
withKey(key)
```

"The taint key to be applied to a device. Must be a label name."

### fn withTimeAdded

```ts
withTimeAdded(timeAdded)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withValue

```ts
withValue(value)
```

"The taint value corresponding to the taint key. Must be a label value."