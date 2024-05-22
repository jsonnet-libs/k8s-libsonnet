---
permalink: /1.30/core/v1/storageOSPersistentVolumeSource/
---

# core.v1.storageOSPersistentVolumeSource

"Represents a StorageOS persistent volume resource."

## Index

* [`fn withFsType(fsType)`](#fn-withfstype)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withVolumeName(volumeName)`](#fn-withvolumename)
* [`fn withVolumeNamespace(volumeNamespace)`](#fn-withvolumenamespace)
* [`obj secretRef`](#obj-secretref)
  * [`fn withApiVersion(apiVersion)`](#fn-secretrefwithapiversion)
  * [`fn withFieldPath(fieldPath)`](#fn-secretrefwithfieldpath)
  * [`fn withKind(kind)`](#fn-secretrefwithkind)
  * [`fn withName(name)`](#fn-secretrefwithname)
  * [`fn withNamespace(namespace)`](#fn-secretrefwithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-secretrefwithresourceversion)
  * [`fn withUid(uid)`](#fn-secretrefwithuid)

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

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn secretRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn secretRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn secretRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn secretRef.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn secretRef.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"