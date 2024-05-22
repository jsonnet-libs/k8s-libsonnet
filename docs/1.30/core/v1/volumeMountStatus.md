---
permalink: /1.30/core/v1/volumeMountStatus/
---

# core.v1.volumeMountStatus

"VolumeMountStatus shows status of volume mounts."

## Index

* [`fn withMountPath(mountPath)`](#fn-withmountpath)
* [`fn withName(name)`](#fn-withname)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-withrecursivereadonly)

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