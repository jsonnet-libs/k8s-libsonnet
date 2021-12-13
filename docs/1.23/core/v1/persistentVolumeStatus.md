---
permalink: /1.23/core/v1/persistentVolumeStatus/
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

"A human-readable message indicating details about why the volume is in this state."

### fn withPhase

```ts
withPhase(phase)
```

"Phase indicates if a volume is available, bound to a claim, or released by a claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#phase\n\nPossible enum values:\n - `\"Available\"` used for PersistentVolumes that are not yet bound Available volumes are held by the binder and matched to PersistentVolumeClaims\n - `\"Bound\"` used for PersistentVolumes that are bound\n - `\"Failed\"` used for PersistentVolumes that failed to be correctly recycled or deleted after being released from a claim\n - `\"Pending\"` used for PersistentVolumes that are not available\n - `\"Released\"` used for PersistentVolumes where the bound PersistentVolumeClaim was deleted released volumes must be recycled before becoming available again this phase is used by the persistent volume claim binder to signal to another process to reclaim the resource"

### fn withReason

```ts
withReason(reason)
```

"Reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI."