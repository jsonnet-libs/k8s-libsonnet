---
permalink: /1.29/apps/v1/daemonSetStatus/
---

# apps.v1.daemonSetStatus

"DaemonSetStatus represents the current status of a daemon set."

## Index

* [`fn withCollisionCount(collisionCount)`](#fn-withcollisioncount)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withCurrentNumberScheduled(currentNumberScheduled)`](#fn-withcurrentnumberscheduled)
* [`fn withDesiredNumberScheduled(desiredNumberScheduled)`](#fn-withdesirednumberscheduled)
* [`fn withNumberAvailable(numberAvailable)`](#fn-withnumberavailable)
* [`fn withNumberMisscheduled(numberMisscheduled)`](#fn-withnumbermisscheduled)
* [`fn withNumberReady(numberReady)`](#fn-withnumberready)
* [`fn withNumberUnavailable(numberUnavailable)`](#fn-withnumberunavailable)
* [`fn withObservedGeneration(observedGeneration)`](#fn-withobservedgeneration)
* [`fn withUpdatedNumberScheduled(updatedNumberScheduled)`](#fn-withupdatednumberscheduled)

## Fields

### fn withCollisionCount

```ts
withCollisionCount(collisionCount)
```

"Count of hash collisions for the DaemonSet. The DaemonSet controller uses this field as a collision avoidance mechanism when it needs to create the name for the newest ControllerRevision."

### fn withConditions

```ts
withConditions(conditions)
```

"Represents the latest available observations of a DaemonSet's current state."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Represents the latest available observations of a DaemonSet's current state."

**Note:** This function appends passed data to existing values

### fn withCurrentNumberScheduled

```ts
withCurrentNumberScheduled(currentNumberScheduled)
```

"The number of nodes that are running at least 1 daemon pod and are supposed to run the daemon pod. More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/"

### fn withDesiredNumberScheduled

```ts
withDesiredNumberScheduled(desiredNumberScheduled)
```

"The total number of nodes that should be running the daemon pod (including nodes correctly running the daemon pod). More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/"

### fn withNumberAvailable

```ts
withNumberAvailable(numberAvailable)
```

"The number of nodes that should be running the daemon pod and have one or more of the daemon pod running and available (ready for at least spec.minReadySeconds)"

### fn withNumberMisscheduled

```ts
withNumberMisscheduled(numberMisscheduled)
```

"The number of nodes that are running the daemon pod, but are not supposed to run the daemon pod. More info: https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/"

### fn withNumberReady

```ts
withNumberReady(numberReady)
```

"numberReady is the number of nodes that should be running the daemon pod and have one or more of the daemon pod running with a Ready Condition."

### fn withNumberUnavailable

```ts
withNumberUnavailable(numberUnavailable)
```

"The number of nodes that should be running the daemon pod and have none of the daemon pod running and available (ready for at least spec.minReadySeconds)"

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"The most recent generation observed by the daemon set controller."

### fn withUpdatedNumberScheduled

```ts
withUpdatedNumberScheduled(updatedNumberScheduled)
```

"The total number of nodes that are running updated daemon pod"