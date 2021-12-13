---
permalink: /1.17/apps/v1beta1/scaleStatus/
---

# apps.v1beta1.scaleStatus

"ScaleStatus represents the current status of a scale subresource."

## Index

* [`fn withReplicas(replicas)`](#fn-withreplicas)
* [`fn withSelector(selector)`](#fn-withselector)
* [`fn withSelectorMixin(selector)`](#fn-withselectormixin)
* [`fn withTargetSelector(targetSelector)`](#fn-withtargetselector)

## Fields

### fn withReplicas

```ts
withReplicas(replicas)
```

"actual number of observed instances of the scaled object."

### fn withSelector

```ts
withSelector(selector)
```

"label query over pods that should match the replicas count. More info: http://kubernetes.io/docs/user-guide/labels#label-selectors"

### fn withSelectorMixin

```ts
withSelectorMixin(selector)
```

"label query over pods that should match the replicas count. More info: http://kubernetes.io/docs/user-guide/labels#label-selectors"

**Note:** This function appends passed data to existing values

### fn withTargetSelector

```ts
withTargetSelector(targetSelector)
```

"label selector for pods that should match the replicas count. This is a serializated version of both map-based and more expressive set-based selectors. This is done to avoid introspection in the clients. The string will be in the same format as the query-param syntax. If the target type only supports map-based selectors, both this field and map-based selector field are populated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors"