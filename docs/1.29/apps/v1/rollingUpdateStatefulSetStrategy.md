---
permalink: /1.29/apps/v1/rollingUpdateStatefulSetStrategy/
---

# apps.v1.rollingUpdateStatefulSetStrategy

"RollingUpdateStatefulSetStrategy is used to communicate parameter for RollingUpdateStatefulSetStrategyType."

## Index

* [`fn withMaxUnavailable(maxUnavailable)`](#fn-withmaxunavailable)
* [`fn withPartition(partition)`](#fn-withpartition)

## Fields

### fn withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."

### fn withPartition

```ts
withPartition(partition)
```

"Partition indicates the ordinal at which the StatefulSet should be partitioned for updates. During a rolling update, all pods from ordinal Replicas-1 to Partition are updated. All pods from ordinal Partition-1 to 0 remain untouched. This is helpful in being able to do a canary based deployment. The default value is 0."