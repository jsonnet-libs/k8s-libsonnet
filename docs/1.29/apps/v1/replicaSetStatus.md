---
permalink: /1.29/apps/v1/replicaSetStatus/
---

# apps.v1.replicaSetStatus

"ReplicaSetStatus represents the current status of a ReplicaSet."

## Index

* [`fn withAvailableReplicas(availableReplicas)`](#fn-withavailablereplicas)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withFullyLabeledReplicas(fullyLabeledReplicas)`](#fn-withfullylabeledreplicas)
* [`fn withObservedGeneration(observedGeneration)`](#fn-withobservedgeneration)
* [`fn withReadyReplicas(readyReplicas)`](#fn-withreadyreplicas)
* [`fn withReplicas(replicas)`](#fn-withreplicas)

## Fields

### fn withAvailableReplicas

```ts
withAvailableReplicas(availableReplicas)
```

"The number of available replicas (ready for at least minReadySeconds) for this replica set."

### fn withConditions

```ts
withConditions(conditions)
```

"Represents the latest available observations of a replica set's current state."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Represents the latest available observations of a replica set's current state."

**Note:** This function appends passed data to existing values

### fn withFullyLabeledReplicas

```ts
withFullyLabeledReplicas(fullyLabeledReplicas)
```

"The number of pods that have labels matching the labels of the pod template of the replicaset."

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"ObservedGeneration reflects the generation of the most recently observed ReplicaSet."

### fn withReadyReplicas

```ts
withReadyReplicas(readyReplicas)
```

"readyReplicas is the number of pods targeted by this ReplicaSet with a Ready Condition."

### fn withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the most recently observed number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller"