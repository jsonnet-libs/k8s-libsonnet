---
permalink: /1.37/scheduling/v1alpha3/workloadPodGroupSchedulingPolicy/
---

# scheduling.v1alpha3.workloadPodGroupSchedulingPolicy

"WorkloadPodGroupSchedulingPolicy defines the scheduling policy for a group of pods managed by a workload controller. Exactly one policy must be set."

## Index

* [`fn withBasic(basic)`](#fn-withbasic)
* [`fn withBasicMixin(basic)`](#fn-withbasicmixin)
* [`obj gang`](#obj-gang)
  * [`fn withMinCount(minCount)`](#fn-gangwithmincount)

## Fields

### fn withBasic

```ts
withBasic(basic)
```

"WorkloadPodGroupBasicSchedulingPolicy indicates standard Kubernetes scheduling behavior."

### fn withBasicMixin

```ts
withBasicMixin(basic)
```

"WorkloadPodGroupBasicSchedulingPolicy indicates standard Kubernetes scheduling behavior."

**Note:** This function appends passed data to existing values

## obj gang

"WorkloadPodGroupGangSchedulingPolicy defines the parameters for gang (all-or-nothing) scheduling."

### fn gang.withMinCount

```ts
withMinCount(minCount)
```

"minCount is the minimum number of pods that must be scheduled at the same time for the scheduler to admit the entire group. This field is optional. If it is not specified, the controller should inject a context-specific sane default (e.g., parallelism for a Job). If set, it must be a positive integer."