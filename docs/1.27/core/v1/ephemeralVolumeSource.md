---
permalink: /1.27/core/v1/ephemeralVolumeSource/
---

# core.v1.ephemeralVolumeSource

"Represents an ephemeral volume that is handled by a normal storage driver."

## Index

* [`obj volumeClaimTemplate`](#obj-volumeclaimtemplate)
  * [`obj volumeClaimTemplate.metadata`](#obj-volumeclaimtemplatemetadata)
    * [`fn withAnnotations(annotations)`](#fn-volumeclaimtemplatemetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-volumeclaimtemplatemetadatawithannotationsmixin)
    * [`fn withCreationTimestamp(creationTimestamp)`](#fn-volumeclaimtemplatemetadatawithcreationtimestamp)
    * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-volumeclaimtemplatemetadatawithdeletiongraceperiodseconds)
    * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-volumeclaimtemplatemetadatawithdeletiontimestamp)
    * [`fn withFinalizers(finalizers)`](#fn-volumeclaimtemplatemetadatawithfinalizers)
    * [`fn withFinalizersMixin(finalizers)`](#fn-volumeclaimtemplatemetadatawithfinalizersmixin)
    * [`fn withGenerateName(generateName)`](#fn-volumeclaimtemplatemetadatawithgeneratename)
    * [`fn withGeneration(generation)`](#fn-volumeclaimtemplatemetadatawithgeneration)
    * [`fn withLabels(labels)`](#fn-volumeclaimtemplatemetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-volumeclaimtemplatemetadatawithlabelsmixin)
    * [`fn withManagedFields(managedFields)`](#fn-volumeclaimtemplatemetadatawithmanagedfields)
    * [`fn withManagedFieldsMixin(managedFields)`](#fn-volumeclaimtemplatemetadatawithmanagedfieldsmixin)
    * [`fn withName(name)`](#fn-volumeclaimtemplatemetadatawithname)
    * [`fn withNamespace(namespace)`](#fn-volumeclaimtemplatemetadatawithnamespace)
    * [`fn withOwnerReferences(ownerReferences)`](#fn-volumeclaimtemplatemetadatawithownerreferences)
    * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-volumeclaimtemplatemetadatawithownerreferencesmixin)
    * [`fn withResourceVersion(resourceVersion)`](#fn-volumeclaimtemplatemetadatawithresourceversion)
    * [`fn withSelfLink(selfLink)`](#fn-volumeclaimtemplatemetadatawithselflink)
    * [`fn withUid(uid)`](#fn-volumeclaimtemplatemetadatawithuid)
  * [`obj volumeClaimTemplate.spec`](#obj-volumeclaimtemplatespec)
    * [`fn withAccessModes(accessModes)`](#fn-volumeclaimtemplatespecwithaccessmodes)
    * [`fn withAccessModesMixin(accessModes)`](#fn-volumeclaimtemplatespecwithaccessmodesmixin)
    * [`fn withStorageClassName(storageClassName)`](#fn-volumeclaimtemplatespecwithstorageclassname)
    * [`fn withVolumeMode(volumeMode)`](#fn-volumeclaimtemplatespecwithvolumemode)
    * [`fn withVolumeName(volumeName)`](#fn-volumeclaimtemplatespecwithvolumename)
    * [`obj volumeClaimTemplate.spec.dataSource`](#obj-volumeclaimtemplatespecdatasource)
      * [`fn withApiGroup(apiGroup)`](#fn-volumeclaimtemplatespecdatasourcewithapigroup)
      * [`fn withKind(kind)`](#fn-volumeclaimtemplatespecdatasourcewithkind)
      * [`fn withName(name)`](#fn-volumeclaimtemplatespecdatasourcewithname)
    * [`obj volumeClaimTemplate.spec.dataSourceRef`](#obj-volumeclaimtemplatespecdatasourceref)
      * [`fn withApiGroup(apiGroup)`](#fn-volumeclaimtemplatespecdatasourcerefwithapigroup)
      * [`fn withKind(kind)`](#fn-volumeclaimtemplatespecdatasourcerefwithkind)
      * [`fn withName(name)`](#fn-volumeclaimtemplatespecdatasourcerefwithname)
      * [`fn withNamespace(namespace)`](#fn-volumeclaimtemplatespecdatasourcerefwithnamespace)
    * [`obj volumeClaimTemplate.spec.resources`](#obj-volumeclaimtemplatespecresources)
      * [`fn withClaims(claims)`](#fn-volumeclaimtemplatespecresourceswithclaims)
      * [`fn withClaimsMixin(claims)`](#fn-volumeclaimtemplatespecresourceswithclaimsmixin)
      * [`fn withLimits(limits)`](#fn-volumeclaimtemplatespecresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-volumeclaimtemplatespecresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-volumeclaimtemplatespecresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-volumeclaimtemplatespecresourceswithrequestsmixin)
    * [`obj volumeClaimTemplate.spec.selector`](#obj-volumeclaimtemplatespecselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-volumeclaimtemplatespecselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-volumeclaimtemplatespecselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-volumeclaimtemplatespecselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-volumeclaimtemplatespecselectorwithmatchlabelsmixin)

## Fields

## obj volumeClaimTemplate

"PersistentVolumeClaimTemplate is used to produce PersistentVolumeClaim objects as part of an EphemeralVolumeSource."

## obj volumeClaimTemplate.metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn volumeClaimTemplate.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn volumeClaimTemplate.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn volumeClaimTemplate.metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn volumeClaimTemplate.metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn volumeClaimTemplate.metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn volumeClaimTemplate.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn volumeClaimTemplate.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn volumeClaimTemplate.metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will return a 409.\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn volumeClaimTemplate.metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn volumeClaimTemplate.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn volumeClaimTemplate.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn volumeClaimTemplate.metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn volumeClaimTemplate.metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn volumeClaimTemplate.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

### fn volumeClaimTemplate.metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces"

### fn volumeClaimTemplate.metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn volumeClaimTemplate.metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn volumeClaimTemplate.metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn volumeClaimTemplate.metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"Deprecated: selfLink is a legacy read-only field that is no longer populated by the system."

### fn volumeClaimTemplate.metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids"

## obj volumeClaimTemplate.spec

"PersistentVolumeClaimSpec describes the common attributes of storage devices and allows a Source for provider-specific attributes"

### fn volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj volumeClaimTemplate.spec.dataSource

"TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace."

### fn volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj volumeClaimTemplate.spec.dataSourceRef



### fn volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

### fn volumeClaimTemplate.spec.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of resource being referenced Note that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. (Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled."

## obj volumeClaimTemplate.spec.resources

"ResourceRequirements describes the compute resource requirements."

### fn volumeClaimTemplate.spec.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn volumeClaimTemplate.spec.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj volumeClaimTemplate.spec.selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values