---
permalink: /1.27/policy/v1/podDisruptionBudgetStatus/
---

# policy.v1.podDisruptionBudgetStatus

"PodDisruptionBudgetStatus represents information about the status of a PodDisruptionBudget. Status may trail the actual state of a system."

## Index

* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withCurrentHealthy(currentHealthy)`](#fn-withcurrenthealthy)
* [`fn withDesiredHealthy(desiredHealthy)`](#fn-withdesiredhealthy)
* [`fn withDisruptedPods(disruptedPods)`](#fn-withdisruptedpods)
* [`fn withDisruptedPodsMixin(disruptedPods)`](#fn-withdisruptedpodsmixin)
* [`fn withDisruptionsAllowed(disruptionsAllowed)`](#fn-withdisruptionsallowed)
* [`fn withExpectedPods(expectedPods)`](#fn-withexpectedpods)
* [`fn withObservedGeneration(observedGeneration)`](#fn-withobservedgeneration)

## Fields

### fn withConditions

```ts
withConditions(conditions)
```

"Conditions contain conditions for PDB. The disruption controller sets the DisruptionAllowed condition. The following are known values for the reason field (additional reasons could be added in the future): - SyncFailed: The controller encountered an error and wasn't able to compute\n              the number of allowed disruptions. Therefore no disruptions are\n              allowed and the status of the condition will be False.\n- InsufficientPods: The number of pods are either at or below the number\n                    required by the PodDisruptionBudget. No disruptions are\n                    allowed and the status of the condition will be False.\n- SufficientPods: There are more pods than required by the PodDisruptionBudget.\n                  The condition will be True, and the number of allowed\n                  disruptions are provided by the disruptionsAllowed property."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions contain conditions for PDB. The disruption controller sets the DisruptionAllowed condition. The following are known values for the reason field (additional reasons could be added in the future): - SyncFailed: The controller encountered an error and wasn't able to compute\n              the number of allowed disruptions. Therefore no disruptions are\n              allowed and the status of the condition will be False.\n- InsufficientPods: The number of pods are either at or below the number\n                    required by the PodDisruptionBudget. No disruptions are\n                    allowed and the status of the condition will be False.\n- SufficientPods: There are more pods than required by the PodDisruptionBudget.\n                  The condition will be True, and the number of allowed\n                  disruptions are provided by the disruptionsAllowed property."

**Note:** This function appends passed data to existing values

### fn withCurrentHealthy

```ts
withCurrentHealthy(currentHealthy)
```

"current number of healthy pods"

### fn withDesiredHealthy

```ts
withDesiredHealthy(desiredHealthy)
```

"minimum desired number of healthy pods"

### fn withDisruptedPods

```ts
withDisruptedPods(disruptedPods)
```

"DisruptedPods contains information about pods whose eviction was processed by the API server eviction subresource handler but has not yet been observed by the PodDisruptionBudget controller. A pod will be in this map from the time when the API server processed the eviction request to the time when the pod is seen by PDB controller as having been marked for deletion (or after a timeout). The key in the map is the name of the pod and the value is the time when the API server processed the eviction request. If the deletion didn't occur and a pod is still there it will be removed from the list automatically by PodDisruptionBudget controller after some time. If everything goes smooth this map should be empty for the most of the time. Large number of entries in the map may indicate problems with pod deletions."

### fn withDisruptedPodsMixin

```ts
withDisruptedPodsMixin(disruptedPods)
```

"DisruptedPods contains information about pods whose eviction was processed by the API server eviction subresource handler but has not yet been observed by the PodDisruptionBudget controller. A pod will be in this map from the time when the API server processed the eviction request to the time when the pod is seen by PDB controller as having been marked for deletion (or after a timeout). The key in the map is the name of the pod and the value is the time when the API server processed the eviction request. If the deletion didn't occur and a pod is still there it will be removed from the list automatically by PodDisruptionBudget controller after some time. If everything goes smooth this map should be empty for the most of the time. Large number of entries in the map may indicate problems with pod deletions."

**Note:** This function appends passed data to existing values

### fn withDisruptionsAllowed

```ts
withDisruptionsAllowed(disruptionsAllowed)
```

"Number of pod disruptions that are currently allowed."

### fn withExpectedPods

```ts
withExpectedPods(expectedPods)
```

"total number of pods counted by this disruption budget"

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"Most recent generation observed when updating this PDB status. DisruptionsAllowed and other status information is valid only if observedGeneration equals to PDB's object generation."