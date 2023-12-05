---
permalink: /1.28/core/v1/volumeMount/
---

# core.v1.volumeMount

"VolumeMount describes a mounting of a Volume within a container."

## Index

* [`fn new(name, mountPath, readOnly)`](#fn-new)
* [`fn withMountPath(mountPath)`](#fn-withmountpath)
* [`fn withMountPropagation(mountPropagation)`](#fn-withmountpropagation)
* [`fn withName(name)`](#fn-withname)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withSubPath(subPath)`](#fn-withsubpath)
* [`fn withSubPathExpr(subPathExpr)`](#fn-withsubpathexpr)

## Fields

### fn new

```ts
new(name, mountPath, readOnly)
```

new creates a new `volumeMount`

### fn withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."