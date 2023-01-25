---
permalink: /1.26/resource/v1alpha1/allocationResult/
---

# resource.v1alpha1.allocationResult

"AllocationResult contains attributed of an allocated resource."

## Index

* [`fn withResourceHandle(resourceHandle)`](#fn-withresourcehandle)
* [`fn withShareable(shareable)`](#fn-withshareable)
* [`obj availableOnNodes`](#obj-availableonnodes)
  * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-availableonnodeswithnodeselectorterms)
  * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-availableonnodeswithnodeselectortermsmixin)

## Fields

### fn withResourceHandle

```ts
withResourceHandle(resourceHandle)
```

"ResourceHandle contains arbitrary data returned by the driver after a successful allocation. This is opaque for Kubernetes. Driver documentation may explain to users how to interpret this data if needed.\n\nThe maximum size of this field is 16KiB. This may get increased in the future, but not reduced."

### fn withShareable

```ts
withShareable(shareable)
```

"Shareable determines whether the resource supports more than one consumer at a time."

## obj availableOnNodes

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn availableOnNodes.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn availableOnNodes.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values