---
permalink: /1.29/resource/v1alpha2/resourceClaimStatus/
---

# resource.v1alpha2.resourceClaimStatus

"ResourceClaimStatus tracks whether the resource has been allocated and what the resulting attributes are."

## Index

* [`fn withDeallocationRequested(deallocationRequested)`](#fn-withdeallocationrequested)
* [`fn withDriverName(driverName)`](#fn-withdrivername)
* [`fn withReservedFor(reservedFor)`](#fn-withreservedfor)
* [`fn withReservedForMixin(reservedFor)`](#fn-withreservedformixin)
* [`obj allocation`](#obj-allocation)
  * [`fn withResourceHandles(resourceHandles)`](#fn-allocationwithresourcehandles)
  * [`fn withResourceHandlesMixin(resourceHandles)`](#fn-allocationwithresourcehandlesmixin)
  * [`fn withShareable(shareable)`](#fn-allocationwithshareable)
  * [`obj allocation.availableOnNodes`](#obj-allocationavailableonnodes)
    * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-allocationavailableonnodeswithnodeselectorterms)
    * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-allocationavailableonnodeswithnodeselectortermsmixin)

## Fields

### fn withDeallocationRequested

```ts
withDeallocationRequested(deallocationRequested)
```

"DeallocationRequested indicates that a ResourceClaim is to be deallocated.\n\nThe driver then must deallocate this claim and reset the field together with clearing the Allocation field.\n\nWhile DeallocationRequested is set, no new consumers may be added to ReservedFor."

### fn withDriverName

```ts
withDriverName(driverName)
```

"DriverName is a copy of the driver name from the ResourceClass at the time when allocation started."

### fn withReservedFor

```ts
withReservedFor(reservedFor)
```

"ReservedFor indicates which entities are currently allowed to use the claim. A Pod which references a ResourceClaim which is not reserved for that Pod will not be started.\n\nThere can be at most 32 such reservations. This may get increased in the future, but not reduced."

### fn withReservedForMixin

```ts
withReservedForMixin(reservedFor)
```

"ReservedFor indicates which entities are currently allowed to use the claim. A Pod which references a ResourceClaim which is not reserved for that Pod will not be started.\n\nThere can be at most 32 such reservations. This may get increased in the future, but not reduced."

**Note:** This function appends passed data to existing values

## obj allocation

"AllocationResult contains attributes of an allocated resource."

### fn allocation.withResourceHandles

```ts
withResourceHandles(resourceHandles)
```

"ResourceHandles contain the state associated with an allocation that should be maintained throughout the lifetime of a claim. Each ResourceHandle contains data that should be passed to a specific kubelet plugin once it lands on a node. This data is returned by the driver after a successful allocation and is opaque to Kubernetes. Driver documentation may explain to users how to interpret this data if needed.\n\nSetting this field is optional. It has a maximum size of 32 entries. If null (or empty), it is assumed this allocation will be processed by a single kubelet plugin with no ResourceHandle data attached. The name of the kubelet plugin invoked will match the DriverName set in the ResourceClaimStatus this AllocationResult is embedded in."

### fn allocation.withResourceHandlesMixin

```ts
withResourceHandlesMixin(resourceHandles)
```

"ResourceHandles contain the state associated with an allocation that should be maintained throughout the lifetime of a claim. Each ResourceHandle contains data that should be passed to a specific kubelet plugin once it lands on a node. This data is returned by the driver after a successful allocation and is opaque to Kubernetes. Driver documentation may explain to users how to interpret this data if needed.\n\nSetting this field is optional. It has a maximum size of 32 entries. If null (or empty), it is assumed this allocation will be processed by a single kubelet plugin with no ResourceHandle data attached. The name of the kubelet plugin invoked will match the DriverName set in the ResourceClaimStatus this AllocationResult is embedded in."

**Note:** This function appends passed data to existing values

### fn allocation.withShareable

```ts
withShareable(shareable)
```

"Shareable determines whether the resource supports more than one consumer at a time."

## obj allocation.availableOnNodes

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn allocation.availableOnNodes.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn allocation.availableOnNodes.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values