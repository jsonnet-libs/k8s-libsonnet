---
permalink: /1.27/core/v1/persistentVolumeClaimStatus/
---

# core.v1.persistentVolumeClaimStatus

"PersistentVolumeClaimStatus is the current status of a persistent volume claim."

## Index

* [`fn withAccessModes(accessModes)`](#fn-withaccessmodes)
* [`fn withAccessModesMixin(accessModes)`](#fn-withaccessmodesmixin)
* [`fn withAllocatedResources(allocatedResources)`](#fn-withallocatedresources)
* [`fn withAllocatedResourcesMixin(allocatedResources)`](#fn-withallocatedresourcesmixin)
* [`fn withCapacity(capacity)`](#fn-withcapacity)
* [`fn withCapacityMixin(capacity)`](#fn-withcapacitymixin)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withPhase(phase)`](#fn-withphase)
* [`fn withResizeStatus(resizeStatus)`](#fn-withresizestatus)

## Fields

### fn withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the actual access modes the volume backing the PVC has. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the actual access modes the volume backing the PVC has. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn withAllocatedResources

```ts
withAllocatedResources(allocatedResources)
```

"allocatedResources is the storage resource within AllocatedResources tracks the capacity allocated to a PVC. It may be larger than the actual capacity when a volume expansion operation is requested. For storage quota, the larger value from allocatedResources and PVC.spec.resources is used. If allocatedResources is not set, PVC.spec.resources alone is used for quota calculation. If a volume expansion capacity request is lowered, allocatedResources is only lowered if there are no expansion operations in progress and if the actual volume capacity is equal or lower than the requested capacity. This is an alpha field and requires enabling RecoverVolumeExpansionFailure feature."

### fn withAllocatedResourcesMixin

```ts
withAllocatedResourcesMixin(allocatedResources)
```

"allocatedResources is the storage resource within AllocatedResources tracks the capacity allocated to a PVC. It may be larger than the actual capacity when a volume expansion operation is requested. For storage quota, the larger value from allocatedResources and PVC.spec.resources is used. If allocatedResources is not set, PVC.spec.resources alone is used for quota calculation. If a volume expansion capacity request is lowered, allocatedResources is only lowered if there are no expansion operations in progress and if the actual volume capacity is equal or lower than the requested capacity. This is an alpha field and requires enabling RecoverVolumeExpansionFailure feature."

**Note:** This function appends passed data to existing values

### fn withCapacity

```ts
withCapacity(capacity)
```

"capacity represents the actual resources of the underlying volume."

### fn withCapacityMixin

```ts
withCapacityMixin(capacity)
```

"capacity represents the actual resources of the underlying volume."

**Note:** This function appends passed data to existing values

### fn withConditions

```ts
withConditions(conditions)
```

"conditions is the current Condition of persistent volume claim. If underlying persistent volume is being resized then the Condition will be set to 'ResizeStarted'."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"conditions is the current Condition of persistent volume claim. If underlying persistent volume is being resized then the Condition will be set to 'ResizeStarted'."

**Note:** This function appends passed data to existing values

### fn withPhase

```ts
withPhase(phase)
```

"phase represents the current phase of PersistentVolumeClaim."

### fn withResizeStatus

```ts
withResizeStatus(resizeStatus)
```

"resizeStatus stores status of resize operation. ResizeStatus is not set by default but when expansion is complete resizeStatus is set to empty string by resize controller or kubelet. This is an alpha field and requires enabling RecoverVolumeExpansionFailure feature."