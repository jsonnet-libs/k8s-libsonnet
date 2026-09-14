---
permalink: /1.36/scheduling/v1alpha2/podGroupTemplate/
---

# scheduling.v1alpha2.podGroupTemplate

"PodGroupTemplate represents a template for a set of pods with a scheduling policy."

## Index

* [`fn withDisruptionMode(disruptionMode)`](#fn-withdisruptionmode)
* [`fn withName(name)`](#fn-withname)
* [`fn withPriority(priority)`](#fn-withpriority)
* [`fn withPriorityClassName(priorityClassName)`](#fn-withpriorityclassname)
* [`fn withResourceClaims(resourceClaims)`](#fn-withresourceclaims)
* [`fn withResourceClaimsMixin(resourceClaims)`](#fn-withresourceclaimsmixin)
* [`obj schedulingConstraints`](#obj-schedulingconstraints)
  * [`fn withTopology(topology)`](#fn-schedulingconstraintswithtopology)
  * [`fn withTopologyMixin(topology)`](#fn-schedulingconstraintswithtopologymixin)
* [`obj schedulingPolicy`](#obj-schedulingpolicy)
  * [`fn withBasic(basic)`](#fn-schedulingpolicywithbasic)
  * [`fn withBasicMixin(basic)`](#fn-schedulingpolicywithbasicmixin)
  * [`obj schedulingPolicy.gang`](#obj-schedulingpolicygang)
    * [`fn withMinCount(minCount)`](#fn-schedulingpolicygangwithmincount)

## Fields

### fn withDisruptionMode

```ts
withDisruptionMode(disruptionMode)
```

"DisruptionMode defines the mode in which a given PodGroup can be disrupted. One of Pod, PodGroup. This field is available only when the WorkloadAwarePreemption feature gate is enabled."

### fn withName

```ts
withName(name)
```

"Name is a unique identifier for the PodGroupTemplate within the Workload. It must be a DNS label. This field is immutable."

### fn withPriority

```ts
withPriority(priority)
```

"Priority is the value of priority of pod groups created from this template. Various system components use this field to find the priority of the pod group. When Priority Admission Controller is enabled, it prevents users from setting this field. The admission controller populates this field from PriorityClassName. The higher the value, the higher the priority. This field is available only when the WorkloadAwarePreemption feature gate is enabled."

### fn withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"PriorityClassName indicates the priority that should be considered when scheduling a pod group created from this template. If no priority class is specified, admission control can set this to the global default priority class if it exists. Otherwise, pod groups created from this template will have the priority set to zero. This field is available only when the WorkloadAwarePreemption feature gate is enabled."

### fn withResourceClaims

```ts
withResourceClaims(resourceClaims)
```

"ResourceClaims defines which ResourceClaims may be shared among Pods in the group. Pods consume the devices allocated to a PodGroup's claim by defining a claim in its own Spec.ResourceClaims that matches the PodGroup's claim exactly. The claim must have the same name and refer to the same ResourceClaim or ResourceClaimTemplate.\n\nThis is an alpha-level field and requires that the DRAWorkloadResourceClaims feature gate is enabled.\n\nThis field is immutable."

### fn withResourceClaimsMixin

```ts
withResourceClaimsMixin(resourceClaims)
```

"ResourceClaims defines which ResourceClaims may be shared among Pods in the group. Pods consume the devices allocated to a PodGroup's claim by defining a claim in its own Spec.ResourceClaims that matches the PodGroup's claim exactly. The claim must have the same name and refer to the same ResourceClaim or ResourceClaimTemplate.\n\nThis is an alpha-level field and requires that the DRAWorkloadResourceClaims feature gate is enabled.\n\nThis field is immutable."

**Note:** This function appends passed data to existing values

## obj schedulingConstraints

"PodGroupSchedulingConstraints defines scheduling constraints (e.g. topology) for a PodGroup."

### fn schedulingConstraints.withTopology

```ts
withTopology(topology)
```

"Topology defines the topology constraints for the pod group. Currently only a single topology constraint can be specified. This may change in the future."

### fn schedulingConstraints.withTopologyMixin

```ts
withTopologyMixin(topology)
```

"Topology defines the topology constraints for the pod group. Currently only a single topology constraint can be specified. This may change in the future."

**Note:** This function appends passed data to existing values

## obj schedulingPolicy

"PodGroupSchedulingPolicy defines the scheduling configuration for a PodGroup. Exactly one policy must be set."

### fn schedulingPolicy.withBasic

```ts
withBasic(basic)
```

"BasicSchedulingPolicy indicates that standard Kubernetes scheduling behavior should be used."

### fn schedulingPolicy.withBasicMixin

```ts
withBasicMixin(basic)
```

"BasicSchedulingPolicy indicates that standard Kubernetes scheduling behavior should be used."

**Note:** This function appends passed data to existing values

## obj schedulingPolicy.gang

"GangSchedulingPolicy defines the parameters for gang scheduling."

### fn schedulingPolicy.gang.withMinCount

```ts
withMinCount(minCount)
```

"MinCount is the minimum number of pods that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer."