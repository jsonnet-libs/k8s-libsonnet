---
permalink: /1.29/resource/v1alpha2/allocationResult/
---

# resource.v1alpha2.allocationResult

"AllocationResult contains attributes of an allocated resource."

## Index

* [`fn withResourceHandles(resourceHandles)`](#fn-withresourcehandles)
* [`fn withResourceHandlesMixin(resourceHandles)`](#fn-withresourcehandlesmixin)
* [`fn withShareable(shareable)`](#fn-withshareable)
* [`obj availableOnNodes`](#obj-availableonnodes)
  * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-availableonnodeswithnodeselectorterms)
  * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-availableonnodeswithnodeselectortermsmixin)

## Fields

### fn withResourceHandles

```ts
withResourceHandles(resourceHandles)
```

"ResourceHandles contain the state associated with an allocation that should be maintained throughout the lifetime of a claim. Each ResourceHandle contains data that should be passed to a specific kubelet plugin once it lands on a node. This data is returned by the driver after a successful allocation and is opaque to Kubernetes. Driver documentation may explain to users how to interpret this data if needed.\n\nSetting this field is optional. It has a maximum size of 32 entries. If null (or empty), it is assumed this allocation will be processed by a single kubelet plugin with no ResourceHandle data attached. The name of the kubelet plugin invoked will match the DriverName set in the ResourceClaimStatus this AllocationResult is embedded in."

### fn withResourceHandlesMixin

```ts
withResourceHandlesMixin(resourceHandles)
```

"ResourceHandles contain the state associated with an allocation that should be maintained throughout the lifetime of a claim. Each ResourceHandle contains data that should be passed to a specific kubelet plugin once it lands on a node. This data is returned by the driver after a successful allocation and is opaque to Kubernetes. Driver documentation may explain to users how to interpret this data if needed.\n\nSetting this field is optional. It has a maximum size of 32 entries. If null (or empty), it is assumed this allocation will be processed by a single kubelet plugin with no ResourceHandle data attached. The name of the kubelet plugin invoked will match the DriverName set in the ResourceClaimStatus this AllocationResult is embedded in."

**Note:** This function appends passed data to existing values

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