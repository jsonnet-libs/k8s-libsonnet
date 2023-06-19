---
permalink: /1.27/core/v1/persistentVolumeStatus/
---

# core.v1.persistentVolumeStatus

"PersistentVolumeStatus is the current status of a persistent volume."

## Index

* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withPhase(phase)`](#fn-withphase)
* [`fn withReason(reason)`](#fn-withreason)

## Fields

### fn withMessage

```ts
withMessage(message)
```

"message is a human-readable message indicating details about why the volume is in this state."

### fn withPhase

```ts
withPhase(phase)
```

"phase indicates if a volume is available, bound to a claim, or released by a claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#phase"

### fn withReason

```ts
withReason(reason)
```

"reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI."