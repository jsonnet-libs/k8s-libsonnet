---
permalink: /1.37/scheduling/v1alpha3/workloadPodGroupGangSchedulingPolicy/
---

# scheduling.v1alpha3.workloadPodGroupGangSchedulingPolicy

"WorkloadPodGroupGangSchedulingPolicy defines the parameters for gang (all-or-nothing) scheduling."

## Index

* [`fn withMinCount(minCount)`](#fn-withmincount)

## Fields

### fn withMinCount

```ts
withMinCount(minCount)
```

"minCount is the minimum number of pods that must be scheduled at the same time for the scheduler to admit the entire group. This field is optional. If it is not specified, the controller should inject a context-specific sane default (e.g., parallelism for a Job). If set, it must be a positive integer."