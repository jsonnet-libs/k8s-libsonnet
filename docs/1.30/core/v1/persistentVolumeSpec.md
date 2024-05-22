---
permalink: /1.30/core/v1/persistentVolumeSpec/
---

# core.v1.persistentVolumeSpec

"PersistentVolumeSpec is the specification of a persistent volume."

## Index

* [`fn withAccessModes(accessModes)`](#fn-withaccessmodes)
* [`fn withAccessModesMixin(accessModes)`](#fn-withaccessmodesmixin)
* [`fn withCapacity(capacity)`](#fn-withcapacity)
* [`fn withCapacityMixin(capacity)`](#fn-withcapacitymixin)
* [`fn withMountOptions(mountOptions)`](#fn-withmountoptions)
* [`fn withMountOptionsMixin(mountOptions)`](#fn-withmountoptionsmixin)
* [`fn withPersistentVolumeReclaimPolicy(persistentVolumeReclaimPolicy)`](#fn-withpersistentvolumereclaimpolicy)
* [`fn withStorageClassName(storageClassName)`](#fn-withstorageclassname)
* [`fn withVolumeAttributesClassName(volumeAttributesClassName)`](#fn-withvolumeattributesclassname)
* [`fn withVolumeMode(volumeMode)`](#fn-withvolumemode)
* [`obj awsElasticBlockStore`](#obj-awselasticblockstore)
  * [`fn withFsType(fsType)`](#fn-awselasticblockstorewithfstype)
  * [`fn withPartition(partition)`](#fn-awselasticblockstorewithpartition)
  * [`fn withReadOnly(readOnly)`](#fn-awselasticblockstorewithreadonly)
  * [`fn withVolumeID(volumeID)`](#fn-awselasticblockstorewithvolumeid)
* [`obj azureDisk`](#obj-azuredisk)
  * [`fn withCachingMode(cachingMode)`](#fn-azurediskwithcachingmode)
  * [`fn withDiskName(diskName)`](#fn-azurediskwithdiskname)
  * [`fn withDiskURI(diskURI)`](#fn-azurediskwithdiskuri)
  * [`fn withFsType(fsType)`](#fn-azurediskwithfstype)
  * [`fn withKind(kind)`](#fn-azurediskwithkind)
  * [`fn withReadOnly(readOnly)`](#fn-azurediskwithreadonly)
* [`obj azureFile`](#obj-azurefile)
  * [`fn withReadOnly(readOnly)`](#fn-azurefilewithreadonly)
  * [`fn withSecretName(secretName)`](#fn-azurefilewithsecretname)
  * [`fn withSecretNamespace(secretNamespace)`](#fn-azurefilewithsecretnamespace)
  * [`fn withShareName(shareName)`](#fn-azurefilewithsharename)
* [`obj cephfs`](#obj-cephfs)
  * [`fn withMonitors(monitors)`](#fn-cephfswithmonitors)
  * [`fn withMonitorsMixin(monitors)`](#fn-cephfswithmonitorsmixin)
  * [`fn withPath(path)`](#fn-cephfswithpath)
  * [`fn withReadOnly(readOnly)`](#fn-cephfswithreadonly)
  * [`fn withSecretFile(secretFile)`](#fn-cephfswithsecretfile)
  * [`fn withUser(user)`](#fn-cephfswithuser)
  * [`obj cephfs.secretRef`](#obj-cephfssecretref)
    * [`fn withName(name)`](#fn-cephfssecretrefwithname)
    * [`fn withNamespace(namespace)`](#fn-cephfssecretrefwithnamespace)
* [`obj cinder`](#obj-cinder)
  * [`fn withFsType(fsType)`](#fn-cinderwithfstype)
  * [`fn withReadOnly(readOnly)`](#fn-cinderwithreadonly)
  * [`fn withVolumeID(volumeID)`](#fn-cinderwithvolumeid)
  * [`obj cinder.secretRef`](#obj-cindersecretref)
    * [`fn withName(name)`](#fn-cindersecretrefwithname)
    * [`fn withNamespace(namespace)`](#fn-cindersecretrefwithnamespace)
* [`obj claimRef`](#obj-claimref)
  * [`fn withApiVersion(apiVersion)`](#fn-claimrefwithapiversion)
  * [`fn withFieldPath(fieldPath)`](#fn-claimrefwithfieldpath)
  * [`fn withKind(kind)`](#fn-claimrefwithkind)
  * [`fn withName(name)`](#fn-claimrefwithname)
  * [`fn withNamespace(namespace)`](#fn-claimrefwithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-claimrefwithresourceversion)
  * [`fn withUid(uid)`](#fn-claimrefwithuid)
* [`obj csi`](#obj-csi)
  * [`fn withDriver(driver)`](#fn-csiwithdriver)
  * [`fn withFsType(fsType)`](#fn-csiwithfstype)
  * [`fn withReadOnly(readOnly)`](#fn-csiwithreadonly)
  * [`fn withVolumeAttributes(volumeAttributes)`](#fn-csiwithvolumeattributes)
  * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-csiwithvolumeattributesmixin)
  * [`fn withVolumeHandle(volumeHandle)`](#fn-csiwithvolumehandle)
  * [`obj csi.controllerExpandSecretRef`](#obj-csicontrollerexpandsecretref)
    * [`fn withName(name)`](#fn-csicontrollerexpandsecretrefwithname)
    * [`fn withNamespace(namespace)`](#fn-csicontrollerexpandsecretrefwithnamespace)
  * [`obj csi.controllerPublishSecretRef`](#obj-csicontrollerpublishsecretref)
    * [`fn withName(name)`](#fn-csicontrollerpublishsecretrefwithname)
    * [`fn withNamespace(namespace)`](#fn-csicontrollerpublishsecretrefwithnamespace)
  * [`obj csi.nodeExpandSecretRef`](#obj-csinodeexpandsecretref)
    * [`fn withName(name)`](#fn-csinodeexpandsecretrefwithname)
    * [`fn withNamespace(namespace)`](#fn-csinodeexpandsecretrefwithnamespace)
  * [`obj csi.nodePublishSecretRef`](#obj-csinodepublishsecretref)
    * [`fn withName(name)`](#fn-csinodepublishsecretrefwithname)
    * [`fn withNamespace(namespace)`](#fn-csinodepublishsecretrefwithnamespace)
  * [`obj csi.nodeStageSecretRef`](#obj-csinodestagesecretref)
    * [`fn withName(name)`](#fn-csinodestagesecretrefwithname)
    * [`fn withNamespace(namespace)`](#fn-csinodestagesecretrefwithnamespace)
* [`obj fc`](#obj-fc)
  * [`fn withFsType(fsType)`](#fn-fcwithfstype)
  * [`fn withLun(lun)`](#fn-fcwithlun)
  * [`fn withReadOnly(readOnly)`](#fn-fcwithreadonly)
  * [`fn withTargetWWNs(targetWWNs)`](#fn-fcwithtargetwwns)
  * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-fcwithtargetwwnsmixin)
  * [`fn withWwids(wwids)`](#fn-fcwithwwids)
  * [`fn withWwidsMixin(wwids)`](#fn-fcwithwwidsmixin)
* [`obj flexVolume`](#obj-flexvolume)
  * [`fn withDriver(driver)`](#fn-flexvolumewithdriver)
  * [`fn withFsType(fsType)`](#fn-flexvolumewithfstype)
  * [`fn withOptions(options)`](#fn-flexvolumewithoptions)
  * [`fn withOptionsMixin(options)`](#fn-flexvolumewithoptionsmixin)
  * [`fn withReadOnly(readOnly)`](#fn-flexvolumewithreadonly)
  * [`obj flexVolume.secretRef`](#obj-flexvolumesecretref)
    * [`fn withName(name)`](#fn-flexvolumesecretrefwithname)
    * [`fn withNamespace(namespace)`](#fn-flexvolumesecretrefwithnamespace)
* [`obj flocker`](#obj-flocker)
  * [`fn withDatasetName(datasetName)`](#fn-flockerwithdatasetname)
  * [`fn withDatasetUUID(datasetUUID)`](#fn-flockerwithdatasetuuid)
* [`obj gcePersistentDisk`](#obj-gcepersistentdisk)
  * [`fn withFsType(fsType)`](#fn-gcepersistentdiskwithfstype)
  * [`fn withPartition(partition)`](#fn-gcepersistentdiskwithpartition)
  * [`fn withPdName(pdName)`](#fn-gcepersistentdiskwithpdname)
  * [`fn withReadOnly(readOnly)`](#fn-gcepersistentdiskwithreadonly)
* [`obj glusterfs`](#obj-glusterfs)
  * [`fn withEndpoints(endpoints)`](#fn-glusterfswithendpoints)
  * [`fn withEndpointsNamespace(endpointsNamespace)`](#fn-glusterfswithendpointsnamespace)
  * [`fn withPath(path)`](#fn-glusterfswithpath)
  * [`fn withReadOnly(readOnly)`](#fn-glusterfswithreadonly)
* [`obj hostPath`](#obj-hostpath)
  * [`fn withPath(path)`](#fn-hostpathwithpath)
  * [`fn withType(type)`](#fn-hostpathwithtype)
* [`obj iscsi`](#obj-iscsi)
  * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-iscsiwithchapauthdiscovery)
  * [`fn withChapAuthSession(chapAuthSession)`](#fn-iscsiwithchapauthsession)
  * [`fn withFsType(fsType)`](#fn-iscsiwithfstype)
  * [`fn withInitiatorName(initiatorName)`](#fn-iscsiwithinitiatorname)
  * [`fn withIqn(iqn)`](#fn-iscsiwithiqn)
  * [`fn withIscsiInterface(iscsiInterface)`](#fn-iscsiwithiscsiinterface)
  * [`fn withLun(lun)`](#fn-iscsiwithlun)
  * [`fn withPortals(portals)`](#fn-iscsiwithportals)
  * [`fn withPortalsMixin(portals)`](#fn-iscsiwithportalsmixin)
  * [`fn withReadOnly(readOnly)`](#fn-iscsiwithreadonly)
  * [`fn withTargetPortal(targetPortal)`](#fn-iscsiwithtargetportal)
  * [`obj iscsi.secretRef`](#obj-iscsisecretref)
    * [`fn withName(name)`](#fn-iscsisecretrefwithname)
    * [`fn withNamespace(namespace)`](#fn-iscsisecretrefwithnamespace)
* [`obj local`](#obj-local)
  * [`fn withFsType(fsType)`](#fn-localwithfstype)
  * [`fn withPath(path)`](#fn-localwithpath)
* [`obj nfs`](#obj-nfs)
  * [`fn withPath(path)`](#fn-nfswithpath)
  * [`fn withReadOnly(readOnly)`](#fn-nfswithreadonly)
  * [`fn withServer(server)`](#fn-nfswithserver)
* [`obj nodeAffinity`](#obj-nodeaffinity)
  * [`obj nodeAffinity.required`](#obj-nodeaffinityrequired)
    * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-nodeaffinityrequiredwithnodeselectorterms)
    * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-nodeaffinityrequiredwithnodeselectortermsmixin)
* [`obj photonPersistentDisk`](#obj-photonpersistentdisk)
  * [`fn withFsType(fsType)`](#fn-photonpersistentdiskwithfstype)
  * [`fn withPdID(pdID)`](#fn-photonpersistentdiskwithpdid)
* [`obj portworxVolume`](#obj-portworxvolume)
  * [`fn withFsType(fsType)`](#fn-portworxvolumewithfstype)
  * [`fn withReadOnly(readOnly)`](#fn-portworxvolumewithreadonly)
  * [`fn withVolumeID(volumeID)`](#fn-portworxvolumewithvolumeid)
* [`obj quobyte`](#obj-quobyte)
  * [`fn withGroup(group)`](#fn-quobytewithgroup)
  * [`fn withReadOnly(readOnly)`](#fn-quobytewithreadonly)
  * [`fn withRegistry(registry)`](#fn-quobytewithregistry)
  * [`fn withTenant(tenant)`](#fn-quobytewithtenant)
  * [`fn withUser(user)`](#fn-quobytewithuser)
  * [`fn withVolume(volume)`](#fn-quobytewithvolume)
* [`obj rbd`](#obj-rbd)
  * [`fn withFsType(fsType)`](#fn-rbdwithfstype)
  * [`fn withImage(image)`](#fn-rbdwithimage)
  * [`fn withKeyring(keyring)`](#fn-rbdwithkeyring)
  * [`fn withMonitors(monitors)`](#fn-rbdwithmonitors)
  * [`fn withMonitorsMixin(monitors)`](#fn-rbdwithmonitorsmixin)
  * [`fn withPool(pool)`](#fn-rbdwithpool)
  * [`fn withReadOnly(readOnly)`](#fn-rbdwithreadonly)
  * [`fn withUser(user)`](#fn-rbdwithuser)
  * [`obj rbd.secretRef`](#obj-rbdsecretref)
    * [`fn withName(name)`](#fn-rbdsecretrefwithname)
    * [`fn withNamespace(namespace)`](#fn-rbdsecretrefwithnamespace)
* [`obj scaleIO`](#obj-scaleio)
  * [`fn withFsType(fsType)`](#fn-scaleiowithfstype)
  * [`fn withGateway(gateway)`](#fn-scaleiowithgateway)
  * [`fn withProtectionDomain(protectionDomain)`](#fn-scaleiowithprotectiondomain)
  * [`fn withReadOnly(readOnly)`](#fn-scaleiowithreadonly)
  * [`fn withSslEnabled(sslEnabled)`](#fn-scaleiowithsslenabled)
  * [`fn withStorageMode(storageMode)`](#fn-scaleiowithstoragemode)
  * [`fn withStoragePool(storagePool)`](#fn-scaleiowithstoragepool)
  * [`fn withSystem(system)`](#fn-scaleiowithsystem)
  * [`fn withVolumeName(volumeName)`](#fn-scaleiowithvolumename)
  * [`obj scaleIO.secretRef`](#obj-scaleiosecretref)
    * [`fn withName(name)`](#fn-scaleiosecretrefwithname)
    * [`fn withNamespace(namespace)`](#fn-scaleiosecretrefwithnamespace)
* [`obj storageos`](#obj-storageos)
  * [`fn withFsType(fsType)`](#fn-storageoswithfstype)
  * [`fn withReadOnly(readOnly)`](#fn-storageoswithreadonly)
  * [`fn withVolumeName(volumeName)`](#fn-storageoswithvolumename)
  * [`fn withVolumeNamespace(volumeNamespace)`](#fn-storageoswithvolumenamespace)
  * [`obj storageos.secretRef`](#obj-storageossecretref)
    * [`fn withApiVersion(apiVersion)`](#fn-storageossecretrefwithapiversion)
    * [`fn withFieldPath(fieldPath)`](#fn-storageossecretrefwithfieldpath)
    * [`fn withKind(kind)`](#fn-storageossecretrefwithkind)
    * [`fn withName(name)`](#fn-storageossecretrefwithname)
    * [`fn withNamespace(namespace)`](#fn-storageossecretrefwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-storageossecretrefwithresourceversion)
    * [`fn withUid(uid)`](#fn-storageossecretrefwithuid)
* [`obj vsphereVolume`](#obj-vspherevolume)
  * [`fn withFsType(fsType)`](#fn-vspherevolumewithfstype)
  * [`fn withStoragePolicyID(storagePolicyID)`](#fn-vspherevolumewithstoragepolicyid)
  * [`fn withStoragePolicyName(storagePolicyName)`](#fn-vspherevolumewithstoragepolicyname)
  * [`fn withVolumePath(volumePath)`](#fn-vspherevolumewithvolumepath)

## Fields

### fn withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains all ways the volume can be mounted. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes"

### fn withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains all ways the volume can be mounted. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes"

**Note:** This function appends passed data to existing values

### fn withCapacity

```ts
withCapacity(capacity)
```

"capacity is the description of the persistent volume's resources and capacity. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity"

### fn withCapacityMixin

```ts
withCapacityMixin(capacity)
```

"capacity is the description of the persistent volume's resources and capacity. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity"

**Note:** This function appends passed data to existing values

### fn withMountOptions

```ts
withMountOptions(mountOptions)
```

"mountOptions is the list of mount options, e.g. [\"ro\", \"soft\"]. Not validated - mount will simply fail if one is invalid. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#mount-options"

### fn withMountOptionsMixin

```ts
withMountOptionsMixin(mountOptions)
```

"mountOptions is the list of mount options, e.g. [\"ro\", \"soft\"]. Not validated - mount will simply fail if one is invalid. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#mount-options"

**Note:** This function appends passed data to existing values

### fn withPersistentVolumeReclaimPolicy

```ts
withPersistentVolumeReclaimPolicy(persistentVolumeReclaimPolicy)
```

"persistentVolumeReclaimPolicy defines what happens to a persistent volume when released from its claim. Valid options are Retain (default for manually created PersistentVolumes), Delete (default for dynamically provisioned PersistentVolumes), and Recycle (deprecated). Recycle must be supported by the volume plugin underlying this PersistentVolume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#reclaiming"

### fn withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of StorageClass to which this persistent volume belongs. Empty value means that this volume does not belong to any StorageClass."

### fn withVolumeAttributesClassName

```ts
withVolumeAttributesClassName(volumeAttributesClassName)
```

"Name of VolumeAttributesClass to which this persistent volume belongs. Empty value is not allowed. When this field is not set, it indicates that this volume does not belong to any VolumeAttributesClass. This field is mutable and can be changed by the CSI driver after a volume has been updated successfully to a new class. For an unbound PersistentVolume, the volumeAttributesClassName will be matched with unbound PersistentVolumeClaims during the binding process. This is an alpha field and requires enabling VolumeAttributesClass feature."

### fn withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines if a volume is intended to be used with a formatted filesystem or to remain in raw block state. Value of Filesystem is implied when not included in spec."

## obj awsElasticBlockStore

"Represents a Persistent Disk resource in AWS.\n\nAn AWS EBS disk must exist before mounting to a container. The disk must also be in the same AWS zone as the kubelet. An AWS EBS disk can only be mounted as read/write once. AWS EBS volumes support ownership management and SELinux relabeling."

### fn awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value true will force the readOnly setting in VolumeMounts. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj azureDisk

"AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"cachingMode is the Host Caching mode: None, Read Only, Read Write."

### fn azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"diskName is the Name of the data disk in the blob storage"

### fn azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"diskURI is the URI of data disk in the blob storage"

### fn azureDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn azureDisk.withKind

```ts
withKind(kind)
```

"kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj azureFile

"AzureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn azureFile.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of secret that contains Azure Storage Account Name and Key"

### fn azureFile.withSecretNamespace

```ts
withSecretNamespace(secretNamespace)
```

"secretNamespace is the namespace of the secret that contains Azure Storage Account Name and Key default is the same as the Pod"

### fn azureFile.withShareName

```ts
withShareName(shareName)
```

"shareName is the azure Share Name"

## obj cephfs

"Represents a Ceph Filesystem mount that lasts the lifetime of a pod Cephfs volumes do not support ownership management or SELinux relabeling."

### fn cephfs.withMonitors

```ts
withMonitors(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn cephfs.withPath

```ts
withPath(path)
```

"path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn cephfs.withUser

```ts
withUser(user)
```

"user is Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj cephfs.secretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn cephfs.secretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn cephfs.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj cinder

"Represents a cinder volume resource in Openstack. A Cinder volume must exist before mounting to a container. The volume must also be in the same region as the kubelet. Cinder volumes support ownership management and SELinux relabeling."

### fn cinder.withFsType

```ts
withFsType(fsType)
```

"fsType Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj cinder.secretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn cinder.secretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn cinder.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj claimRef

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn claimRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn claimRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn claimRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn claimRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn claimRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn claimRef.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn claimRef.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj csi

"Represents storage that is managed by an external CSI volume driver (Beta feature)"

### fn csi.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume. Required."

### fn csi.withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\"."

### fn csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value to pass to ControllerPublishVolumeRequest. Defaults to false (read/write)."

### fn csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes of the volume to publish."

### fn csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes of the volume to publish."

**Note:** This function appends passed data to existing values

### fn csi.withVolumeHandle

```ts
withVolumeHandle(volumeHandle)
```

"volumeHandle is the unique volume name returned by the CSI volume plugin’s CreateVolume to refer to the volume on all subsequent calls. Required."

## obj csi.controllerExpandSecretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn csi.controllerExpandSecretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn csi.controllerExpandSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj csi.controllerPublishSecretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn csi.controllerPublishSecretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn csi.controllerPublishSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj csi.nodeExpandSecretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn csi.nodeExpandSecretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn csi.nodeExpandSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj csi.nodePublishSecretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn csi.nodePublishSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj csi.nodeStageSecretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn csi.nodeStageSecretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn csi.nodeStageSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj fc

"Represents a Fibre Channel volume. Fibre Channel volumes can only be mounted as read/write once. Fibre Channel volumes support ownership management and SELinux relabeling."

### fn fc.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn fc.withLun

```ts
withLun(lun)
```

"lun is Optional: FC target lun number"

### fn fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

### fn fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn fc.withWwids

```ts
withWwids(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj flexVolume

"FlexPersistentVolumeSource represents a generic persistent volume resource that is provisioned/attached using an exec based plugin."

### fn flexVolume.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn flexVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is the Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn flexVolume.withOptions

```ts
withOptions(options)
```

"options is Optional: this field holds extra command options if any."

### fn flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"options is Optional: this field holds extra command options if any."

**Note:** This function appends passed data to existing values

### fn flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj flexVolume.secretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn flexVolume.secretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn flexVolume.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj flocker

"Represents a Flocker volume mounted by the Flocker agent. One and only one of datasetName and datasetUUID should be set. Flocker volumes do not support ownership management or SELinux relabeling."

### fn flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj gcePersistentDisk

"Represents a Persistent Disk resource in Google Compute Engine.\n\nA GCE PD must exist before mounting to a container. The disk must also be in the same GCE project and zone as the kubelet. A GCE PD can only be mounted as read/write once or read-only many times. GCE PDs support ownership management and SELinux relabeling."

### fn gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj glusterfs

"Represents a Glusterfs mount that lasts the lifetime of a pod. Glusterfs volumes do not support ownership management or SELinux relabeling."

### fn glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn glusterfs.withEndpointsNamespace

```ts
withEndpointsNamespace(endpointsNamespace)
```

"endpointsNamespace is the namespace that contains Glusterfs endpoint. If this field is empty, the EndpointNamespace defaults to the same namespace as the bound PVC. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn glusterfs.withPath

```ts
withPath(path)
```

"path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj hostPath

"Represents a host path mapped into a pod. Host path volumes do not support ownership management or SELinux relabeling."

### fn hostPath.withPath

```ts
withPath(path)
```

"path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn hostPath.withType

```ts
withType(type)
```

"type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj iscsi

"ISCSIPersistentVolumeSource represents an ISCSI disk. ISCSI volumes can only be mounted as read/write once. ISCSI volumes support ownership management and SELinux relabeling."

### fn iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication"

### fn iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"chapAuthSession defines whether support iSCSI Session CHAP authentication"

### fn iscsi.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi"

### fn iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn iscsi.withIqn

```ts
withIqn(iqn)
```

"iqn is Target iSCSI Qualified Name."

### fn iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn iscsi.withLun

```ts
withLun(lun)
```

"lun is iSCSI Target Lun number."

### fn iscsi.withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj iscsi.secretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn iscsi.secretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn iscsi.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj local

"Local represents directly-attached storage with node affinity (Beta feature)"

### fn local.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. It applies only when the Path is a block device. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default value is to auto-select a filesystem if unspecified."

### fn local.withPath

```ts
withPath(path)
```

"path of the full path to the volume on the node. It can be either a directory or block device (disk, partition, ...)."

## obj nfs

"Represents an NFS mount that lasts the lifetime of a pod. NFS volumes do not support ownership management or SELinux relabeling."

### fn nfs.withPath

```ts
withPath(path)
```

"path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn nfs.withServer

```ts
withServer(server)
```

"server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj nodeAffinity

"VolumeNodeAffinity defines constraints that limit what nodes this volume can be accessed from."

## obj nodeAffinity.required

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn nodeAffinity.required.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn nodeAffinity.required.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj photonPersistentDisk

"Represents a Photon Controller persistent disk resource."

### fn photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"pdID is the ID that identifies Photon Controller persistent disk"

## obj portworxVolume

"PortworxVolumeSource represents a Portworx volume resource."

### fn portworxVolume.withFsType

```ts
withFsType(fsType)
```

"fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID uniquely identifies a Portworx volume"

## obj quobyte

"Represents a Quobyte mount that lasts the lifetime of a pod. Quobyte volumes do not support ownership management or SELinux relabeling."

### fn quobyte.withGroup

```ts
withGroup(group)
```

"group to map volume access to Default is no group"

### fn quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn quobyte.withRegistry

```ts
withRegistry(registry)
```

"registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn quobyte.withTenant

```ts
withTenant(tenant)
```

"tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn quobyte.withUser

```ts
withUser(user)
```

"user to map volume access to Defaults to serivceaccount user"

### fn quobyte.withVolume

```ts
withVolume(volume)
```

"volume is a string that references an already created Quobyte volume by name."

## obj rbd

"Represents a Rados Block Device mount that lasts the lifetime of a pod. RBD volumes support ownership management and SELinux relabeling."

### fn rbd.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd"

### fn rbd.withImage

```ts
withImage(image)
```

"image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn rbd.withKeyring

```ts
withKeyring(keyring)
```

"keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn rbd.withMonitors

```ts
withMonitors(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn rbd.withPool

```ts
withPool(pool)
```

"pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn rbd.withUser

```ts
withUser(user)
```

"user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj rbd.secretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn rbd.secretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn rbd.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj scaleIO

"ScaleIOPersistentVolumeSource represents a persistent ScaleIO volume"

### fn scaleIO.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\

### fn scaleIO.withGateway

```ts
withGateway(gateway)
```

"gateway is the host address of the ScaleIO API Gateway."

### fn scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"protectionDomain is the name of the ScaleIO Protection Domain for the configured storage."

### fn scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled is the flag to enable/disable SSL communication with Gateway, default false"

### fn scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"storagePool is the ScaleIO Storage Pool associated with the protection domain."

### fn scaleIO.withSystem

```ts
withSystem(system)
```

"system is the name of the storage system as configured in ScaleIO."

### fn scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj scaleIO.secretRef

"SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace"

### fn scaleIO.secretRef.withName

```ts
withName(name)
```

"name is unique within a namespace to reference a secret resource."

### fn scaleIO.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace defines the space within which the secret name must be unique."

## obj storageos

"Represents a StorageOS persistent volume resource."

### fn storageos.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj storageos.secretRef

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn storageos.secretRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn storageos.secretRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn storageos.secretRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn storageos.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn storageos.secretRef.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn storageos.secretRef.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"

## obj vsphereVolume

"Represents a vSphere volume resource."

### fn vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"storagePolicyName is the storage Policy Based Management (SPBM) profile name."

### fn vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"volumePath is the path that identifies vSphere volume vmdk"