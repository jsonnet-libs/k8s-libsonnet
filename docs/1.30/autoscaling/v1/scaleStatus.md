---
permalink: /1.30/autoscaling/v1/scaleStatus/
---

# autoscaling.v1.scaleStatus

"ScaleStatus represents the current status of a scale subresource."

## Index

* [`fn withReplicas(replicas)`](#fn-withreplicas)
* [`fn withSelector(selector)`](#fn-withselector)

## Fields

### fn withReplicas

```ts
withReplicas(replicas)
```

"replicas is the actual number of observed instances of the scaled object."

### fn withSelector

```ts
withSelector(selector)
```

"selector is the label query over pods that should match the replicas count. This is same as the label selector but in the string format to avoid introspection by clients. The string will be in the same format as the query-param syntax. More info about label selectors: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/"