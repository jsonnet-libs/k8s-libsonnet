---
permalink: /1.29/core/v1/csiVolumeSource/
---

# core.v1.csiVolumeSource

"Represents a source location of a volume to mount, managed by an external CSI driver"

## Index

* [`fn withDriver(driver)`](#fn-withdriver)
* [`fn withFsType(fsType)`](#fn-withfstype)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withVolumeAttributes(volumeAttributes)`](#fn-withvolumeattributes)
* [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-withvolumeattributesmixin)
* [`obj nodePublishSecretRef`](#obj-nodepublishsecretref)
  * [`fn withName(name)`](#fn-nodepublishsecretrefwithname)

## Fields

### fn withDriver

```ts
withDriver(driver)
```

"driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj nodePublishSecretRef

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"