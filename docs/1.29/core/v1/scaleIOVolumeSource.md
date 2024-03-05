---
permalink: /1.29/core/v1/scaleIOVolumeSource/
---

# core.v1.scaleIOVolumeSource

"ScaleIOVolumeSource represents a persistent ScaleIO volume"

## Index

* [`fn withFsType(fsType)`](#fn-withfstype)
* [`fn withGateway(gateway)`](#fn-withgateway)
* [`fn withProtectionDomain(protectionDomain)`](#fn-withprotectiondomain)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withSslEnabled(sslEnabled)`](#fn-withsslenabled)
* [`fn withStorageMode(storageMode)`](#fn-withstoragemode)
* [`fn withStoragePool(storagePool)`](#fn-withstoragepool)
* [`fn withSystem(system)`](#fn-withsystem)
* [`fn withVolumeName(volumeName)`](#fn-withvolumename)
* [`obj secretRef`](#obj-secretref)
  * [`fn withName(name)`](#fn-secretrefwithname)

## Fields

### fn withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn withGateway

```ts
withGateway(gateway)
```

"gateway is the host address of the ScaleIO API Gateway."

### fn withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"protectionDomain is the name of the ScaleIO Protection Domain for the configured storage."

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled Flag enable/disable SSL communication with Gateway, default false"

### fn withStorageMode

```ts
withStorageMode(storageMode)
```

"storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn withStoragePool

```ts
withStoragePool(storagePool)
```

"storagePool is the ScaleIO Storage Pool associated with the protection domain."

### fn withSystem

```ts
withSystem(system)
```

"system is the name of the storage system as configured in ScaleIO."

### fn withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj secretRef

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"