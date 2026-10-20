---
permalink: /1.37/scheduling/v1alpha3/podGroupSchedulingPolicy/
---

# scheduling.v1alpha3.podGroupSchedulingPolicy

"PodGroupSchedulingPolicy defines the scheduling configuration for a PodGroup. Exactly one policy must be set. The policy is chosen at creation time by setting either the Basic or Gang field. The PodGroup may not change policy after creation. Fields within chosen policy may be updated after creation when their individual fields allow it."

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

"BasicSchedulingPolicy indicates that standard Kubernetes scheduling behavior should be used."

### fn withBasicMixin

```ts
withBasicMixin(basic)
```

"BasicSchedulingPolicy indicates that standard Kubernetes scheduling behavior should be used."

**Note:** This function appends passed data to existing values

## obj gang

"GangSchedulingPolicy defines the parameters for gang scheduling."

### fn gang.withMinCount

```ts
withMinCount(minCount)
```

"minCount is the minimum number of pods that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer. This field is mutable to support workload scaling.\n\nNote that the scheduler operates on an eventually consistent model. Updates to minCount may not be immediately reflected in scheduling decisions due to propagation delays. If minCount is updated while a scheduling cycle is in progress for that group, the new value may not take effect until the next cycle. Moreover, minCount is only enforced during scheduling, meaning that modifications to this field do not affect already-scheduled pods, applying only to those evaluated in future cycles."