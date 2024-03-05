---
permalink: /1.29/core/v1/hostPathVolumeSource/
---

# core.v1.hostPathVolumeSource

"Represents a host path mapped into a pod. Host path volumes do not support ownership management or SELinux relabeling."

## Index

* [`fn withPath(path)`](#fn-withpath)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withPath

```ts
withPath(path)
```

"path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn withType

```ts
withType(type)
```

"type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"