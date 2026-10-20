---
permalink: /1.37/scheduling/v1alpha3/compositePodGroup/
---

# scheduling.v1alpha3.compositePodGroup

"CompositePodGroup represents a runtime instance of pod groups grouped together. CompositePodGroups are created by workload controllers (LWS, JobSet, etc...) from Workload.compositePodGroupTemplates. CompositePodGroup API enablement is toggled by the CompositePodGroup feature gate."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
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
  * [`fn withParentCompositePodGroupName(parentCompositePodGroupName)`](#fn-specwithparentcompositepodgroupname)
  * [`fn withPreemptionPolicy(preemptionPolicy)`](#fn-specwithpreemptionpolicy)
  * [`fn withPriority(priority)`](#fn-specwithpriority)
  * [`fn withPriorityClassName(priorityClassName)`](#fn-specwithpriorityclassname)
  * [`obj spec.disruptionMode`](#obj-specdisruptionmode)
    * [`fn withAll(all)`](#fn-specdisruptionmodewithall)
    * [`fn withAllMixin(all)`](#fn-specdisruptionmodewithallmixin)
    * [`fn withSingle(single)`](#fn-specdisruptionmodewithsingle)
    * [`fn withSingleMixin(single)`](#fn-specdisruptionmodewithsinglemixin)
  * [`obj spec.schedulingConstraints`](#obj-specschedulingconstraints)
    * [`fn withTopology(topology)`](#fn-specschedulingconstraintswithtopology)
    * [`fn withTopologyMixin(topology)`](#fn-specschedulingconstraintswithtopologymixin)
  * [`obj spec.schedulingPolicy`](#obj-specschedulingpolicy)
    * [`fn withBasic(basic)`](#fn-specschedulingpolicywithbasic)
    * [`fn withBasicMixin(basic)`](#fn-specschedulingpolicywithbasicmixin)
    * [`obj spec.schedulingPolicy.gang`](#obj-specschedulingpolicygang)
      * [`fn withMinGroupCount(minGroupCount)`](#fn-specschedulingpolicygangwithmingroupcount)
  * [`obj spec.workloadRef`](#obj-specworkloadref)
    * [`fn withTemplateName(templateName)`](#fn-specworkloadrefwithtemplatename)
    * [`fn withWorkloadName(workloadName)`](#fn-specworkloadrefwithworkloadname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of CompositePodGroup

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

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

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will return a 409.\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

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

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces"

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

"Deprecated: selfLink is a legacy read-only field that is no longer populated by the system."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids"

## obj spec

"CompositePodGroupSpec defines the desired state of CompositePodGroup."

### fn spec.withParentCompositePodGroupName

```ts
withParentCompositePodGroupName(parentCompositePodGroupName)
```

"parentCompositePodGroupName contains the name of the parent composite pod group within the same namespace as this composite pod group. It must be a DNS name. If it's nil, then this composite pod group is a root of a workload's hierarchy. This field is immutable."

### fn spec.withPreemptionPolicy

```ts
withPreemptionPolicy(preemptionPolicy)
```

"preemptionPolicy is the Policy for preempting pods/podgroups with lower priority. One of Never, PreemptLowerPriority. Defaults to PreemptLowerPriority if unset. When Priority Admission Controller is enabled, it populates this field from PriorityClassName, and defaults to PreemptLowerPriority if value is unset in PriorityClass. This field is immutable. This field is available only when the PodGroupPreemptionPolicy feature gate is enabled."

### fn spec.withPriority

```ts
withPriority(priority)
```

"priority is the value of priority of this composite pod group. Various system components use this field to find the priority of the composite pod group. When Priority Admission Controller is enabled, it prevents users from setting this field. The admission controller populates this field from PriorityClassName. The higher the value, the higher the priority. This field is immutable."

### fn spec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"priorityClassName defines the priority that should be considered when scheduling this CompositePodGroup. Controllers are expected to fill this field by copying it from a CompositePodGroupTemplate. If left unspecified, it is validated and resolved similarly to the PriorityClassName field in Pods (i.e. if no priority class is specified, admission control can set this to the global default priority class if it exists. Otherwise, the composite pod group's priority will be zero). This field is immutable."

## obj spec.disruptionMode

"CompositeDisruptionMode defines how individual entities within a composite pod group can be disrupted. Exactly one mode must be set."

### fn spec.disruptionMode.withAll

```ts
withAll(all)
```

"AllCompositeDisruptionMode means that children of a CompositePodGroup can only be disrupted or preempted together."

### fn spec.disruptionMode.withAllMixin

```ts
withAllMixin(all)
```

"AllCompositeDisruptionMode means that children of a CompositePodGroup can only be disrupted or preempted together."

**Note:** This function appends passed data to existing values

### fn spec.disruptionMode.withSingle

```ts
withSingle(single)
```

"SingleCompositeDisruptionMode means that individual children of a CompositePodGroup can be disrupted or preempted independently."

### fn spec.disruptionMode.withSingleMixin

```ts
withSingleMixin(single)
```

"SingleCompositeDisruptionMode means that individual children of a CompositePodGroup can be disrupted or preempted independently."

**Note:** This function appends passed data to existing values

## obj spec.schedulingConstraints

"CompositePodGroupSchedulingConstraints defines scheduling constraints (e.g. topology) for a CompositePodGroup."

### fn spec.schedulingConstraints.withTopology

```ts
withTopology(topology)
```

"topology defines the topology constraints for the composite pod group. Currently only a single topology constraint can be specified. This may change in the future."

### fn spec.schedulingConstraints.withTopologyMixin

```ts
withTopologyMixin(topology)
```

"topology defines the topology constraints for the composite pod group. Currently only a single topology constraint can be specified. This may change in the future."

**Note:** This function appends passed data to existing values

## obj spec.schedulingPolicy

"CompositePodGroupSchedulingPolicy defines the scheduling configuration for a CompositePodGroup. Exactly one policy must be set."

### fn spec.schedulingPolicy.withBasic

```ts
withBasic(basic)
```

"CompositeBasicSchedulingPolicy indicates that the groups belonging to the composite group should be scheduled independently."

### fn spec.schedulingPolicy.withBasicMixin

```ts
withBasicMixin(basic)
```

"CompositeBasicSchedulingPolicy indicates that the groups belonging to the composite group should be scheduled independently."

**Note:** This function appends passed data to existing values

## obj spec.schedulingPolicy.gang

"CompositeGangSchedulingPolicy indicates that the groups belonging to the composite group should be scheduled using all-or-nothing semantics."

### fn spec.schedulingPolicy.gang.withMinGroupCount

```ts
withMinGroupCount(minGroupCount)
```

"minGroupCount is the minimum number of child groups that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer."

## obj spec.workloadRef

"WorkloadReference references the Workload object together with the template that was used to create a particular PodGroup."

### fn spec.workloadRef.withTemplateName

```ts
withTemplateName(templateName)
```

"templateName is the name of a template within the Workload object that was used to create a pod group. It must be a DNS label. This field is required."

### fn spec.workloadRef.withWorkloadName

```ts
withWorkloadName(workloadName)
```

"workloadName is the name of the Workload object that contains a template that was used when creating a pod group. It must be a DNS name. This field is required."