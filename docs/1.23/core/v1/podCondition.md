---
permalink: /1.23/core/v1/podCondition/
---

# core.v1.podCondition

"PodCondition contains details for the current condition of this pod."

## Index

* [`fn withLastProbeTime(lastProbeTime)`](#fn-withlastprobetime)
* [`fn withLastTransitionTime(lastTransitionTime)`](#fn-withlasttransitiontime)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withReason(reason)`](#fn-withreason)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withLastProbeTime

```ts
withLastProbeTime(lastProbeTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withLastTransitionTime

```ts
withLastTransitionTime(lastTransitionTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withMessage

```ts
withMessage(message)
```

"Human-readable message indicating details about last transition."

### fn withReason

```ts
withReason(reason)
```

"Unique, one-word, CamelCase reason for the condition's last transition."

### fn withType

```ts
withType(type)
```

"Type is the type of the condition. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions\n\nPossible enum values:\n - `\"ContainersReady\"` indicates whether all containers in the pod are ready.\n - `\"Initialized\"` means that all init containers in the pod have started successfully.\n - `\"PodScheduled\"` represents status of the scheduling process for this pod.\n - `\"Ready\"` means the pod is able to service requests and should be added to the load balancing pools of all matching services."