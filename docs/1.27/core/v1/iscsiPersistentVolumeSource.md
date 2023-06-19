---
permalink: /1.27/core/v1/iscsiPersistentVolumeSource/
---

# core.v1.iscsiPersistentVolumeSource

"ISCSIPersistentVolumeSource represents an ISCSI disk. ISCSI volumes can only be mounted as read/write once. ISCSI volumes support ownership management and SELinux relabeling."

## Index

* [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-withchapauthdiscovery)
* [`fn withChapAuthSession(chapAuthSession)`](#fn-withchapauthsession)
* [`fn withFsType(fsType)`](#fn-withfstype)
* [`fn withInitiatorName(initiatorName)`](#fn-withinitiatorname)
* [`fn withIqn(iqn)`](#fn-withiqn)
* [`fn withIscsiInterface(iscsiInterface)`](#fn-withiscsiinterface)
* [`fn withLun(lun)`](#fn-withlun)
* [`fn withPortals(portals)`](#fn-withportals)
* [`fn withPortalsMixin(portals)`](#fn-withportalsmixin)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withTargetPortal(targetPortal)`](#fn-withtargetportal)
* [`obj secretRef`](#obj-secretref)
  * [`fn withName(name)`](#fn-secretrefwithname)
  * [`fn withNamespace(namespace)`](#fn-secretrefwithnamespace)

## Fields

### fn withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication"

### fn withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"chapAuthSession defines whether support iSCSI Session CHAP authentication"

### fn withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi"

### fn withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn withIqn

```ts
withIqn(iqn)
```

"iqn is Target iSCSI Qualified Name."

### fn withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn withLun

```ts
withLun(lun)
```

"lun is iSCSI Target Lun number."

### fn withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

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