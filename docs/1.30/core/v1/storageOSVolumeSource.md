---
permalink: /1.30/core/v1/storageOSVolumeSource/
---

# core.v1.storageOSVolumeSource

"Represents a StorageOS persistent volume resource."

## Index

* [`fn withFsType(fsType)`](#fn-withfstype)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withVolumeName(volumeName)`](#fn-withvolumename)
* [`fn withVolumeNamespace(volumeNamespace)`](#fn-withvolumenamespace)
* [`obj secretRef`](#obj-secretref)
  * [`fn withName(name)`](#fn-secretrefwithname)

## Fields

### fn withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj secretRef

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn secretRef.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"