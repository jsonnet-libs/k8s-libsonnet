---
permalink: /1.36/core/v1/volumeMountStatus/
---

# core.v1.volumeMountStatus

"VolumeMountStatus shows status of volume mounts."

## Index

* [`fn withMountPath(mountPath)`](#fn-withmountpath)
* [`fn withName(name)`](#fn-withname)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-withrecursivereadonly)
* [`obj volumeStatus`](#obj-volumestatus)
  * [`obj volumeStatus.image`](#obj-volumestatusimage)
    * [`fn withImageRef(imageRef)`](#fn-volumestatusimagewithimageref)

## Fields

### fn withMountPath

```ts
withMountPath(mountPath)
```

"MountPath corresponds to the original VolumeMount."

### fn withName

```ts
withName(name)
```

"Name corresponds to the name of the original VolumeMount."

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly corresponds to the original VolumeMount."

### fn withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```

"RecursiveReadOnly must be set to Disabled, Enabled, or unspecified (for non-readonly mounts). An IfPossible value in the original VolumeMount must be translated to Disabled or Enabled, depending on the mount result."

## obj volumeStatus

"VolumeStatus represents the status of a mounted volume. At most one of its members must be specified."

## obj volumeStatus.image

"ImageVolumeStatus represents the image-based volume status."

### fn volumeStatus.image.withImageRef

```ts
withImageRef(imageRef)
```

"ImageRef is the digest of the image used for this volume. It should have a value that's similar to the pod's status.containerStatuses[i].imageID. The ImageRef length should not exceed 256 characters."