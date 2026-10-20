---
permalink: /1.37/lifecycle/v1alpha1/evictionStatus/
---

# lifecycle.v1alpha1.evictionStatus

"EvictionStatus represents the last observed status of the eviction request."

## Index

* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withObservedGeneration(observedGeneration)`](#fn-withobservedgeneration)
* [`fn withRequesters(requesters)`](#fn-withrequesters)
* [`fn withRequestersMixin(requesters)`](#fn-withrequestersmixin)
* [`fn withResponders(responders)`](#fn-withresponders)
* [`fn withRespondersMixin(responders)`](#fn-withrespondersmixin)
* [`fn withTargetResponders(targetResponders)`](#fn-withtargetresponders)
* [`fn withTargetRespondersMixin(targetResponders)`](#fn-withtargetrespondersmixin)

## Fields

### fn withConditions

```ts
withConditions(conditions)
```

"conditions contain information about the eviction request.\n\nEviction specific conditions are: TargetEvicted or Failed (managed by evictionrequest-controller). - Failed means that the eviction request is no longer being processed\n  by any eviction responder. This can happen if the request is canceled or if no responder\n  managed to evict the target (e.g. terminate or delete a pod).\n- TargetEvicted means that the target has been evicted (e.g. a pod has been terminated or deleted).\n\n\tThe maximum length of the conditions list is 100."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"conditions contain information about the eviction request.\n\nEviction specific conditions are: TargetEvicted or Failed (managed by evictionrequest-controller). - Failed means that the eviction request is no longer being processed\n  by any eviction responder. This can happen if the request is canceled or if no responder\n  managed to evict the target (e.g. terminate or delete a pod).\n- TargetEvicted means that the target has been evicted (e.g. a pod has been terminated or deleted).\n\n\tThe maximum length of the conditions list is 100."

**Note:** This function appends passed data to existing values

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"observedGeneration is Eviction's .metadata.generation observed by the evictionrequest-controller. The observed generation value cannot be negative and can only be incremented. The minimum value is 1. This field is managed by evictionrequest-controller."

### fn withRequesters

```ts
withRequesters(requesters)
```

"requesters allow you to identify the entities, that requested the eviction of the target. If all the requesters withdraw their eviction intent, the eviction will be canceled.\n\nThe maximum length of the requesters list is 100. If this limit is exceeded, requesters with Withdrawn intent should be dropped first."

### fn withRequestersMixin

```ts
withRequestersMixin(requesters)
```

"requesters allow you to identify the entities, that requested the eviction of the target. If all the requesters withdraw their eviction intent, the eviction will be canceled.\n\nThe maximum length of the requesters list is 100. If this limit is exceeded, requesters with Withdrawn intent should be dropped first."

**Note:** This function appends passed data to existing values

### fn withResponders

```ts
withResponders(responders)
```

"responders represents the eviction process status of each declared responder.\n\nThe responder list should be the same length and have the same .name fields as .status.targetResponders. Only responders with .name that have Active state in .targetResponders[].state should be updated and can be mutated. First initialization of the list is allowed.\n\nEach ResponderStatus is initialized by evictionrequest-controller and then managed by the designated responder."

### fn withRespondersMixin

```ts
withRespondersMixin(responders)
```

"responders represents the eviction process status of each declared responder.\n\nThe responder list should be the same length and have the same .name fields as .status.targetResponders. Only responders with .name that have Active state in .targetResponders[].state should be updated and can be mutated. First initialization of the list is allowed.\n\nEach ResponderStatus is initialized by evictionrequest-controller and then managed by the designated responder."

**Note:** This function appends passed data to existing values

### fn withTargetResponders

```ts
withTargetResponders(targetResponders)
```

"targetResponders reference responders that should eventually respond to this eviction to help with the graceful eviction of a target. These responders are selected sequentially, according to their specified priority by setting the Active state to the TargetResponder .state field. The maximum number of active responders allowed is 1. Eventually each responder can end up in an Interrupted, Canceled or, Completed state. Responders should observe these states in order to navigate their lifecycle.\n\nIf the target is a pod, the field is populated from Pod's .spec.evictionResponders. Default responders may be added to the list according to the target.\n\nDefault responders: - imperative-eviction.k8s.io/evictor responder with a priority of 100 is added to the list if the\n  target is a pod. It will call the imperative Eviction API (pods/<name>/eviction subresource).\n  This call may not succeed due to PodDisruptionBudgets, which may block the pod termination.\n  It will update the responder message and try again with a backoff.\n\nThe maximum length of the responders list is 11. The length and keys of the list cannot change once set. This field is managed by evictionrequest-controller."

### fn withTargetRespondersMixin

```ts
withTargetRespondersMixin(targetResponders)
```

"targetResponders reference responders that should eventually respond to this eviction to help with the graceful eviction of a target. These responders are selected sequentially, according to their specified priority by setting the Active state to the TargetResponder .state field. The maximum number of active responders allowed is 1. Eventually each responder can end up in an Interrupted, Canceled or, Completed state. Responders should observe these states in order to navigate their lifecycle.\n\nIf the target is a pod, the field is populated from Pod's .spec.evictionResponders. Default responders may be added to the list according to the target.\n\nDefault responders: - imperative-eviction.k8s.io/evictor responder with a priority of 100 is added to the list if the\n  target is a pod. It will call the imperative Eviction API (pods/<name>/eviction subresource).\n  This call may not succeed due to PodDisruptionBudgets, which may block the pod termination.\n  It will update the responder message and try again with a backoff.\n\nThe maximum length of the responders list is 11. The length and keys of the list cannot change once set. This field is managed by evictionrequest-controller."

**Note:** This function appends passed data to existing values