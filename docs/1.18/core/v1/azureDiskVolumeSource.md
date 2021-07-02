---
permalink: /1.18/core/v1/azureDiskVolumeSource/
---

# core.v1.azureDiskVolumeSource

AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.

## Index

* [`fn withCachingMode(cachingMode)`](#fn-withcachingmode)
* [`fn withDiskName(diskName)`](#fn-withdiskname)
* [`fn withDiskURI(diskURI)`](#fn-withdiskuri)
* [`fn withFsType(fsType)`](#fn-withfstype)
* [`fn withKind(kind)`](#fn-withkind)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)

## Fields

### fn withCachingMode

```ts
withCachingMode(cachingMode)
```

Host Caching mode: None, Read Only, Read Write.

### fn withDiskName

```ts
withDiskName(diskName)
```

The Name of the data disk in the blob storage

### fn withDiskURI

```ts
withDiskURI(diskURI)
```

The URI the data disk in the blob storage

### fn withFsType

```ts
withFsType(fsType)
```

Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.

### fn withKind

```ts
withKind(kind)
```

Expected values Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.