---
permalink: /1.34/apps/v1/deploymentStatus/
---

# apps.v1.deploymentStatus

"DeploymentStatus is the most recently observed status of the Deployment."

## Index

* [`fn withAvailableReplicas(availableReplicas)`](#fn-withavailablereplicas)
* [`fn withCollisionCount(collisionCount)`](#fn-withcollisioncount)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withObservedGeneration(observedGeneration)`](#fn-withobservedgeneration)
* [`fn withReadyReplicas(readyReplicas)`](#fn-withreadyreplicas)
* [`fn withReplicas(replicas)`](#fn-withreplicas)
* [`fn withTerminatingReplicas(terminatingReplicas)`](#fn-withterminatingreplicas)
* [`fn withUnavailableReplicas(unavailableReplicas)`](#fn-withunavailablereplicas)
* [`fn withUpdatedReplicas(updatedReplicas)`](#fn-withupdatedreplicas)

## Fields

### fn withAvailableReplicas

```ts
withAvailableReplicas(availableReplicas)
```

"Total number of available non-terminating pods (ready for at least minReadySeconds) targeted by this deployment."

### fn withCollisionCount

```ts
withCollisionCount(collisionCount)
```

"Count of hash collisions for the Deployment. The Deployment controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ReplicaSet."

### fn withConditions

```ts
withConditions(conditions)
```

"Represents the latest available observations of a deployment's current state."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Represents the latest available observations of a deployment's current state."

**Note:** This function appends passed data to existing values

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"The generation observed by the deployment controller."

### fn withReadyReplicas

```ts
withReadyReplicas(readyReplicas)
```

"Total number of non-terminating pods targeted by this Deployment with a Ready Condition."

### fn withReplicas

```ts
withReplicas(replicas)
```

"Total number of non-terminating pods targeted by this deployment (their labels match the selector)."

### fn withTerminatingReplicas

```ts
withTerminatingReplicas(terminatingReplicas)
```

"Total number of terminating pods targeted by this deployment. Terminating pods have a non-null .metadata.deletionTimestamp and have not yet reached the Failed or Succeeded .status.phase.\n\nThis is an alpha field. Enable DeploymentReplicaSetTerminatingReplicas to be able to use this field."

### fn withUnavailableReplicas

```ts
withUnavailableReplicas(unavailableReplicas)
```

"Total number of unavailable pods targeted by this deployment. This is the total number of pods that are still required for the deployment to have 100% available capacity. They may either be pods that are running but not yet available or pods that still have not been created."

### fn withUpdatedReplicas

```ts
withUpdatedReplicas(updatedReplicas)
```

"Total number of non-terminating pods targeted by this deployment that have the desired template spec."