---
permalink: /1.29/core/v1/csiPersistentVolumeSource/
---

# core.v1.csiPersistentVolumeSource

"Represents storage that is managed by an external CSI volume driver (Beta feature)"

## Index

* [`fn withDriver(driver)`](#fn-withdriver)
* [`fn withFsType(fsType)`](#fn-withfstype)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withVolumeAttributes(volumeAttributes)`](#fn-withvolumeattributes)
* [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-withvolumeattributesmixin)
* [`fn withVolumeHandle(volumeHandle)`](#fn-withvolumehandle)
* [`obj controllerExpandSecretRef`](#obj-controllerexpandsecretref)
  * [`fn withName(name)`](#fn-controllerexpandsecretrefwithname)
  * [`fn withNamespace(namespace)`](#fn-controllerexpandsecretrefwithnamespace)
* [`obj controllerPublishSecretRef`](#obj-controllerpublishsecretref)
  * [`fn withName(name)`](#fn-controllerpublishsecretrefwithname)
  * [`fn withNamespace(namespace)`](#fn-controllerpublishsecretrefwithnamespace)
* [`obj nodeExpandSecretRef`](#obj-nodeexpandsecretref)
  * [`fn withName(name)`](#fn-nodeexpandsecretrefwithname)
  * [`fn withNamespace(namespace)`](#fn-nodeexpandsecretrefwithnamespace)
* [`obj nodePublishSecretRef`](#obj-nodepublishsecretref)
  * [`fn withName(name)`](#fn-nodepublishsecretrefwithname)
  * [`fn withNamespace(namespace)`](#fn-nodepublishsecretrefwithnamespace)
* [`obj nodeStageSecretRef`](#obj-nodestagesecretref)
  * [`fn withName(name)`](#fn-nodestagesecretrefwithname)
  * [`fn withNamespace(namespace)`](#fn-nodestagesecretrefwithnamespace)

## Fields

### fn withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume. Required."

### fn withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\"."

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value to pass to ControllerPublishVolumeRequest. Defaults to false (read/write)."

### fn withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes of the volume to publish."

### fn withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes of the volume to publish."

**Note:** This function appends passed data to existing values

### fn withVolumeHandle

```ts
withVolumeHandle(volumeHandle)
```

"volumeHandle is the unique volume name returned by the CSI volume plugin’s CreateVolume to refer to the volume on all subsequent calls. Required."

## obj controllerExpandSecretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn controllerExpandSecretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn controllerExpandSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj controllerPublishSecretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn controllerPublishSecretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn controllerPublishSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj nodeExpandSecretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn nodeExpandSecretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn nodeExpandSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj nodePublishSecretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn nodePublishSecretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn nodePublishSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj nodeStageSecretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn nodeStageSecretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn nodeStageSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."