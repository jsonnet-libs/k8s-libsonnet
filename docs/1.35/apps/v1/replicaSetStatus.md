---
permalink: /1.35/apps/v1/replicaSetStatus/
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
* [`fn withTerminatingReplicas(terminatingReplicas)`](#fn-withterminatingreplicas)

## Fields

### fn withAvailableReplicas

```ts
withAvailableReplicas(availableReplicas)
```

"The number of available non-terminating pods (ready for at least minReadySeconds) for this replica set."

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

"The number of non-terminating pods that have labels matching the labels of the pod template of the replicaset."

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"ObservedGeneration reflects the generation of the most recently observed ReplicaSet."

### fn withReadyReplicas

```ts
withReadyReplicas(readyReplicas)
```

"The number of non-terminating pods targeted by this ReplicaSet with a Ready Condition."

### fn withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the most recently observed number of non-terminating pods. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicaset"

### fn withTerminatingReplicas

```ts
withTerminatingReplicas(terminatingReplicas)
```

"The number of terminating pods for this replica set. Terminating pods have a non-null .metadata.deletionTimestamp and have not yet reached the Failed or Succeeded .status.phase.\n\nThis is a beta field and requires enabling DeploymentReplicaSetTerminatingReplicas feature (enabled by default)."