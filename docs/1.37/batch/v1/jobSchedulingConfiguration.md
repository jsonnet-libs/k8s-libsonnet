---
permalink: /1.37/batch/v1/jobSchedulingConfiguration/
---

# batch.v1.jobSchedulingConfiguration

"JobSchedulingConfiguration composes the reusable workload-aware scheduling building blocks."

## Index

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

### fn withResourceClaims

```ts
withResourceClaims(resourceClaims)
```

"ResourceClaims defines which ResourceClaims may be shared among Pods in the Job. Pods consume the devices allocated to a PodGroup's claim by defining a claim in its own Spec.ResourceClaims that matches the PodGroup's claim exactly. The claim must have the same name and refer to the same ResourceClaim or ResourceClaimTemplate. At most 4 claims may be set, matching the limit on the resulting PodGroup. This list is immutable after creation: entries may neither be added, removed, nor modified."

### fn withResourceClaimsMixin

```ts
withResourceClaimsMixin(resourceClaims)
```

"ResourceClaims defines which ResourceClaims may be shared among Pods in the Job. Pods consume the devices allocated to a PodGroup's claim by defining a claim in its own Spec.ResourceClaims that matches the PodGroup's claim exactly. The claim must have the same name and refer to the same ResourceClaim or ResourceClaimTemplate. At most 4 claims may be set, matching the limit on the resulting PodGroup. This list is immutable after creation: entries may neither be added, removed, nor modified."

**Note:** This function appends passed data to existing values

## obj disruptionMode

"WorkloadPodGroupDisruptionMode defines how individual pods within a group can be disrupted. Exactly one mode must be set."

### fn disruptionMode.withAll

```ts
withAll(all)
```

"WorkloadPodGroupAllDisruptionMode indicates that all pods in the group must be disrupted together."

### fn disruptionMode.withAllMixin

```ts
withAllMixin(all)
```

"WorkloadPodGroupAllDisruptionMode indicates that all pods in the group must be disrupted together."

**Note:** This function appends passed data to existing values

### fn disruptionMode.withSingle

```ts
withSingle(single)
```

"WorkloadPodGroupSingleDisruptionMode indicates that individual pods can be disrupted independently."

### fn disruptionMode.withSingleMixin

```ts
withSingleMixin(single)
```

"WorkloadPodGroupSingleDisruptionMode indicates that individual pods can be disrupted independently."

**Note:** This function appends passed data to existing values

## obj schedulingConstraints

"WorkloadPodGroupSchedulingConstraints defines leaf-level scheduling constraints, such as topology."

### fn schedulingConstraints.withTopology

```ts
withTopology(topology)
```

"topology specifies desired topological placements for all pods within the pod group. If unset, no topology placement is requested."

### fn schedulingConstraints.withTopologyMixin

```ts
withTopologyMixin(topology)
```

"topology specifies desired topological placements for all pods within the pod group. If unset, no topology placement is requested."

**Note:** This function appends passed data to existing values

## obj schedulingPolicy

"WorkloadPodGroupSchedulingPolicy defines the scheduling policy for a group of pods managed by a workload controller. Exactly one policy must be set."

### fn schedulingPolicy.withBasic

```ts
withBasic(basic)
```

"WorkloadPodGroupBasicSchedulingPolicy indicates standard Kubernetes scheduling behavior."

### fn schedulingPolicy.withBasicMixin

```ts
withBasicMixin(basic)
```

"WorkloadPodGroupBasicSchedulingPolicy indicates standard Kubernetes scheduling behavior."

**Note:** This function appends passed data to existing values

## obj schedulingPolicy.gang

"WorkloadPodGroupGangSchedulingPolicy defines the parameters for gang (all-or-nothing) scheduling."

### fn schedulingPolicy.gang.withMinCount

```ts
withMinCount(minCount)
```

"minCount is the minimum number of pods that must be scheduled at the same time for the scheduler to admit the entire group. This field is optional. If it is not specified, the controller should inject a context-specific sane default (e.g., parallelism for a Job). If set, it must be a positive integer."