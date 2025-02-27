---
permalink: /1.31/core/v1/cephFSPersistentVolumeSource/
---

# core.v1.cephFSPersistentVolumeSource

"Represents a Ceph Filesystem mount that lasts the lifetime of a pod Cephfs volumes do not support ownership management or SELinux relabeling."

## Index

* [`fn withMonitors(monitors)`](#fn-withmonitors)
* [`fn withMonitorsMixin(monitors)`](#fn-withmonitorsmixin)
* [`fn withPath(path)`](#fn-withpath)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withSecretFile(secretFile)`](#fn-withsecretfile)
* [`fn withUser(user)`](#fn-withuser)
* [`obj secretRef`](#obj-secretref)
  * [`fn withName(name)`](#fn-secretrefwithname)
  * [`fn withNamespace(namespace)`](#fn-secretrefwithnamespace)

## Fields

### fn withMonitors

```ts
withMonitors(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn withPath

```ts
withPath(path)
```

"path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn withSecretFile

```ts
withSecretFile(secretFile)
```

"secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn withUser

```ts
withUser(user)
```

"user is Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj secretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn secretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn secretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."