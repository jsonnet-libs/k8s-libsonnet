---
permalink: /1.30/core/v1/replicationControllerStatus/
---

# core.v1.replicationControllerStatus

"ReplicationControllerStatus represents the current status of a replication controller."

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

"The number of available replicas (ready for at least minReadySeconds) for this replication controller."

### fn withConditions

```ts
withConditions(conditions)
```

"Represents the latest available observations of a replication controller's current state."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Represents the latest available observations of a replication controller's current state."

**Note:** This function appends passed data to existing values

### fn withFullyLabeledReplicas

```ts
withFullyLabeledReplicas(fullyLabeledReplicas)
```

"The number of pods that have labels matching the labels of the pod template of the replication controller."

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"ObservedGeneration reflects the generation of the most recently observed replication controller."

### fn withReadyReplicas

```ts
withReadyReplicas(readyReplicas)
```

"The number of ready replicas for this replication controller."

### fn withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the most recently observed number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller"