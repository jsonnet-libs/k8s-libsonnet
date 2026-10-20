---
permalink: /1.37/storage/v1/storageHealthCondition/
---

# storage.v1.storageHealthCondition

"StorageHealthCondition represents an adverse health condition reported by a CSI driver for its storage backend on a node."

## Index

* [`fn withAccessMode(accessMode)`](#fn-withaccessmode)
* [`fn withLastTransitionTime(lastTransitionTime)`](#fn-withlasttransitiontime)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withReason(reason)`](#fn-withreason)
* [`fn withVolumeMode(volumeMode)`](#fn-withvolumemode)

## Fields

### fn withAccessMode

```ts
withAccessMode(accessMode)
```

"accessMode is the access mode affected. Nil means all access modes are affected."

### fn withLastTransitionTime

```ts
withLastTransitionTime(lastTransitionTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withMessage

```ts
withMessage(message)
```

"message is a human-readable description. Maximum permitted length of a message is 1024 characters."

### fn withReason

```ts
withReason(reason)
```

"reason is a brief CamelCase machine-parseable reason. Maximum permitted length of a reason is 256 characters."

### fn withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode is the volume mode affected. Nil means both are affected."