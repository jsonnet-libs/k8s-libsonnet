---
permalink: /1.37/lifecycle/v1alpha1/evictionRequestStatus/
---

# lifecycle.v1alpha1.evictionRequestStatus

"EvictionRequestStatus represents the last observed status of the eviction request."

## Index

* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withObservedGeneration(observedGeneration)`](#fn-withobservedgeneration)

## Fields

### fn withConditions

```ts
withConditions(conditions)
```

"conditions contain information about the eviction request.\n\nEvictionRequest specific conditions are: TargetEvicted or Failed (managed by evictionrequest-controller). - Failed means that the eviction request is no longer being processed\n  by any eviction responder. This can happen if the request is canceled or if no responder\n  managed to evict the target (e.g. terminate or delete a pod).\n- TargetEvicted means that the target has been evicted (e.g. a pod has been terminated or deleted).\n\nThese conditions can be reset if the eviction was unsuccessful and a new Eviction intent has been submitted.\n\nThe maximum length of the conditions list is 100."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"conditions contain information about the eviction request.\n\nEvictionRequest specific conditions are: TargetEvicted or Failed (managed by evictionrequest-controller). - Failed means that the eviction request is no longer being processed\n  by any eviction responder. This can happen if the request is canceled or if no responder\n  managed to evict the target (e.g. terminate or delete a pod).\n- TargetEvicted means that the target has been evicted (e.g. a pod has been terminated or deleted).\n\nThese conditions can be reset if the eviction was unsuccessful and a new Eviction intent has been submitted.\n\nThe maximum length of the conditions list is 100."

**Note:** This function appends passed data to existing values

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"observedGeneration is EvictionRequest's .metadata.generation observed by the evictionrequest-controller. The observed generation value cannot be negative and can only be incremented. The minimum value is 1. This field is managed by evictionrequest-controller."