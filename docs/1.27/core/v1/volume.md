---
permalink: /1.27/core/v1/volume/
---

# core.v1.volume

"Volume represents a named volume in a pod that may be accessed by any container in the pod."

## Index

* [`fn fromConfigMap(name, configMapName, configMapItems)`](#fn-fromconfigmap)
* [`fn fromCsi(name, driver, volumeAttributes={})`](#fn-fromcsi)
* [`fn fromEmptyDir(name, emptyDir={})`](#fn-fromemptydir)
* [`fn fromHostPath(name, hostPath)`](#fn-fromhostpath)
* [`fn fromPersistentVolumeClaim(name, claimName)`](#fn-frompersistentvolumeclaim)
* [`fn fromSecret(name, secretName)`](#fn-fromsecret)
* [`fn withName(name)`](#fn-withname)
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
* [`obj cinder`](#obj-cinder)
  * [`fn withFsType(fsType)`](#fn-cinderwithfstype)
  * [`fn withReadOnly(readOnly)`](#fn-cinderwithreadonly)
  * [`fn withVolumeID(volumeID)`](#fn-cinderwithvolumeid)
  * [`obj cinder.secretRef`](#obj-cindersecretref)
    * [`fn withName(name)`](#fn-cindersecretrefwithname)
* [`obj configMap`](#obj-configmap)
  * [`fn withDefaultMode(defaultMode)`](#fn-configmapwithdefaultmode)
  * [`fn withItems(items)`](#fn-configmapwithitems)
  * [`fn withItemsMixin(items)`](#fn-configmapwithitemsmixin)
  * [`fn withName(name)`](#fn-configmapwithname)
  * [`fn withOptional(optional)`](#fn-configmapwithoptional)
* [`obj csi`](#obj-csi)
  * [`fn withDriver(driver)`](#fn-csiwithdriver)
  * [`fn withFsType(fsType)`](#fn-csiwithfstype)
  * [`fn withReadOnly(readOnly)`](#fn-csiwithreadonly)
  * [`fn withVolumeAttributes(volumeAttributes)`](#fn-csiwithvolumeattributes)
  * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-csiwithvolumeattributesmixin)
  * [`obj csi.nodePublishSecretRef`](#obj-csinodepublishsecretref)
    * [`fn withName(name)`](#fn-csinodepublishsecretrefwithname)
* [`obj downwardAPI`](#obj-downwardapi)
  * [`fn withDefaultMode(defaultMode)`](#fn-downwardapiwithdefaultmode)
  * [`fn withItems(items)`](#fn-downwardapiwithitems)
  * [`fn withItemsMixin(items)`](#fn-downwardapiwithitemsmixin)
* [`obj emptyDir`](#obj-emptydir)
  * [`fn withMedium(medium)`](#fn-emptydirwithmedium)
  * [`fn withSizeLimit(sizeLimit)`](#fn-emptydirwithsizelimit)
* [`obj ephemeral`](#obj-ephemeral)
  * [`obj ephemeral.volumeClaimTemplate`](#obj-ephemeralvolumeclaimtemplate)
    * [`obj ephemeral.volumeClaimTemplate.metadata`](#obj-ephemeralvolumeclaimtemplatemetadata)
      * [`fn withAnnotations(annotations)`](#fn-ephemeralvolumeclaimtemplatemetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-ephemeralvolumeclaimtemplatemetadatawithannotationsmixin)
      * [`fn withCreationTimestamp(creationTimestamp)`](#fn-ephemeralvolumeclaimtemplatemetadatawithcreationtimestamp)
      * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-ephemeralvolumeclaimtemplatemetadatawithdeletiongraceperiodseconds)
      * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-ephemeralvolumeclaimtemplatemetadatawithdeletiontimestamp)
      * [`fn withFinalizers(finalizers)`](#fn-ephemeralvolumeclaimtemplatemetadatawithfinalizers)
      * [`fn withFinalizersMixin(finalizers)`](#fn-ephemeralvolumeclaimtemplatemetadatawithfinalizersmixin)
      * [`fn withGenerateName(generateName)`](#fn-ephemeralvolumeclaimtemplatemetadatawithgeneratename)
      * [`fn withGeneration(generation)`](#fn-ephemeralvolumeclaimtemplatemetadatawithgeneration)
      * [`fn withLabels(labels)`](#fn-ephemeralvolumeclaimtemplatemetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-ephemeralvolumeclaimtemplatemetadatawithlabelsmixin)
      * [`fn withManagedFields(managedFields)`](#fn-ephemeralvolumeclaimtemplatemetadatawithmanagedfields)
      * [`fn withManagedFieldsMixin(managedFields)`](#fn-ephemeralvolumeclaimtemplatemetadatawithmanagedfieldsmixin)
      * [`fn withName(name)`](#fn-ephemeralvolumeclaimtemplatemetadatawithname)
      * [`fn withNamespace(namespace)`](#fn-ephemeralvolumeclaimtemplatemetadatawithnamespace)
      * [`fn withOwnerReferences(ownerReferences)`](#fn-ephemeralvolumeclaimtemplatemetadatawithownerreferences)
      * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-ephemeralvolumeclaimtemplatemetadatawithownerreferencesmixin)
      * [`fn withResourceVersion(resourceVersion)`](#fn-ephemeralvolumeclaimtemplatemetadatawithresourceversion)
      * [`fn withSelfLink(selfLink)`](#fn-ephemeralvolumeclaimtemplatemetadatawithselflink)
      * [`fn withUid(uid)`](#fn-ephemeralvolumeclaimtemplatemetadatawithuid)
    * [`obj ephemeral.volumeClaimTemplate.spec`](#obj-ephemeralvolumeclaimtemplatespec)
      * [`fn withAccessModes(accessModes)`](#fn-ephemeralvolumeclaimtemplatespecwithaccessmodes)
      * [`fn withAccessModesMixin(accessModes)`](#fn-ephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
      * [`fn withStorageClassName(storageClassName)`](#fn-ephemeralvolumeclaimtemplatespecwithstorageclassname)
      * [`fn withVolumeMode(volumeMode)`](#fn-ephemeralvolumeclaimtemplatespecwithvolumemode)
      * [`fn withVolumeName(volumeName)`](#fn-ephemeralvolumeclaimtemplatespecwithvolumename)
      * [`obj ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-ephemeralvolumeclaimtemplatespecdatasource)
        * [`fn withApiGroup(apiGroup)`](#fn-ephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
        * [`fn withKind(kind)`](#fn-ephemeralvolumeclaimtemplatespecdatasourcewithkind)
        * [`fn withName(name)`](#fn-ephemeralvolumeclaimtemplatespecdatasourcewithname)
      * [`obj ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-ephemeralvolumeclaimtemplatespecdatasourceref)
        * [`fn withApiGroup(apiGroup)`](#fn-ephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
        * [`fn withKind(kind)`](#fn-ephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
        * [`fn withName(name)`](#fn-ephemeralvolumeclaimtemplatespecdatasourcerefwithname)
        * [`fn withNamespace(namespace)`](#fn-ephemeralvolumeclaimtemplatespecdatasourcerefwithnamespace)
      * [`obj ephemeral.volumeClaimTemplate.spec.resources`](#obj-ephemeralvolumeclaimtemplatespecresources)
        * [`fn withClaims(claims)`](#fn-ephemeralvolumeclaimtemplatespecresourceswithclaims)
        * [`fn withClaimsMixin(claims)`](#fn-ephemeralvolumeclaimtemplatespecresourceswithclaimsmixin)
        * [`fn withLimits(limits)`](#fn-ephemeralvolumeclaimtemplatespecresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-ephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-ephemeralvolumeclaimtemplatespecresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-ephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
      * [`obj ephemeral.volumeClaimTemplate.spec.selector`](#obj-ephemeralvolumeclaimtemplatespecselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-ephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-ephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-ephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-ephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
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
* [`obj flocker`](#obj-flocker)
  * [`fn withDatasetName(datasetName)`](#fn-flockerwithdatasetname)
  * [`fn withDatasetUUID(datasetUUID)`](#fn-flockerwithdatasetuuid)
* [`obj gcePersistentDisk`](#obj-gcepersistentdisk)
  * [`fn withFsType(fsType)`](#fn-gcepersistentdiskwithfstype)
  * [`fn withPartition(partition)`](#fn-gcepersistentdiskwithpartition)
  * [`fn withPdName(pdName)`](#fn-gcepersistentdiskwithpdname)
  * [`fn withReadOnly(readOnly)`](#fn-gcepersistentdiskwithreadonly)
* [`obj gitRepo`](#obj-gitrepo)
  * [`fn withDirectory(directory)`](#fn-gitrepowithdirectory)
  * [`fn withRepository(repository)`](#fn-gitrepowithrepository)
  * [`fn withRevision(revision)`](#fn-gitrepowithrevision)
* [`obj glusterfs`](#obj-glusterfs)
  * [`fn withEndpoints(endpoints)`](#fn-glusterfswithendpoints)
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
* [`obj nfs`](#obj-nfs)
  * [`fn withPath(path)`](#fn-nfswithpath)
  * [`fn withReadOnly(readOnly)`](#fn-nfswithreadonly)
  * [`fn withServer(server)`](#fn-nfswithserver)
* [`obj persistentVolumeClaim`](#obj-persistentvolumeclaim)
  * [`fn withClaimName(claimName)`](#fn-persistentvolumeclaimwithclaimname)
  * [`fn withReadOnly(readOnly)`](#fn-persistentvolumeclaimwithreadonly)
* [`obj photonPersistentDisk`](#obj-photonpersistentdisk)
  * [`fn withFsType(fsType)`](#fn-photonpersistentdiskwithfstype)
  * [`fn withPdID(pdID)`](#fn-photonpersistentdiskwithpdid)
* [`obj portworxVolume`](#obj-portworxvolume)
  * [`fn withFsType(fsType)`](#fn-portworxvolumewithfstype)
  * [`fn withReadOnly(readOnly)`](#fn-portworxvolumewithreadonly)
  * [`fn withVolumeID(volumeID)`](#fn-portworxvolumewithvolumeid)
* [`obj projected`](#obj-projected)
  * [`fn withDefaultMode(defaultMode)`](#fn-projectedwithdefaultmode)
  * [`fn withSources(sources)`](#fn-projectedwithsources)
  * [`fn withSourcesMixin(sources)`](#fn-projectedwithsourcesmixin)
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
* [`obj secret`](#obj-secret)
  * [`fn withDefaultMode(defaultMode)`](#fn-secretwithdefaultmode)
  * [`fn withItems(items)`](#fn-secretwithitems)
  * [`fn withItemsMixin(items)`](#fn-secretwithitemsmixin)
  * [`fn withOptional(optional)`](#fn-secretwithoptional)
  * [`fn withSecretName(secretName)`](#fn-secretwithsecretname)
* [`obj storageos`](#obj-storageos)
  * [`fn withFsType(fsType)`](#fn-storageoswithfstype)
  * [`fn withReadOnly(readOnly)`](#fn-storageoswithreadonly)
  * [`fn withVolumeName(volumeName)`](#fn-storageoswithvolumename)
  * [`fn withVolumeNamespace(volumeNamespace)`](#fn-storageoswithvolumenamespace)
  * [`obj storageos.secretRef`](#obj-storageossecretref)
    * [`fn withName(name)`](#fn-storageossecretrefwithname)
* [`obj vsphereVolume`](#obj-vspherevolume)
  * [`fn withFsType(fsType)`](#fn-vspherevolumewithfstype)
  * [`fn withStoragePolicyID(storagePolicyID)`](#fn-vspherevolumewithstoragepolicyid)
  * [`fn withStoragePolicyName(storagePolicyName)`](#fn-vspherevolumewithstoragepolicyname)
  * [`fn withVolumePath(volumePath)`](#fn-vspherevolumewithvolumepath)

## Fields

### fn fromConfigMap

```ts
fromConfigMap(name, configMapName, configMapItems)
```

Creates a new volume from a `ConfigMap`

### fn fromCsi

```ts
fromCsi(name, driver, volumeAttributes={})
```

Creates a new volume of type `csi`

### fn fromEmptyDir

```ts
fromEmptyDir(name, emptyDir={})
```

Creates a new volume of type `emptyDir`

### fn fromHostPath

```ts
fromHostPath(name, hostPath)
```

Creates a new volume using a `hostPath`

### fn fromPersistentVolumeClaim

```ts
fromPersistentVolumeClaim(name, claimName)
```

Creates a new volume using a `PersistentVolumeClaim`.

### fn fromSecret

```ts
fromSecret(name, secretName)
```

Creates a new volume from a `Secret`

### fn withName

```ts
withName(name)
```

"name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

"secretName is the  name of secret that contains Azure Storage Account Name and Key"

### fn azureFile.withShareName

```ts
withShareName(shareName)
```

"shareName is the azure share Name"

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

"user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj cephfs.secretRef

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj cinder

"Represents a cinder volume resource in Openstack. A Cinder volume must exist before mounting to a container. The volume must also be in the same region as the kubelet. Cinder volumes support ownership management and SELinux relabeling."

### fn cinder.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj cinder.secretRef

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj configMap

"Adapts a ConfigMap into a volume.\n\nThe contents of the target ConfigMap's Data field will be presented in a volume as files using the keys in the Data field as the file names, unless the items element is populated with specific mappings of keys to paths. ConfigMap volumes support ownership management and SELinux relabeling."

### fn configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj csi

"Represents a source location of a volume to mount, managed by an external CSI driver"

### fn csi.withDriver

```ts
withDriver(driver)
```

"driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn csi.withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj csi.nodePublishSecretRef

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj downwardAPI

"DownwardAPIVolumeSource represents a volume containing downward API info. Downward API volumes support ownership management and SELinux relabeling."

### fn downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj emptyDir

"Represents an empty directory for a pod. Empty directory volumes support ownership management and SELinux relabeling."

### fn emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"Quantity is a fixed-point representation of a number. It provides convenient marshaling/unmarshaling in JSON and YAML, in addition to String() and AsInt64() accessors.\n\nThe serialization format is:\n\n``` <quantity>        ::= <signedNumber><suffix>\n\n\t(Note that <suffix> may be empty, from the \"\" case in <decimalSI>.)\n\n<digit>           ::= 0 | 1 | ... | 9 <digits>          ::= <digit> | <digit><digits> <number>          ::= <digits> | <digits>.<digits> | <digits>. | .<digits> <sign>            ::= \"+\" | \"-\" <signedNumber>    ::= <number> | <sign><number> <suffix>          ::= <binarySI> | <decimalExponent> | <decimalSI> <binarySI>        ::= Ki | Mi | Gi | Ti | Pi | Ei\n\n\t(International System of units; See: http://physics.nist.gov/cuu/Units/binary.html)\n\n<decimalSI>       ::= m | \"\" | k | M | G | T | P | E\n\n\t(Note that 1024 = 1Ki but 1000 = 1k; I didn't choose the capitalization.)\n\n<decimalExponent> ::= \"e\" <signedNumber> | \"E\" <signedNumber> ```\n\nNo matter which of the three exponent forms is used, no quantity may represent a number greater than 2^63-1 in magnitude, nor may it have more than 3 decimal places. Numbers larger or more precise will be capped or rounded up. (E.g.: 0.1m will rounded up to 1m.) This may be extended in the future if we require larger or smaller quantities.\n\nWhen a Quantity is parsed from a string, it will remember the type of suffix it had, and will use the same type again when it is serialized.\n\nBefore serializing, Quantity will be put in \"canonical form\". This means that Exponent/suffix will be adjusted up or down (with a corresponding increase or decrease in Mantissa) such that:\n\n- No precision is lost - No fractional digits will be emitted - The exponent (or suffix) is as large as possible.\n\nThe sign will be omitted unless the number is negative.\n\nExamples:\n\n- 1.5 will be serialized as \"1500m\" - 1.5Gi will be serialized as \"1536Mi\"\n\nNote that the quantity will NEVER be internally represented by a floating point number. That is the whole point of this exercise.\n\nNon-canonical values will still parse as long as they are well formed, but will be re-emitted in their canonical form. (So always use canonical form, or don't diff.)\n\nThis format is intended to make it difficult to use these numbers without writing some sort of special handling code in the hopes that that will cause implementors to also use a fixed point implementation."

## obj ephemeral

"Represents an ephemeral volume that is handled by a normal storage driver."

## obj ephemeral.volumeClaimTemplate

"PersistentVolumeClaimTemplate is used to produce PersistentVolumeClaim objects as part of an EphemeralVolumeSource."

## obj ephemeral.volumeClaimTemplate.metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn ephemeral.volumeClaimTemplate.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn ephemeral.volumeClaimTemplate.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn ephemeral.volumeClaimTemplate.metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn ephemeral.volumeClaimTemplate.metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn ephemeral.volumeClaimTemplate.metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn ephemeral.volumeClaimTemplate.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn ephemeral.volumeClaimTemplate.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn ephemeral.volumeClaimTemplate.metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will return a 409.\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn ephemeral.volumeClaimTemplate.metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn ephemeral.volumeClaimTemplate.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn ephemeral.volumeClaimTemplate.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn ephemeral.volumeClaimTemplate.metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn ephemeral.volumeClaimTemplate.metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn ephemeral.volumeClaimTemplate.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

### fn ephemeral.volumeClaimTemplate.metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces"

### fn ephemeral.volumeClaimTemplate.metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn ephemeral.volumeClaimTemplate.metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn ephemeral.volumeClaimTemplate.metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn ephemeral.volumeClaimTemplate.metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"Deprecated: selfLink is a legacy read-only field that is no longer populated by the system."

### fn ephemeral.volumeClaimTemplate.metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids"

## obj ephemeral.volumeClaimTemplate.spec

"PersistentVolumeClaimSpec describes the common attributes of storage devices and allows a Source for provider-specific attributes"

### fn ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj ephemeral.volumeClaimTemplate.spec.dataSource

"TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace."

### fn ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj ephemeral.volumeClaimTemplate.spec.dataSourceRef



### fn ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn ephemeral.volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced Note that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. (Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj ephemeral.volumeClaimTemplate.spec.resources

"ResourceRequirements describes the compute resource requirements."

### fn ephemeral.volumeClaimTemplate.spec.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn ephemeral.volumeClaimTemplate.spec.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj ephemeral.volumeClaimTemplate.spec.selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

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

"FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn flexVolume.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn flexVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

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

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

## obj gitRepo

"Represents a volume that is populated with the contents of a git repository. Git repo volumes do not support ownership management. Git repo volumes support SELinux relabeling.\n\nDEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn gitRepo.withDirectory

```ts
withDirectory(directory)
```

"directory is the target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn gitRepo.withRepository

```ts
withRepository(repository)
```

"repository is the URL"

### fn gitRepo.withRevision

```ts
withRevision(revision)
```

"revision is the commit hash for the specified revision."

## obj glusterfs

"Represents a Glusterfs mount that lasts the lifetime of a pod. Glusterfs volumes do not support ownership management or SELinux relabeling."

### fn glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

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

"Represents an ISCSI disk. ISCSI volumes can only be mounted as read/write once. ISCSI volumes support ownership management and SELinux relabeling."

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

"iqn is the target iSCSI Qualified Name."

### fn iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn iscsi.withLun

```ts
withLun(lun)
```

"lun represents iSCSI Target Lun number."

### fn iscsi.withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

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

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

## obj persistentVolumeClaim

"PersistentVolumeClaimVolumeSource references the user's PVC in the same namespace. This volume finds the bound PV and mounts that volume for the pod. A PersistentVolumeClaimVolumeSource is, essentially, a wrapper around another type of volume that is owned by someone else (the system)."

### fn persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Will force the ReadOnly setting in VolumeMounts. Default false."

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

## obj projected

"Represents a projected volume source"

### fn projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn projected.withSources

```ts
withSources(sources)
```

"sources is the list of volume projections"

### fn projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections"

**Note:** This function appends passed data to existing values

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

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj scaleIO

"ScaleIOVolumeSource represents a persistent ScaleIO volume"

### fn scaleIO.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

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

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled Flag enable/disable SSL communication with Gateway, default false"

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

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj secret

"Adapts a Secret into a volume.\n\nThe contents of the target Secret's Data field will be presented in a volume as files using the keys in the Data field as the file names. Secret volumes support ownership management and SELinux relabeling."

### fn secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn secret.withItems

```ts
withItems(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its keys must be defined"

### fn secret.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

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

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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