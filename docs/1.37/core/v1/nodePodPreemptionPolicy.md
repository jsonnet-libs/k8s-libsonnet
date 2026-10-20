---
permalink: /1.37/core/v1/nodePodPreemptionPolicy/
---

# core.v1.nodePodPreemptionPolicy

"NodePodPreemptionPolicy defines the node-level policies governing preemption for pods on this node."

## Index

* [`fn withDisableResizePreemption(disableResizePreemption)`](#fn-withdisableresizepreemption)
* [`fn withDisableResizePreemptionMixin(disableResizePreemption)`](#fn-withdisableresizepreemptionmixin)

## Fields

### fn withDisableResizePreemption

```ts
withDisableResizePreemption(disableResizePreemption)
```

"DisableResizePreemption lists the owners (e.g., autoscalers, operators, administrators) that have requested to disable scheduler and Kubelet preemption for in-place pod resize on this node. If this list is non-empty, resize-induced preemption is disabled on this node. This is an alpha field and requires enabling the InPlacePodVerticalScalingSchedulerPreemption feature gate."

### fn withDisableResizePreemptionMixin

```ts
withDisableResizePreemptionMixin(disableResizePreemption)
```

"DisableResizePreemption lists the owners (e.g., autoscalers, operators, administrators) that have requested to disable scheduler and Kubelet preemption for in-place pod resize on this node. If this list is non-empty, resize-induced preemption is disabled on this node. This is an alpha field and requires enabling the InPlacePodVerticalScalingSchedulerPreemption feature gate."

**Note:** This function appends passed data to existing values