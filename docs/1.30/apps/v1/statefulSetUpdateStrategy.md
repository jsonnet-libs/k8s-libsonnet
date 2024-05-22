---
permalink: /1.30/apps/v1/statefulSetUpdateStrategy/
---

# apps.v1.statefulSetUpdateStrategy

"StatefulSetUpdateStrategy indicates the strategy that the StatefulSet controller will use to perform updates. It includes any additional parameters necessary to perform the update for the indicated strategy."

## Index

* [`fn withType(type)`](#fn-withtype)
* [`obj rollingUpdate`](#obj-rollingupdate)
  * [`fn withMaxUnavailable(maxUnavailable)`](#fn-rollingupdatewithmaxunavailable)
  * [`fn withPartition(partition)`](#fn-rollingupdatewithpartition)

## Fields

### fn withType

```ts
withType(type)
```

"Type indicates the type of the StatefulSetUpdateStrategy. Default is RollingUpdate."

## obj rollingUpdate

"RollingUpdateStatefulSetStrategy is used to communicate parameter for RollingUpdateStatefulSetStrategyType."

### fn rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."

### fn rollingUpdate.withPartition

```ts
withPartition(partition)
```

"Partition indicates the ordinal at which the StatefulSet should be partitioned for updates. During a rolling update, all pods from ordinal Replicas-1 to Partition are updated. All pods from ordinal Partition-1 to 0 remain untouched. This is helpful in being able to do a canary based deployment. The default value is 0."