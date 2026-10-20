---
permalink: /1.37/scheduling/v1alpha3/podGroupTemplate/
---

# scheduling.v1alpha3.podGroupTemplate

"PodGroupTemplate represents a template for a set of pods with a scheduling policy."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withPreemptionPolicy(preemptionPolicy)`](#fn-withpreemptionpolicy)
* [`fn withPriority(priority)`](#fn-withpriority)
* [`fn withPriorityClassName(priorityClassName)`](#fn-withpriorityclassname)
* [`fn withResourceClaims(resourceClaims)`](#fn-withresourceclaims)
* [`fn withResourceClaimsMixin(resourceClaims)`](#fn-withresourceclaimsmixin)
* [`obj disruptionMode`](#obj-disruptionmode)
  * [`fn withAll(all)`](#fn-disruptionmodewithall)
  * [`fn withAllMixin(all)`](#fn-disruptionmodewithallmixin)
  * [`fn withSingle(single)`](#fn-disruptionmodewithsingle)
  * [`fn withSingleMixin(single)`](#fn-disruptionmodewithsinglemixin)
* [`obj schedulingConstraints`](#obj-schedulingconstraints)
  * [`fn withTopology(topology)`](#fn-schedulingconstraintswithtopology)
  * [`fn withTopologyMixin(topology)`](#fn-schedulingconstraintswithtopologymixin)
* [`obj schedulingPolicy`](#obj-schedulingpolicy)
  * [`fn withBasic(basic)`](#fn-schedulingpolicywithbasic)
  * [`fn withBasicMixin(basic)`](#fn-schedulingpolicywithbasicmixin)
  * [`obj schedulingPolicy.gang`](#obj-schedulingpolicygang)
    * [`fn withMinCount(minCount)`](#fn-schedulingpolicygangwithmincount)

## Fields

### fn withName

```ts
withName(name)
```

"name is a unique identifier for the PodGroupTemplate within the Workload. It must be a DNS label. This field is immutable."

### fn withPreemptionPolicy

```ts
withPreemptionPolicy(preemptionPolicy)
```

"preemptionPolicy is the Policy for preempting pods/podgroups with lower priority. One of Never, PreemptLowerPriority. This field is immutable. This field is available only when the PodGroupPreemptionPolicy feature gate is enabled."

### fn withPriority

```ts
withPriority(priority)
```

"priority is the value of priority of pod groups created from this template. Various system components use this field to find the priority of the pod group. The higher the value, the higher the priority. This field is immutable."

### fn withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"priorityClassName indicates the priority that should be considered when scheduling a pod group created from this template. This field is immutable."

### fn withResourceClaims

```ts
withResourceClaims(resourceClaims)
```

"resourceClaims defines which ResourceClaims may be shared among Pods in the group. Pods consume the devices allocated to a PodGroup's claim by defining a claim in its own Spec.ResourceClaims that matches the PodGroup's claim exactly. The claim must have the same name and refer to the same ResourceClaim or ResourceClaimTemplate.\n\nThis is a beta-level field and requires that the DRAWorkloadResourceClaims feature gate is enabled.\n\nThis field is immutable."

### fn withResourceClaimsMixin

```ts
withResourceClaimsMixin(resourceClaims)
```

"resourceClaims defines which ResourceClaims may be shared among Pods in the group. Pods consume the devices allocated to a PodGroup's claim by defining a claim in its own Spec.ResourceClaims that matches the PodGroup's claim exactly. The claim must have the same name and refer to the same ResourceClaim or ResourceClaimTemplate.\n\nThis is a beta-level field and requires that the DRAWorkloadResourceClaims feature gate is enabled.\n\nThis field is immutable."

**Note:** This function appends passed data to existing values

## obj disruptionMode

"DisruptionMode defines how individual entities within a group can be disrupted. Exactly one mode can be set."

### fn disruptionMode.withAll

```ts
withAll(all)
```

"AllDisruptionMode specifies that children can only be disrupted together."

### fn disruptionMode.withAllMixin

```ts
withAllMixin(all)
```

"AllDisruptionMode specifies that children can only be disrupted together."

**Note:** This function appends passed data to existing values

### fn disruptionMode.withSingle

```ts
withSingle(single)
```

"SingleDisruptionMode specifies that children can be disrupted independently."

### fn disruptionMode.withSingleMixin

```ts
withSingleMixin(single)
```

"SingleDisruptionMode specifies that children can be disrupted independently."

**Note:** This function appends passed data to existing values

## obj schedulingConstraints

"PodGroupSchedulingConstraints defines scheduling constraints (e.g. topology) for a PodGroup."

### fn schedulingConstraints.withTopology

```ts
withTopology(topology)
```

"topology defines the topology constraints for the pod group. Currently only a single topology constraint can be specified. This may change in the future."

### fn schedulingConstraints.withTopologyMixin

```ts
withTopologyMixin(topology)
```

"topology defines the topology constraints for the pod group. Currently only a single topology constraint can be specified. This may change in the future."

**Note:** This function appends passed data to existing values

## obj schedulingPolicy

"PodGroupSchedulingPolicy defines the scheduling configuration for a PodGroup. Exactly one policy must be set. The policy is chosen at creation time by setting either the Basic or Gang field. The PodGroup may not change policy after creation. Fields within chosen policy may be updated after creation when their individual fields allow it."

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

"minCount is the minimum number of pods that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer. This field is mutable to support workload scaling.\n\nNote that the scheduler operates on an eventually consistent model. Updates to minCount may not be immediately reflected in scheduling decisions due to propagation delays. If minCount is updated while a scheduling cycle is in progress for that group, the new value may not take effect until the next cycle. Moreover, minCount is only enforced during scheduling, meaning that modifications to this field do not affect already-scheduled pods, applying only to those evaluated in future cycles."