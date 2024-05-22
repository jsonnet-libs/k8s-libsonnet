---
permalink: /1.30/storage/v1/volumeError/
---

# storage.v1.volumeError

"VolumeError captures an error encountered during a volume operation."

## Index

* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withTime(time)`](#fn-withtime)

## Fields

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