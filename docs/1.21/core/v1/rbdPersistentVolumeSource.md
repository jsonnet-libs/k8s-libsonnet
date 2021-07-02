---
permalink: /1.21/core/v1/rbdPersistentVolumeSource/
---

# core.v1.rbdPersistentVolumeSource

Represents a Rados Block Device mount that lasts the lifetime of a pod. RBD volumes support ownership management and SELinux relabeling.

## Index

* [`fn withFsType(fsType)`](#fn-withfstype)
* [`fn withImage(image)`](#fn-withimage)
* [`fn withKeyring(keyring)`](#fn-withkeyring)
* [`fn withMonitors(monitors)`](#fn-withmonitors)
* [`fn withMonitorsMixin(monitors)`](#fn-withmonitorsmixin)
* [`fn withPool(pool)`](#fn-withpool)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withUser(user)`](#fn-withuser)
* [`obj secretRef`](#obj-secretref)
  * [`fn withName(name)`](#fn-secretrefwithname)
  * [`fn withNamespace(namespace)`](#fn-secretrefwithnamespace)

## Fields

### fn withFsType

```ts
withFsType(fsType)
```

Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd

### fn withImage

```ts
withImage(image)
```

The rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it

### fn withKeyring

```ts
withKeyring(keyring)
```

Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it

### fn withMonitors

```ts
withMonitors(monitors)
```

A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it

### fn withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it

**Note:** This function appends passed data to existing values

### fn withPool

```ts
withPool(pool)
```

The rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it

### fn withUser

```ts
withUser(user)
```

The rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it

## obj secretRef

SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace

### fn secretRef.withName

```ts
withName(name)
```

Name is unique within a namespace to reference a secret resource.

### fn secretRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace defines the space within which the secret name must be unique.