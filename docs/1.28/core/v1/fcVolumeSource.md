---
permalink: /1.28/core/v1/fcVolumeSource/
---

# core.v1.fcVolumeSource

"Represents a Fibre Channel volume. Fibre Channel volumes can only be mounted as read/write once. Fibre Channel volumes support ownership management and SELinux relabeling."

## Index

* [`fn withFsType(fsType)`](#fn-withfstype)
* [`fn withLun(lun)`](#fn-withlun)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withTargetWWNs(targetWWNs)`](#fn-withtargetwwns)
* [`fn withTargetWWNsMixin(targetWWNs)`](#fn-withtargetwwnsmixin)
* [`fn withWwids(wwids)`](#fn-withwwids)
* [`fn withWwidsMixin(wwids)`](#fn-withwwidsmixin)

## Fields

### fn withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn withLun

```ts
withLun(lun)
```

"lun is Optional: FC target lun number"

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

### fn withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn withWwids

```ts
withWwids(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values