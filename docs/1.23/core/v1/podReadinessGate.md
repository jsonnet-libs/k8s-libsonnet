---
permalink: /1.23/core/v1/podReadinessGate/
---

# core.v1.podReadinessGate

"PodReadinessGate contains the reference to a pod condition"

## Index

* [`fn withConditionType(conditionType)`](#fn-withconditiontype)

## Fields

### fn withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type.\n\nPossible enum values:\n - `\"ContainersReady\"` indicates whether all containers in the pod are ready.\n - `\"Initialized\"` means that all init containers in the pod have started successfully.\n - `\"PodScheduled\"` represents status of the scheduling process for this pod.\n - `\"Ready\"` means the pod is able to service requests and should be added to the load balancing pools of all matching services."