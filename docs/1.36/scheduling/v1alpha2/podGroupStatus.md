---
permalink: /1.36/scheduling/v1alpha2/podGroupStatus/
---

# scheduling.v1alpha2.podGroupStatus

"PodGroupStatus represents information about the status of a pod group."

## Index

* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withResourceClaimStatuses(resourceClaimStatuses)`](#fn-withresourceclaimstatuses)
* [`fn withResourceClaimStatusesMixin(resourceClaimStatuses)`](#fn-withresourceclaimstatusesmixin)

## Fields

### fn withConditions

```ts
withConditions(conditions)
```

"Conditions represent the latest observations of the PodGroup's state.\n\nKnown condition types: - \"PodGroupScheduled\": Indicates whether the scheduling requirement has been satisfied. - \"DisruptionTarget\": Indicates whether the PodGroup is about to be terminated\n  due to disruption such as preemption.\n\nKnown reasons for the PodGroupScheduled condition: - \"Unschedulable\": The PodGroup cannot be scheduled due to resource constraints,\n  affinity/anti-affinity rules, or insufficient capacity for the gang.\n- \"SchedulerError\": The PodGroup cannot be scheduled due to some internal error\n  that happened during scheduling, for example due to nodeAffinity parsing errors.\n\nKnown reasons for the DisruptionTarget condition: - \"PreemptionByScheduler\": The PodGroup was preempted by the scheduler to make room for\n  higher-priority PodGroups or Pods."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions represent the latest observations of the PodGroup's state.\n\nKnown condition types: - \"PodGroupScheduled\": Indicates whether the scheduling requirement has been satisfied. - \"DisruptionTarget\": Indicates whether the PodGroup is about to be terminated\n  due to disruption such as preemption.\n\nKnown reasons for the PodGroupScheduled condition: - \"Unschedulable\": The PodGroup cannot be scheduled due to resource constraints,\n  affinity/anti-affinity rules, or insufficient capacity for the gang.\n- \"SchedulerError\": The PodGroup cannot be scheduled due to some internal error\n  that happened during scheduling, for example due to nodeAffinity parsing errors.\n\nKnown reasons for the DisruptionTarget condition: - \"PreemptionByScheduler\": The PodGroup was preempted by the scheduler to make room for\n  higher-priority PodGroups or Pods."

**Note:** This function appends passed data to existing values

### fn withResourceClaimStatuses

```ts
withResourceClaimStatuses(resourceClaimStatuses)
```

"Status of resource claims."

### fn withResourceClaimStatusesMixin

```ts
withResourceClaimStatusesMixin(resourceClaimStatuses)
```

"Status of resource claims."

**Note:** This function appends passed data to existing values