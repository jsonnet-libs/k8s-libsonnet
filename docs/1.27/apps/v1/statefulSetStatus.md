---
permalink: /1.27/apps/v1/statefulSetStatus/
---

# apps.v1.statefulSetStatus

"StatefulSetStatus represents the current state of a StatefulSet."

## Index

* [`fn withAvailableReplicas(availableReplicas)`](#fn-withavailablereplicas)
* [`fn withCollisionCount(collisionCount)`](#fn-withcollisioncount)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withCurrentReplicas(currentReplicas)`](#fn-withcurrentreplicas)
* [`fn withCurrentRevision(currentRevision)`](#fn-withcurrentrevision)
* [`fn withObservedGeneration(observedGeneration)`](#fn-withobservedgeneration)
* [`fn withReadyReplicas(readyReplicas)`](#fn-withreadyreplicas)
* [`fn withReplicas(replicas)`](#fn-withreplicas)
* [`fn withUpdateRevision(updateRevision)`](#fn-withupdaterevision)
* [`fn withUpdatedReplicas(updatedReplicas)`](#fn-withupdatedreplicas)

## Fields

### fn withAvailableReplicas

```ts
withAvailableReplicas(availableReplicas)
```

"Total number of available pods (ready for at least minReadySeconds) targeted by this statefulset."

### fn withCollisionCount

```ts
withCollisionCount(collisionCount)
```

"collisionCount is the count of hash collisions for the StatefulSet. The StatefulSet controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ControllerRevision."

### fn withConditions

```ts
withConditions(conditions)
```

"Represents the latest available observations of a statefulset's current state."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Represents the latest available observations of a statefulset's current state."

**Note:** This function appends passed data to existing values

### fn withCurrentReplicas

```ts
withCurrentReplicas(currentReplicas)
```

"currentReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version indicated by currentRevision."

### fn withCurrentRevision

```ts
withCurrentRevision(currentRevision)
```

"currentRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the sequence [0,currentReplicas)."

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"observedGeneration is the most recent generation observed for this StatefulSet. It corresponds to the StatefulSet's generation, which is updated on mutation by the API Server."

### fn withReadyReplicas

```ts
withReadyReplicas(readyReplicas)
```

"readyReplicas is the number of pods created for this StatefulSet with a Ready Condition."

### fn withReplicas

```ts
withReplicas(replicas)
```

"replicas is the number of Pods created by the StatefulSet controller."

### fn withUpdateRevision

```ts
withUpdateRevision(updateRevision)
```

"updateRevision, if not empty, indicates the version of the StatefulSet used to generate Pods in the sequence [replicas-updatedReplicas,replicas)"

### fn withUpdatedReplicas

```ts
withUpdatedReplicas(updatedReplicas)
```

"updatedReplicas is the number of Pods created by the StatefulSet controller from the StatefulSet version indicated by updateRevision."