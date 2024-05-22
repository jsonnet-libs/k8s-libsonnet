---
permalink: /1.30/core/v1/persistentVolumeClaimVolumeSource/
---

# core.v1.persistentVolumeClaimVolumeSource

"PersistentVolumeClaimVolumeSource references the user's PVC in the same namespace. This volume finds the bound PV and mounts that volume for the pod. A PersistentVolumeClaimVolumeSource is, essentially, a wrapper around another type of volume that is owned by someone else (the system)."

## Index

* [`fn withClaimName(claimName)`](#fn-withclaimname)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)

## Fields

### fn withClaimName

```ts
withClaimName(claimName)
```

"claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Will force the ReadOnly setting in VolumeMounts. Default false."