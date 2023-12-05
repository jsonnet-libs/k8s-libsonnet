---
permalink: /1.28/core/v1/localVolumeSource/
---

# core.v1.localVolumeSource

"Local represents directly-attached storage with node affinity (Beta feature)"

## Index

* [`fn withFsType(fsType)`](#fn-withfstype)
* [`fn withPath(path)`](#fn-withpath)

## Fields

### fn withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. It applies only when the Path is a block device. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default value is to auto-select a filesystem if unspecified."

### fn withPath

```ts
withPath(path)
```

"path of the full path to the volume on the node. It can be either a directory or block device (disk, partition, ...)."