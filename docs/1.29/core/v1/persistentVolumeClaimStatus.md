---
permalink: /1.29/core/v1/persistentVolumeClaimStatus/
---

# core.v1.persistentVolumeClaimStatus

"PersistentVolumeClaimStatus is the current status of a persistent volume claim."

## Index

* [`fn withAccessModes(accessModes)`](#fn-withaccessmodes)
* [`fn withAccessModesMixin(accessModes)`](#fn-withaccessmodesmixin)
* [`fn withAllocatedResourceStatuses(allocatedResourceStatuses)`](#fn-withallocatedresourcestatuses)
* [`fn withAllocatedResourceStatusesMixin(allocatedResourceStatuses)`](#fn-withallocatedresourcestatusesmixin)
* [`fn withAllocatedResources(allocatedResources)`](#fn-withallocatedresources)
* [`fn withAllocatedResourcesMixin(allocatedResources)`](#fn-withallocatedresourcesmixin)
* [`fn withCapacity(capacity)`](#fn-withcapacity)
* [`fn withCapacityMixin(capacity)`](#fn-withcapacitymixin)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withCurrentVolumeAttributesClassName(currentVolumeAttributesClassName)`](#fn-withcurrentvolumeattributesclassname)
* [`fn withPhase(phase)`](#fn-withphase)
* [`obj modifyVolumeStatus`](#obj-modifyvolumestatus)
  * [`fn withTargetVolumeAttributesClassName(targetVolumeAttributesClassName)`](#fn-modifyvolumestatuswithtargetvolumeattributesclassname)

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

### fn withAllocatedResourceStatuses

```ts
withAllocatedResourceStatuses(allocatedResourceStatuses)
```

"allocatedResourceStatuses stores status of resource being resized for the given PVC. Key names follow standard Kubernetes label syntax. Valid values are either:\n\t* Un-prefixed keys:\n\t\t- storage - the capacity of the volume.\n\t* Custom resources must use implementation-defined prefixed names such as \"example.com/my-custom-resource\"\nApart from above values - keys that are unprefixed or have kubernetes.io prefix are considered reserved and hence may not be used.\n\nClaimResourceStatus can be in any of following states:\n\t- ControllerResizeInProgress:\n\t\tState set when resize controller starts resizing the volume in control-plane.\n\t- ControllerResizeFailed:\n\t\tState set when resize has failed in resize controller with a terminal error.\n\t- NodeResizePending:\n\t\tState set when resize controller has finished resizing the volume but further resizing of\n\t\tvolume is needed on the node.\n\t- NodeResizeInProgress:\n\t\tState set when kubelet starts resizing the volume.\n\t- NodeResizeFailed:\n\t\tState set when resizing has failed in kubelet with a terminal error. Transient errors don't set\n\t\tNodeResizeFailed.\nFor example: if expanding a PVC for more capacity - this field can be one of the following states:\n\t- pvc.status.allocatedResourceStatus['storage'] = \"ControllerResizeInProgress\"\n     - pvc.status.allocatedResourceStatus['storage'] = \"ControllerResizeFailed\"\n     - pvc.status.allocatedResourceStatus['storage'] = \"NodeResizePending\"\n     - pvc.status.allocatedResourceStatus['storage'] = \"NodeResizeInProgress\"\n     - pvc.status.allocatedResourceStatus['storage'] = \"NodeResizeFailed\"\nWhen this field is not set, it means that no resize operation is in progress for the given PVC.\n\nA controller that receives PVC update with previously unknown resourceName or ClaimResourceStatus should ignore the update for the purpose it was designed. For example - a controller that only is responsible for resizing capacity of the volume, should ignore PVC updates that change other valid resources associated with PVC.\n\nThis is an alpha field and requires enabling RecoverVolumeExpansionFailure feature."

### fn withAllocatedResourceStatusesMixin

```ts
withAllocatedResourceStatusesMixin(allocatedResourceStatuses)
```

"allocatedResourceStatuses stores status of resource being resized for the given PVC. Key names follow standard Kubernetes label syntax. Valid values are either:\n\t* Un-prefixed keys:\n\t\t- storage - the capacity of the volume.\n\t* Custom resources must use implementation-defined prefixed names such as \"example.com/my-custom-resource\"\nApart from above values - keys that are unprefixed or have kubernetes.io prefix are considered reserved and hence may not be used.\n\nClaimResourceStatus can be in any of following states:\n\t- ControllerResizeInProgress:\n\t\tState set when resize controller starts resizing the volume in control-plane.\n\t- ControllerResizeFailed:\n\t\tState set when resize has failed in resize controller with a terminal error.\n\t- NodeResizePending:\n\t\tState set when resize controller has finished resizing the volume but further resizing of\n\t\tvolume is needed on the node.\n\t- NodeResizeInProgress:\n\t\tState set when kubelet starts resizing the volume.\n\t- NodeResizeFailed:\n\t\tState set when resizing has failed in kubelet with a terminal error. Transient errors don't set\n\t\tNodeResizeFailed.\nFor example: if expanding a PVC for more capacity - this field can be one of the following states:\n\t- pvc.status.allocatedResourceStatus['storage'] = \"ControllerResizeInProgress\"\n     - pvc.status.allocatedResourceStatus['storage'] = \"ControllerResizeFailed\"\n     - pvc.status.allocatedResourceStatus['storage'] = \"NodeResizePending\"\n     - pvc.status.allocatedResourceStatus['storage'] = \"NodeResizeInProgress\"\n     - pvc.status.allocatedResourceStatus['storage'] = \"NodeResizeFailed\"\nWhen this field is not set, it means that no resize operation is in progress for the given PVC.\n\nA controller that receives PVC update with previously unknown resourceName or ClaimResourceStatus should ignore the update for the purpose it was designed. For example - a controller that only is responsible for resizing capacity of the volume, should ignore PVC updates that change other valid resources associated with PVC.\n\nThis is an alpha field and requires enabling RecoverVolumeExpansionFailure feature."

**Note:** This function appends passed data to existing values

### fn withAllocatedResources

```ts
withAllocatedResources(allocatedResources)
```

"allocatedResources tracks the resources allocated to a PVC including its capacity. Key names follow standard Kubernetes label syntax. Valid values are either:\n\t* Un-prefixed keys:\n\t\t- storage - the capacity of the volume.\n\t* Custom resources must use implementation-defined prefixed names such as \"example.com/my-custom-resource\"\nApart from above values - keys that are unprefixed or have kubernetes.io prefix are considered reserved and hence may not be used.\n\nCapacity reported here may be larger than the actual capacity when a volume expansion operation is requested. For storage quota, the larger value from allocatedResources and PVC.spec.resources is used. If allocatedResources is not set, PVC.spec.resources alone is used for quota calculation. If a volume expansion capacity request is lowered, allocatedResources is only lowered if there are no expansion operations in progress and if the actual volume capacity is equal or lower than the requested capacity.\n\nA controller that receives PVC update with previously unknown resourceName should ignore the update for the purpose it was designed. For example - a controller that only is responsible for resizing capacity of the volume, should ignore PVC updates that change other valid resources associated with PVC.\n\nThis is an alpha field and requires enabling RecoverVolumeExpansionFailure feature."

### fn withAllocatedResourcesMixin

```ts
withAllocatedResourcesMixin(allocatedResources)
```

"allocatedResources tracks the resources allocated to a PVC including its capacity. Key names follow standard Kubernetes label syntax. Valid values are either:\n\t* Un-prefixed keys:\n\t\t- storage - the capacity of the volume.\n\t* Custom resources must use implementation-defined prefixed names such as \"example.com/my-custom-resource\"\nApart from above values - keys that are unprefixed or have kubernetes.io prefix are considered reserved and hence may not be used.\n\nCapacity reported here may be larger than the actual capacity when a volume expansion operation is requested. For storage quota, the larger value from allocatedResources and PVC.spec.resources is used. If allocatedResources is not set, PVC.spec.resources alone is used for quota calculation. If a volume expansion capacity request is lowered, allocatedResources is only lowered if there are no expansion operations in progress and if the actual volume capacity is equal or lower than the requested capacity.\n\nA controller that receives PVC update with previously unknown resourceName should ignore the update for the purpose it was designed. For example - a controller that only is responsible for resizing capacity of the volume, should ignore PVC updates that change other valid resources associated with PVC.\n\nThis is an alpha field and requires enabling RecoverVolumeExpansionFailure feature."

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

### fn withCurrentVolumeAttributesClassName

```ts
withCurrentVolumeAttributesClassName(currentVolumeAttributesClassName)
```

"currentVolumeAttributesClassName is the current name of the VolumeAttributesClass the PVC is using. When unset, there is no VolumeAttributeClass applied to this PersistentVolumeClaim This is an alpha field and requires enabling VolumeAttributesClass feature."

### fn withPhase

```ts
withPhase(phase)
```

"phase represents the current phase of PersistentVolumeClaim."

## obj modifyVolumeStatus

"ModifyVolumeStatus represents the status object of ControllerModifyVolume operation"

### fn modifyVolumeStatus.withTargetVolumeAttributesClassName

```ts
withTargetVolumeAttributesClassName(targetVolumeAttributesClassName)
```

"targetVolumeAttributesClassName is the name of the VolumeAttributesClass the PVC currently being reconciled"