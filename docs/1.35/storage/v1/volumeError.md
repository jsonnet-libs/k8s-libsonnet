---
permalink: /1.35/storage/v1/volumeError/
---

# storage.v1.volumeError

"VolumeError captures an error encountered during a volume operation."

## Index

* [`fn withErrorCode(errorCode)`](#fn-witherrorcode)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withTime(time)`](#fn-withtime)

## Fields

### fn withErrorCode

```ts
withErrorCode(errorCode)
```

"errorCode is a numeric gRPC code representing the error encountered during Attach or Detach operations.\n\nThis is an optional, beta field that requires the MutableCSINodeAllocatableCount feature gate being enabled to be set."

### fn withMessage

```ts
withMessage(message)
```

"message represents the error encountered during Attach or Detach operation. This string may be logged, so it should not contain sensitive information."

### fn withTime

```ts
withTime(time)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."