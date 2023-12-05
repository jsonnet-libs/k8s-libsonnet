---
permalink: /1.28/apps/v1/statefulSetPersistentVolumeClaimRetentionPolicy/
---

# apps.v1.statefulSetPersistentVolumeClaimRetentionPolicy

"StatefulSetPersistentVolumeClaimRetentionPolicy describes the policy used for PVCs created from the StatefulSet VolumeClaimTemplates."

## Index

* [`fn withWhenDeleted(whenDeleted)`](#fn-withwhendeleted)
* [`fn withWhenScaled(whenScaled)`](#fn-withwhenscaled)

## Fields

### fn withWhenDeleted

```ts
withWhenDeleted(whenDeleted)
```

"WhenDeleted specifies what happens to PVCs created from StatefulSet VolumeClaimTemplates when the StatefulSet is deleted. The default policy of `Retain` causes PVCs to not be affected by StatefulSet deletion. The `Delete` policy causes those PVCs to be deleted."

### fn withWhenScaled

```ts
withWhenScaled(whenScaled)
```

"WhenScaled specifies what happens to PVCs created from StatefulSet VolumeClaimTemplates when the StatefulSet is scaled down. The default policy of `Retain` causes PVCs to not be affected by a scaledown. The `Delete` policy causes the associated PVCs for any excess pods above the replica count to be deleted."