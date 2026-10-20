---
permalink: /1.37/core/v1/nodeAllocatableResourceClaimStatus/
---

# core.v1.nodeAllocatableResourceClaimStatus

"NodeAllocatableResourceClaimStatus describes the status of node allocatable resources allocated via DRA."

## Index

* [`fn withContainers(containers)`](#fn-withcontainers)
* [`fn withContainersMixin(containers)`](#fn-withcontainersmixin)
* [`fn withMapping(mapping)`](#fn-withmapping)
* [`fn withMappingMixin(mapping)`](#fn-withmappingmixin)
* [`fn withOverhead(overhead)`](#fn-withoverhead)
* [`fn withOverheadMixin(overhead)`](#fn-withoverheadmixin)
* [`fn withResourceClaimName(resourceClaimName)`](#fn-withresourceclaimname)

## Fields

### fn withContainers

```ts
withContainers(containers)
```

"Containers lists the names of all containers in this pod that reference the claim."

### fn withContainersMixin

```ts
withContainersMixin(containers)
```

"Containers lists the names of all containers in this pod that reference the claim."

**Note:** This function appends passed data to existing values

### fn withMapping

```ts
withMapping(mapping)
```

"Mapping contains allocations through devices mapped in the device spec's `nodeAllocatableResources[...].mapping` field. This is used by kubelet for pod level and container-level cgroup enforcement."

### fn withMappingMixin

```ts
withMappingMixin(mapping)
```

"Mapping contains allocations through devices mapped in the device spec's `nodeAllocatableResources[...].mapping` field. This is used by kubelet for pod level and container-level cgroup enforcement."

**Note:** This function appends passed data to existing values

### fn withOverhead

```ts
withOverhead(overhead)
```

"Overhead contains allocations through devices mapped in the device spec's `nodeAllocatableResources[...].overhead` field. This is used by kubelet for pod level and container-level cgroup enforcement."

### fn withOverheadMixin

```ts
withOverheadMixin(overhead)
```

"Overhead contains allocations through devices mapped in the device spec's `nodeAllocatableResources[...].overhead` field. This is used by kubelet for pod level and container-level cgroup enforcement."

**Note:** This function appends passed data to existing values

### fn withResourceClaimName

```ts
withResourceClaimName(resourceClaimName)
```

"ResourceClaimName is the resource claim referenced by the pod that resulted in this node allocatable resource allocation."