---
permalink: /1.26/resource/v1alpha1/resourceClaimStatus/
---

# resource.v1alpha1.resourceClaimStatus

"ResourceClaimStatus tracks whether the resource has been allocated and what the resulting attributes are."

## Index

* [`fn withDeallocationRequested(deallocationRequested)`](#fn-withdeallocationrequested)
* [`fn withDriverName(driverName)`](#fn-withdrivername)
* [`fn withReservedFor(reservedFor)`](#fn-withreservedfor)
* [`fn withReservedForMixin(reservedFor)`](#fn-withreservedformixin)
* [`obj allocation`](#obj-allocation)
  * [`fn withResourceHandle(resourceHandle)`](#fn-allocationwithresourcehandle)
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

"AllocationResult contains attributed of an allocated resource."

### fn allocation.withResourceHandle

```ts
withResourceHandle(resourceHandle)
```

"ResourceHandle contains arbitrary data returned by the driver after a successful allocation. This is opaque for Kubernetes. Driver documentation may explain to users how to interpret this data if needed.\n\nThe maximum size of this field is 16KiB. This may get increased in the future, but not reduced."

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