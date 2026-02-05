---
permalink: /1.35/resource/v1/resourceClaimStatus/
---

# resource.v1.resourceClaimStatus

"ResourceClaimStatus tracks whether the resource has been allocated and what the result of that was."

## Index

* [`fn withDevices(devices)`](#fn-withdevices)
* [`fn withDevicesMixin(devices)`](#fn-withdevicesmixin)
* [`fn withReservedFor(reservedFor)`](#fn-withreservedfor)
* [`fn withReservedForMixin(reservedFor)`](#fn-withreservedformixin)
* [`obj allocation`](#obj-allocation)
  * [`fn withAllocationTimestamp(allocationTimestamp)`](#fn-allocationwithallocationtimestamp)
  * [`obj allocation.devices`](#obj-allocationdevices)
    * [`fn withConfig(config)`](#fn-allocationdeviceswithconfig)
    * [`fn withConfigMixin(config)`](#fn-allocationdeviceswithconfigmixin)
    * [`fn withResults(results)`](#fn-allocationdeviceswithresults)
    * [`fn withResultsMixin(results)`](#fn-allocationdeviceswithresultsmixin)
  * [`obj allocation.nodeSelector`](#obj-allocationnodeselector)
    * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-allocationnodeselectorwithnodeselectorterms)
    * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-allocationnodeselectorwithnodeselectortermsmixin)

## Fields

### fn withDevices

```ts
withDevices(devices)
```

"Devices contains the status of each device allocated for this claim, as reported by the driver. This can include driver-specific information. Entries are owned by their respective drivers."

### fn withDevicesMixin

```ts
withDevicesMixin(devices)
```

"Devices contains the status of each device allocated for this claim, as reported by the driver. This can include driver-specific information. Entries are owned by their respective drivers."

**Note:** This function appends passed data to existing values

### fn withReservedFor

```ts
withReservedFor(reservedFor)
```

"ReservedFor indicates which entities are currently allowed to use the claim. A Pod which references a ResourceClaim which is not reserved for that Pod will not be started. A claim that is in use or might be in use because it has been reserved must not get deallocated.\n\nIn a cluster with multiple scheduler instances, two pods might get scheduled concurrently by different schedulers. When they reference the same ResourceClaim which already has reached its maximum number of consumers, only one pod can be scheduled.\n\nBoth schedulers try to add their pod to the claim.status.reservedFor field, but only the update that reaches the API server first gets stored. The other one fails with an error and the scheduler which issued it knows that it must put the pod back into the queue, waiting for the ResourceClaim to become usable again.\n\nThere can be at most 256 such reservations. This may get increased in the future, but not reduced."

### fn withReservedForMixin

```ts
withReservedForMixin(reservedFor)
```

"ReservedFor indicates which entities are currently allowed to use the claim. A Pod which references a ResourceClaim which is not reserved for that Pod will not be started. A claim that is in use or might be in use because it has been reserved must not get deallocated.\n\nIn a cluster with multiple scheduler instances, two pods might get scheduled concurrently by different schedulers. When they reference the same ResourceClaim which already has reached its maximum number of consumers, only one pod can be scheduled.\n\nBoth schedulers try to add their pod to the claim.status.reservedFor field, but only the update that reaches the API server first gets stored. The other one fails with an error and the scheduler which issued it knows that it must put the pod back into the queue, waiting for the ResourceClaim to become usable again.\n\nThere can be at most 256 such reservations. This may get increased in the future, but not reduced."

**Note:** This function appends passed data to existing values

## obj allocation

"AllocationResult contains attributes of an allocated resource."

### fn allocation.withAllocationTimestamp

```ts
withAllocationTimestamp(allocationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

## obj allocation.devices

"DeviceAllocationResult is the result of allocating devices."

### fn allocation.devices.withConfig

```ts
withConfig(config)
```

"This field is a combination of all the claim and class configuration parameters. Drivers can distinguish between those based on a flag.\n\nThis includes configuration parameters for drivers which have no allocated devices in the result because it is up to the drivers which configuration parameters they support. They can silently ignore unknown configuration parameters."

### fn allocation.devices.withConfigMixin

```ts
withConfigMixin(config)
```

"This field is a combination of all the claim and class configuration parameters. Drivers can distinguish between those based on a flag.\n\nThis includes configuration parameters for drivers which have no allocated devices in the result because it is up to the drivers which configuration parameters they support. They can silently ignore unknown configuration parameters."

**Note:** This function appends passed data to existing values

### fn allocation.devices.withResults

```ts
withResults(results)
```

"Results lists all allocated devices."

### fn allocation.devices.withResultsMixin

```ts
withResultsMixin(results)
```

"Results lists all allocated devices."

**Note:** This function appends passed data to existing values

## obj allocation.nodeSelector

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn allocation.nodeSelector.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn allocation.nodeSelector.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values