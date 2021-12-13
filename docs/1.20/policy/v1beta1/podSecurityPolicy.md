---
permalink: /1.20/policy/v1beta1/podSecurityPolicy/
---

# policy.v1beta1.podSecurityPolicy

"PodSecurityPolicy governs the ability to make requests that affect the Security Context that will be applied to a pod and container."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specwithallowprivilegeescalation)
  * [`fn withAllowedCSIDrivers(allowedCSIDrivers)`](#fn-specwithallowedcsidrivers)
  * [`fn withAllowedCSIDriversMixin(allowedCSIDrivers)`](#fn-specwithallowedcsidriversmixin)
  * [`fn withAllowedCapabilities(allowedCapabilities)`](#fn-specwithallowedcapabilities)
  * [`fn withAllowedCapabilitiesMixin(allowedCapabilities)`](#fn-specwithallowedcapabilitiesmixin)
  * [`fn withAllowedFlexVolumes(allowedFlexVolumes)`](#fn-specwithallowedflexvolumes)
  * [`fn withAllowedFlexVolumesMixin(allowedFlexVolumes)`](#fn-specwithallowedflexvolumesmixin)
  * [`fn withAllowedHostPaths(allowedHostPaths)`](#fn-specwithallowedhostpaths)
  * [`fn withAllowedHostPathsMixin(allowedHostPaths)`](#fn-specwithallowedhostpathsmixin)
  * [`fn withAllowedProcMountTypes(allowedProcMountTypes)`](#fn-specwithallowedprocmounttypes)
  * [`fn withAllowedProcMountTypesMixin(allowedProcMountTypes)`](#fn-specwithallowedprocmounttypesmixin)
  * [`fn withAllowedUnsafeSysctls(allowedUnsafeSysctls)`](#fn-specwithallowedunsafesysctls)
  * [`fn withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)`](#fn-specwithallowedunsafesysctlsmixin)
  * [`fn withDefaultAddCapabilities(defaultAddCapabilities)`](#fn-specwithdefaultaddcapabilities)
  * [`fn withDefaultAddCapabilitiesMixin(defaultAddCapabilities)`](#fn-specwithdefaultaddcapabilitiesmixin)
  * [`fn withDefaultAllowPrivilegeEscalation(defaultAllowPrivilegeEscalation)`](#fn-specwithdefaultallowprivilegeescalation)
  * [`fn withForbiddenSysctls(forbiddenSysctls)`](#fn-specwithforbiddensysctls)
  * [`fn withForbiddenSysctlsMixin(forbiddenSysctls)`](#fn-specwithforbiddensysctlsmixin)
  * [`fn withHostIPC(hostIPC)`](#fn-specwithhostipc)
  * [`fn withHostNetwork(hostNetwork)`](#fn-specwithhostnetwork)
  * [`fn withHostPID(hostPID)`](#fn-specwithhostpid)
  * [`fn withHostPorts(hostPorts)`](#fn-specwithhostports)
  * [`fn withHostPortsMixin(hostPorts)`](#fn-specwithhostportsmixin)
  * [`fn withPrivileged(privileged)`](#fn-specwithprivileged)
  * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specwithreadonlyrootfilesystem)
  * [`fn withRequiredDropCapabilities(requiredDropCapabilities)`](#fn-specwithrequireddropcapabilities)
  * [`fn withRequiredDropCapabilitiesMixin(requiredDropCapabilities)`](#fn-specwithrequireddropcapabilitiesmixin)
  * [`fn withVolumes(volumes)`](#fn-specwithvolumes)
  * [`fn withVolumesMixin(volumes)`](#fn-specwithvolumesmixin)
  * [`obj spec.fsGroup`](#obj-specfsgroup)
    * [`fn withRanges(ranges)`](#fn-specfsgroupwithranges)
    * [`fn withRangesMixin(ranges)`](#fn-specfsgroupwithrangesmixin)
    * [`fn withRule(rule)`](#fn-specfsgroupwithrule)
  * [`obj spec.runAsGroup`](#obj-specrunasgroup)
    * [`fn withRanges(ranges)`](#fn-specrunasgroupwithranges)
    * [`fn withRangesMixin(ranges)`](#fn-specrunasgroupwithrangesmixin)
    * [`fn withRule(rule)`](#fn-specrunasgroupwithrule)
  * [`obj spec.runAsUser`](#obj-specrunasuser)
    * [`fn withRanges(ranges)`](#fn-specrunasuserwithranges)
    * [`fn withRangesMixin(ranges)`](#fn-specrunasuserwithrangesmixin)
    * [`fn withRule(rule)`](#fn-specrunasuserwithrule)
  * [`obj spec.runtimeClass`](#obj-specruntimeclass)
    * [`fn withAllowedRuntimeClassNames(allowedRuntimeClassNames)`](#fn-specruntimeclasswithallowedruntimeclassnames)
    * [`fn withAllowedRuntimeClassNamesMixin(allowedRuntimeClassNames)`](#fn-specruntimeclasswithallowedruntimeclassnamesmixin)
    * [`fn withDefaultRuntimeClassName(defaultRuntimeClassName)`](#fn-specruntimeclasswithdefaultruntimeclassname)
  * [`obj spec.seLinux`](#obj-specselinux)
    * [`fn withRule(rule)`](#fn-specselinuxwithrule)
    * [`obj spec.seLinux.seLinuxOptions`](#obj-specselinuxselinuxoptions)
      * [`fn withLevel(level)`](#fn-specselinuxselinuxoptionswithlevel)
      * [`fn withRole(role)`](#fn-specselinuxselinuxoptionswithrole)
      * [`fn withType(type)`](#fn-specselinuxselinuxoptionswithtype)
      * [`fn withUser(user)`](#fn-specselinuxselinuxoptionswithuser)
  * [`obj spec.supplementalGroups`](#obj-specsupplementalgroups)
    * [`fn withRanges(ranges)`](#fn-specsupplementalgroupswithranges)
    * [`fn withRangesMixin(ranges)`](#fn-specsupplementalgroupswithrangesmixin)
    * [`fn withRule(rule)`](#fn-specsupplementalgroupswithrule)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of PodSecurityPolicy

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"PodSecurityPolicySpec defines the policy enforced."

### fn spec.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"allowPrivilegeEscalation determines if a pod can request to allow privilege escalation. If unspecified, defaults to true."

### fn spec.withAllowedCSIDrivers

```ts
withAllowedCSIDrivers(allowedCSIDrivers)
```

"AllowedCSIDrivers is an allowlist of inline CSI drivers that must be explicitly set to be embedded within a pod spec. An empty value indicates that any CSI driver can be used for inline ephemeral volumes. This is a beta field, and is only honored if the API server enables the CSIInlineVolume feature gate."

### fn spec.withAllowedCSIDriversMixin

```ts
withAllowedCSIDriversMixin(allowedCSIDrivers)
```

"AllowedCSIDrivers is an allowlist of inline CSI drivers that must be explicitly set to be embedded within a pod spec. An empty value indicates that any CSI driver can be used for inline ephemeral volumes. This is a beta field, and is only honored if the API server enables the CSIInlineVolume feature gate."

**Note:** This function appends passed data to existing values

### fn spec.withAllowedCapabilities

```ts
withAllowedCapabilities(allowedCapabilities)
```

"allowedCapabilities is a list of capabilities that can be requested to add to the container. Capabilities in this field may be added at the pod author's discretion. You must not list a capability in both allowedCapabilities and requiredDropCapabilities."

### fn spec.withAllowedCapabilitiesMixin

```ts
withAllowedCapabilitiesMixin(allowedCapabilities)
```

"allowedCapabilities is a list of capabilities that can be requested to add to the container. Capabilities in this field may be added at the pod author's discretion. You must not list a capability in both allowedCapabilities and requiredDropCapabilities."

**Note:** This function appends passed data to existing values

### fn spec.withAllowedFlexVolumes

```ts
withAllowedFlexVolumes(allowedFlexVolumes)
```

"allowedFlexVolumes is an allowlist of Flexvolumes.  Empty or nil indicates that all Flexvolumes may be used.  This parameter is effective only when the usage of the Flexvolumes is allowed in the \"volumes\" field."

### fn spec.withAllowedFlexVolumesMixin

```ts
withAllowedFlexVolumesMixin(allowedFlexVolumes)
```

"allowedFlexVolumes is an allowlist of Flexvolumes.  Empty or nil indicates that all Flexvolumes may be used.  This parameter is effective only when the usage of the Flexvolumes is allowed in the \"volumes\" field."

**Note:** This function appends passed data to existing values

### fn spec.withAllowedHostPaths

```ts
withAllowedHostPaths(allowedHostPaths)
```

"allowedHostPaths is an allowlist of host paths. Empty indicates that all host paths may be used."

### fn spec.withAllowedHostPathsMixin

```ts
withAllowedHostPathsMixin(allowedHostPaths)
```

"allowedHostPaths is an allowlist of host paths. Empty indicates that all host paths may be used."

**Note:** This function appends passed data to existing values

### fn spec.withAllowedProcMountTypes

```ts
withAllowedProcMountTypes(allowedProcMountTypes)
```

"AllowedProcMountTypes is an allowlist of allowed ProcMountTypes. Empty or nil indicates that only the DefaultProcMountType may be used. This requires the ProcMountType feature flag to be enabled."

### fn spec.withAllowedProcMountTypesMixin

```ts
withAllowedProcMountTypesMixin(allowedProcMountTypes)
```

"AllowedProcMountTypes is an allowlist of allowed ProcMountTypes. Empty or nil indicates that only the DefaultProcMountType may be used. This requires the ProcMountType feature flag to be enabled."

**Note:** This function appends passed data to existing values

### fn spec.withAllowedUnsafeSysctls

```ts
withAllowedUnsafeSysctls(allowedUnsafeSysctls)
```

"allowedUnsafeSysctls is a list of explicitly allowed unsafe sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \"*\" in which case it is considered as a prefix of allowed sysctls. Single * means all unsafe sysctls are allowed. Kubelet has to allowlist all allowed unsafe sysctls explicitly to avoid rejection.\n\nExamples: e.g. \"foo/*\" allows \"foo/bar\", \"foo/baz\", etc. e.g. \"foo.*\" allows \"foo.bar\", \"foo.baz\", etc."

### fn spec.withAllowedUnsafeSysctlsMixin

```ts
withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)
```

"allowedUnsafeSysctls is a list of explicitly allowed unsafe sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \"*\" in which case it is considered as a prefix of allowed sysctls. Single * means all unsafe sysctls are allowed. Kubelet has to allowlist all allowed unsafe sysctls explicitly to avoid rejection.\n\nExamples: e.g. \"foo/*\" allows \"foo/bar\", \"foo/baz\", etc. e.g. \"foo.*\" allows \"foo.bar\", \"foo.baz\", etc."

**Note:** This function appends passed data to existing values

### fn spec.withDefaultAddCapabilities

```ts
withDefaultAddCapabilities(defaultAddCapabilities)
```

"defaultAddCapabilities is the default set of capabilities that will be added to the container unless the pod spec specifically drops the capability.  You may not list a capability in both defaultAddCapabilities and requiredDropCapabilities. Capabilities added here are implicitly allowed, and need not be included in the allowedCapabilities list."

### fn spec.withDefaultAddCapabilitiesMixin

```ts
withDefaultAddCapabilitiesMixin(defaultAddCapabilities)
```

"defaultAddCapabilities is the default set of capabilities that will be added to the container unless the pod spec specifically drops the capability.  You may not list a capability in both defaultAddCapabilities and requiredDropCapabilities. Capabilities added here are implicitly allowed, and need not be included in the allowedCapabilities list."

**Note:** This function appends passed data to existing values

### fn spec.withDefaultAllowPrivilegeEscalation

```ts
withDefaultAllowPrivilegeEscalation(defaultAllowPrivilegeEscalation)
```

"defaultAllowPrivilegeEscalation controls the default setting for whether a process can gain more privileges than its parent process."

### fn spec.withForbiddenSysctls

```ts
withForbiddenSysctls(forbiddenSysctls)
```

"forbiddenSysctls is a list of explicitly forbidden sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \"*\" in which case it is considered as a prefix of forbidden sysctls. Single * means all sysctls are forbidden.\n\nExamples: e.g. \"foo/*\" forbids \"foo/bar\", \"foo/baz\", etc. e.g. \"foo.*\" forbids \"foo.bar\", \"foo.baz\", etc."

### fn spec.withForbiddenSysctlsMixin

```ts
withForbiddenSysctlsMixin(forbiddenSysctls)
```

"forbiddenSysctls is a list of explicitly forbidden sysctls, defaults to none. Each entry is either a plain sysctl name or ends in \"*\" in which case it is considered as a prefix of forbidden sysctls. Single * means all sysctls are forbidden.\n\nExamples: e.g. \"foo/*\" forbids \"foo/bar\", \"foo/baz\", etc. e.g. \"foo.*\" forbids \"foo.bar\", \"foo.baz\", etc."

**Note:** This function appends passed data to existing values

### fn spec.withHostIPC

```ts
withHostIPC(hostIPC)
```

"hostIPC determines if the policy allows the use of HostIPC in the pod spec."

### fn spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"hostNetwork determines if the policy allows the use of HostNetwork in the pod spec."

### fn spec.withHostPID

```ts
withHostPID(hostPID)
```

"hostPID determines if the policy allows the use of HostPID in the pod spec."

### fn spec.withHostPorts

```ts
withHostPorts(hostPorts)
```

"hostPorts determines which host port ranges are allowed to be exposed."

### fn spec.withHostPortsMixin

```ts
withHostPortsMixin(hostPorts)
```

"hostPorts determines which host port ranges are allowed to be exposed."

**Note:** This function appends passed data to existing values

### fn spec.withPrivileged

```ts
withPrivileged(privileged)
```

"privileged determines if a pod can request to be run as privileged."

### fn spec.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"readOnlyRootFilesystem when set to true will force containers to run with a read only root file system.  If the container specifically requests to run with a non-read only root file system the PSP should deny the pod. If set to false the container may run with a read only root file system if it wishes but it will not be forced to."

### fn spec.withRequiredDropCapabilities

```ts
withRequiredDropCapabilities(requiredDropCapabilities)
```

"requiredDropCapabilities are the capabilities that will be dropped from the container.  These are required to be dropped and cannot be added."

### fn spec.withRequiredDropCapabilitiesMixin

```ts
withRequiredDropCapabilitiesMixin(requiredDropCapabilities)
```

"requiredDropCapabilities are the capabilities that will be dropped from the container.  These are required to be dropped and cannot be added."

**Note:** This function appends passed data to existing values

### fn spec.withVolumes

```ts
withVolumes(volumes)
```

"volumes is an allowlist of volume plugins. Empty indicates that no volumes may be used. To allow all volumes you may use '*'."

### fn spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"volumes is an allowlist of volume plugins. Empty indicates that no volumes may be used. To allow all volumes you may use '*'."

**Note:** This function appends passed data to existing values

## obj spec.fsGroup

"FSGroupStrategyOptions defines the strategy type and options used to create the strategy."

### fn spec.fsGroup.withRanges

```ts
withRanges(ranges)
```

"ranges are the allowed ranges of fs groups.  If you would like to force a single fs group then supply a single range with the same start and end. Required for MustRunAs."

### fn spec.fsGroup.withRangesMixin

```ts
withRangesMixin(ranges)
```

"ranges are the allowed ranges of fs groups.  If you would like to force a single fs group then supply a single range with the same start and end. Required for MustRunAs."

**Note:** This function appends passed data to existing values

### fn spec.fsGroup.withRule

```ts
withRule(rule)
```

"rule is the strategy that will dictate what FSGroup is used in the SecurityContext."

## obj spec.runAsGroup

"RunAsGroupStrategyOptions defines the strategy type and any options used to create the strategy."

### fn spec.runAsGroup.withRanges

```ts
withRanges(ranges)
```

"ranges are the allowed ranges of gids that may be used. If you would like to force a single gid then supply a single range with the same start and end. Required for MustRunAs."

### fn spec.runAsGroup.withRangesMixin

```ts
withRangesMixin(ranges)
```

"ranges are the allowed ranges of gids that may be used. If you would like to force a single gid then supply a single range with the same start and end. Required for MustRunAs."

**Note:** This function appends passed data to existing values

### fn spec.runAsGroup.withRule

```ts
withRule(rule)
```

"rule is the strategy that will dictate the allowable RunAsGroup values that may be set."

## obj spec.runAsUser

"RunAsUserStrategyOptions defines the strategy type and any options used to create the strategy."

### fn spec.runAsUser.withRanges

```ts
withRanges(ranges)
```

"ranges are the allowed ranges of uids that may be used. If you would like to force a single uid then supply a single range with the same start and end. Required for MustRunAs."

### fn spec.runAsUser.withRangesMixin

```ts
withRangesMixin(ranges)
```

"ranges are the allowed ranges of uids that may be used. If you would like to force a single uid then supply a single range with the same start and end. Required for MustRunAs."

**Note:** This function appends passed data to existing values

### fn spec.runAsUser.withRule

```ts
withRule(rule)
```

"rule is the strategy that will dictate the allowable RunAsUser values that may be set."

## obj spec.runtimeClass

"RuntimeClassStrategyOptions define the strategy that will dictate the allowable RuntimeClasses for a pod."

### fn spec.runtimeClass.withAllowedRuntimeClassNames

```ts
withAllowedRuntimeClassNames(allowedRuntimeClassNames)
```

"allowedRuntimeClassNames is an allowlist of RuntimeClass names that may be specified on a pod. A value of \"*\" means that any RuntimeClass name is allowed, and must be the only item in the list. An empty list requires the RuntimeClassName field to be unset."

### fn spec.runtimeClass.withAllowedRuntimeClassNamesMixin

```ts
withAllowedRuntimeClassNamesMixin(allowedRuntimeClassNames)
```

"allowedRuntimeClassNames is an allowlist of RuntimeClass names that may be specified on a pod. A value of \"*\" means that any RuntimeClass name is allowed, and must be the only item in the list. An empty list requires the RuntimeClassName field to be unset."

**Note:** This function appends passed data to existing values

### fn spec.runtimeClass.withDefaultRuntimeClassName

```ts
withDefaultRuntimeClassName(defaultRuntimeClassName)
```

"defaultRuntimeClassName is the default RuntimeClassName to set on the pod. The default MUST be allowed by the allowedRuntimeClassNames list. A value of nil does not mutate the Pod."

## obj spec.seLinux

"SELinuxStrategyOptions defines the strategy type and any options used to create the strategy."

### fn spec.seLinux.withRule

```ts
withRule(rule)
```

"rule is the strategy that will dictate the allowable labels that may be set."

## obj spec.seLinux.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn spec.seLinux.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.seLinux.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.seLinux.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.seLinux.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.supplementalGroups

"SupplementalGroupsStrategyOptions defines the strategy type and options used to create the strategy."

### fn spec.supplementalGroups.withRanges

```ts
withRanges(ranges)
```

"ranges are the allowed ranges of supplemental groups.  If you would like to force a single supplemental group then supply a single range with the same start and end. Required for MustRunAs."

### fn spec.supplementalGroups.withRangesMixin

```ts
withRangesMixin(ranges)
```

"ranges are the allowed ranges of supplemental groups.  If you would like to force a single supplemental group then supply a single range with the same start and end. Required for MustRunAs."

**Note:** This function appends passed data to existing values

### fn spec.supplementalGroups.withRule

```ts
withRule(rule)
```

"rule is the strategy that will dictate what supplemental groups is used in the SecurityContext."