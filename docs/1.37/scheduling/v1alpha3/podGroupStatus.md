---
permalink: /1.37/scheduling/v1alpha3/podGroupStatus/
---

# scheduling.v1alpha3.podGroupStatus

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

"conditions represent the latest observations of the PodGroup's state.\n\nKnown condition types: - \"PodGroupInitiallyScheduled\": Indicates whether the scheduling requirement has been satisfied. Once this condition transitions to True, it serves as a terminal state and will never revert to False, even if pods are subsequently evicted and group constraints are no longer met. - \"DisruptionTarget\": Indicates whether the PodGroup is about to be terminated\n  due to disruption such as preemption.\n\nKnown reasons for the PodGroupInitiallyScheduled condition: - \"Unschedulable\": The PodGroup cannot be scheduled due to resource constraints,\n  affinity/anti-affinity rules, or insufficient capacity for the gang.\n- \"SchedulerError\": The PodGroup cannot be scheduled due to some internal error\n  that happened during scheduling, for example due to nodeAffinity parsing errors.\n\nKnown reasons for the DisruptionTarget condition: - \"PreemptionByScheduler\": The PodGroup was preempted by the scheduler to make room for\n  higher-priority PodGroups or Pods."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"conditions represent the latest observations of the PodGroup's state.\n\nKnown condition types: - \"PodGroupInitiallyScheduled\": Indicates whether the scheduling requirement has been satisfied. Once this condition transitions to True, it serves as a terminal state and will never revert to False, even if pods are subsequently evicted and group constraints are no longer met. - \"DisruptionTarget\": Indicates whether the PodGroup is about to be terminated\n  due to disruption such as preemption.\n\nKnown reasons for the PodGroupInitiallyScheduled condition: - \"Unschedulable\": The PodGroup cannot be scheduled due to resource constraints,\n  affinity/anti-affinity rules, or insufficient capacity for the gang.\n- \"SchedulerError\": The PodGroup cannot be scheduled due to some internal error\n  that happened during scheduling, for example due to nodeAffinity parsing errors.\n\nKnown reasons for the DisruptionTarget condition: - \"PreemptionByScheduler\": The PodGroup was preempted by the scheduler to make room for\n  higher-priority PodGroups or Pods."

**Note:** This function appends passed data to existing values

### fn withResourceClaimStatuses

```ts
withResourceClaimStatuses(resourceClaimStatuses)
```

"resourceClaimStatuses is status of resource claims."

### fn withResourceClaimStatusesMixin

```ts
withResourceClaimStatusesMixin(resourceClaimStatuses)
```

"resourceClaimStatuses is status of resource claims."

**Note:** This function appends passed data to existing values