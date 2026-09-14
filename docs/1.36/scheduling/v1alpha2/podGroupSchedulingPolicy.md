---
permalink: /1.36/scheduling/v1alpha2/podGroupSchedulingPolicy/
---

# scheduling.v1alpha2.podGroupSchedulingPolicy

"PodGroupSchedulingPolicy defines the scheduling configuration for a PodGroup. Exactly one policy must be set."

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

"MinCount is the minimum number of pods that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer."