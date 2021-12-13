---
permalink: /1.23/apps/v1/statefulSetUpdateStrategy/
---

# apps.v1.statefulSetUpdateStrategy

"StatefulSetUpdateStrategy indicates the strategy that the StatefulSet controller will use to perform updates. It includes any additional parameters necessary to perform the update for the indicated strategy."

## Index

* [`fn withType(type)`](#fn-withtype)
* [`obj rollingUpdate`](#obj-rollingupdate)
  * [`fn withPartition(partition)`](#fn-rollingupdatewithpartition)

## Fields

### fn withType

```ts
withType(type)
```

"Type indicates the type of the StatefulSetUpdateStrategy. Default is RollingUpdate.\n\nPossible enum values:\n - `\"OnDelete\"` triggers the legacy behavior. Version tracking and ordered rolling restarts are disabled. Pods are recreated from the StatefulSetSpec when they are manually deleted. When a scale operation is performed with this strategy,specification version indicated by the StatefulSet's currentRevision.\n - `\"RollingUpdate\"` indicates that update will be applied to all Pods in the StatefulSet with respect to the StatefulSet ordering constraints. When a scale operation is performed with this strategy, new Pods will be created from the specification version indicated by the StatefulSet's updateRevision."

## obj rollingUpdate

"RollingUpdateStatefulSetStrategy is used to communicate parameter for RollingUpdateStatefulSetStrategyType."

### fn rollingUpdate.withPartition

```ts
withPartition(partition)
```

"Partition indicates the ordinal at which the StatefulSet should be partitioned. Default value is 0."