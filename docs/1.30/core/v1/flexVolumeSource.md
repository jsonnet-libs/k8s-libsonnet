---
permalink: /1.30/core/v1/flexVolumeSource/
---

# core.v1.flexVolumeSource

"FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

## Index

* [`fn withDriver(driver)`](#fn-withdriver)
* [`fn withFsType(fsType)`](#fn-withfstype)
* [`fn withOptions(options)`](#fn-withoptions)
* [`fn withOptionsMixin(options)`](#fn-withoptionsmixin)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`obj secretRef`](#obj-secretref)
  * [`fn withName(name)`](#fn-secretrefwithname)

## Fields

### fn withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn withOptions

```ts
withOptions(options)
```

"options is Optional: this field holds extra command options if any."

### fn withOptionsMixin

```ts
withOptionsMixin(options)
```

"options is Optional: this field holds extra command options if any."

**Note:** This function appends passed data to existing values

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj secretRef

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn secretRef.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"