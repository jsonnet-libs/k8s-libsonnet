---
permalink: /1.27/core/v1/vsphereVirtualDiskVolumeSource/
---

# core.v1.vsphereVirtualDiskVolumeSource

"Represents a vSphere volume resource."

## Index

* [`fn withFsType(fsType)`](#fn-withfstype)
* [`fn withStoragePolicyID(storagePolicyID)`](#fn-withstoragepolicyid)
* [`fn withStoragePolicyName(storagePolicyName)`](#fn-withstoragepolicyname)
* [`fn withVolumePath(volumePath)`](#fn-withvolumepath)

## Fields

### fn withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"storagePolicyName is the storage Policy Based Management (SPBM) profile name."

### fn withVolumePath

```ts
withVolumePath(volumePath)
```

"volumePath is the path that identifies vSphere volume vmdk"