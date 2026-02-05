---
permalink: /1.35/scheduling/v1alpha1/podGroup/
---

# scheduling.v1alpha1.podGroup

"PodGroup represents a set of pods with a common scheduling policy."

## Index

* [`fn withName(name)`](#fn-withname)
* [`obj policy`](#obj-policy)
  * [`fn withBasic(basic)`](#fn-policywithbasic)
  * [`fn withBasicMixin(basic)`](#fn-policywithbasicmixin)
  * [`obj policy.gang`](#obj-policygang)
    * [`fn withMinCount(minCount)`](#fn-policygangwithmincount)

## Fields

### fn withName

```ts
withName(name)
```

"Name is a unique identifier for the PodGroup within the Workload. It must be a DNS label. This field is immutable."

## obj policy

"PodGroupPolicy defines the scheduling configuration for a PodGroup."

### fn policy.withBasic

```ts
withBasic(basic)
```

"BasicSchedulingPolicy indicates that standard Kubernetes scheduling behavior should be used."

### fn policy.withBasicMixin

```ts
withBasicMixin(basic)
```

"BasicSchedulingPolicy indicates that standard Kubernetes scheduling behavior should be used."

**Note:** This function appends passed data to existing values

## obj policy.gang

"GangSchedulingPolicy defines the parameters for gang scheduling."

### fn policy.gang.withMinCount

```ts
withMinCount(minCount)
```

"MinCount is the minimum number of pods that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer."