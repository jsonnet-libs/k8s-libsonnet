---
permalink: /1.36/core/v1/nodeAllocatableResourceClaimStatus/
---

# core.v1.nodeAllocatableResourceClaimStatus

"NodeAllocatableResourceClaimStatus describes the status of node allocatable resources allocated via DRA."

## Index

* [`fn withContainers(containers)`](#fn-withcontainers)
* [`fn withContainersMixin(containers)`](#fn-withcontainersmixin)
* [`fn withResourceClaimName(resourceClaimName)`](#fn-withresourceclaimname)
* [`fn withResources(resources)`](#fn-withresources)
* [`fn withResourcesMixin(resources)`](#fn-withresourcesmixin)

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

### fn withResourceClaimName

```ts
withResourceClaimName(resourceClaimName)
```

"ResourceClaimName is the resource claim referenced by the pod that resulted in this node allocatable resource allocation."

### fn withResources

```ts
withResources(resources)
```

"Resources is a map of the node-allocatable resource name to the aggregate quantity allocated to the claim."

### fn withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources is a map of the node-allocatable resource name to the aggregate quantity allocated to the claim."

**Note:** This function appends passed data to existing values