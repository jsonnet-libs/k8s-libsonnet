---
permalink: /1.23/node/v1alpha1/runtimeClassSpec/
---

# node.v1alpha1.runtimeClassSpec

"RuntimeClassSpec is a specification of a RuntimeClass. It contains parameters that are required to describe the RuntimeClass to the Container Runtime Interface (CRI) implementation, as well as any other components that need to understand how the pod will be run. The RuntimeClassSpec is immutable."

## Index

* [`fn withRuntimeHandler(runtimeHandler)`](#fn-withruntimehandler)
* [`obj overhead`](#obj-overhead)
  * [`fn withPodFixed(podFixed)`](#fn-overheadwithpodfixed)
  * [`fn withPodFixedMixin(podFixed)`](#fn-overheadwithpodfixedmixin)
* [`obj scheduling`](#obj-scheduling)
  * [`fn withNodeSelector(nodeSelector)`](#fn-schedulingwithnodeselector)
  * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-schedulingwithnodeselectormixin)
  * [`fn withTolerations(tolerations)`](#fn-schedulingwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-schedulingwithtolerationsmixin)

## Fields

### fn withRuntimeHandler

```ts
withRuntimeHandler(runtimeHandler)
```

"RuntimeHandler specifies the underlying runtime and configuration that the CRI implementation will use to handle pods of this class. The possible values are specific to the node & CRI configuration.  It is assumed that all handlers are available on every node, and handlers of the same name are equivalent on every node. For example, a handler called \"runc\" might specify that the runc OCI runtime (using native Linux containers) will be used to run the containers in a pod. The RuntimeHandler must be lowercase, conform to the DNS Label (RFC 1123) requirements, and is immutable."

## obj overhead

"Overhead structure represents the resource overhead associated with running a pod."

### fn overhead.withPodFixed

```ts
withPodFixed(podFixed)
```

"PodFixed represents the fixed resource overhead associated with running a pod."

### fn overhead.withPodFixedMixin

```ts
withPodFixedMixin(podFixed)
```

"PodFixed represents the fixed resource overhead associated with running a pod."

**Note:** This function appends passed data to existing values

## obj scheduling

"Scheduling specifies the scheduling constraints for nodes supporting a RuntimeClass."

### fn scheduling.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"nodeSelector lists labels that must be present on nodes that support this RuntimeClass. Pods using this RuntimeClass can only be scheduled to a node matched by this selector. The RuntimeClass nodeSelector is merged with a pod's existing nodeSelector. Any conflicts will cause the pod to be rejected in admission."

### fn scheduling.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"nodeSelector lists labels that must be present on nodes that support this RuntimeClass. Pods using this RuntimeClass can only be scheduled to a node matched by this selector. The RuntimeClass nodeSelector is merged with a pod's existing nodeSelector. Any conflicts will cause the pod to be rejected in admission."

**Note:** This function appends passed data to existing values

### fn scheduling.withTolerations

```ts
withTolerations(tolerations)
```

"tolerations are appended (excluding duplicates) to pods running with this RuntimeClass during admission, effectively unioning the set of nodes tolerated by the pod and the RuntimeClass."

### fn scheduling.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"tolerations are appended (excluding duplicates) to pods running with this RuntimeClass during admission, effectively unioning the set of nodes tolerated by the pod and the RuntimeClass."

**Note:** This function appends passed data to existing values