---
permalink: /1.37/resource/v1alpha3/poolStatus/
---

# resource.v1alpha3.poolStatus

"PoolStatus contains status information for a single resource pool."

## Index

* [`fn withAllocatedDevices(allocatedDevices)`](#fn-withallocateddevices)
* [`fn withAvailableDevices(availableDevices)`](#fn-withavailabledevices)
* [`fn withDriver(driver)`](#fn-withdriver)
* [`fn withGeneration(generation)`](#fn-withgeneration)
* [`fn withNodeName(nodeName)`](#fn-withnodename)
* [`fn withPartitionSummary(partitionSummary)`](#fn-withpartitionsummary)
* [`fn withPartitionSummaryMixin(partitionSummary)`](#fn-withpartitionsummarymixin)
* [`fn withPoolName(poolName)`](#fn-withpoolname)
* [`fn withResourceSliceCount(resourceSliceCount)`](#fn-withresourceslicecount)
* [`fn withTotalDevices(totalDevices)`](#fn-withtotaldevices)
* [`fn withUnavailableDevices(unavailableDevices)`](#fn-withunavailabledevices)
* [`fn withValidationError(validationError)`](#fn-withvalidationerror)
* [`obj shareableSummary`](#obj-shareablesummary)
  * [`fn withCapacity(capacity)`](#fn-shareablesummarywithcapacity)
  * [`fn withCapacityMixin(capacity)`](#fn-shareablesummarywithcapacitymixin)
  * [`fn withFullyAvailableDevices(fullyAvailableDevices)`](#fn-shareablesummarywithfullyavailabledevices)
  * [`fn withPartiallyAvailableDevices(partiallyAvailableDevices)`](#fn-shareablesummarywithpartiallyavailabledevices)

## Fields

### fn withAllocatedDevices

```ts
withAllocatedDevices(allocatedDevices)
```

"AllocatedDevices is the number of devices currently allocated to claims. A value of 0 means no devices are allocated. May be unset when validationError is set."

### fn withAvailableDevices

```ts
withAvailableDevices(availableDevices)
```

"AvailableDevices is the number of devices available for allocation. This equals TotalDevices - AllocatedDevices - UnavailableDevices. A value of 0 means no devices are currently available. May be unset when validationError is set."

### fn withDriver

```ts
withDriver(driver)
```

"Driver is the DRA driver name for this pool. Must be a DNS subdomain (e.g., \"gpu.example.com\")."

### fn withGeneration

```ts
withGeneration(generation)
```

"Generation is the pool generation observed across all ResourceSlices in this pool. Only the latest generation is reported. During a generation rollout, if not all slices at the latest generation have been published, the pool is included with a validationError and device counts unset."

### fn withNodeName

```ts
withNodeName(nodeName)
```

"NodeName is the node this pool is associated with. When omitted, the pool is not associated with a specific node. Must be a valid DNS subdomain name (RFC1123)."

### fn withPartitionSummary

```ts
withPartitionSummary(partitionSummary)
```

"PartitionSummary reports allocatability per (attribute, partition type) for a partitionable pool that publishes SharedCounters. Each entry names the grouping attribute it was resolved from: the PartitionTypeAttribute declared by a device's own slice, or for devices whose slice declares none, the default named in the request. A pool that mixes partitions declared under different attributes reports each independently. When no slice declares an attribute and the request names no default, the pool reports no partition summary."

### fn withPartitionSummaryMixin

```ts
withPartitionSummaryMixin(partitionSummary)
```

"PartitionSummary reports allocatability per (attribute, partition type) for a partitionable pool that publishes SharedCounters. Each entry names the grouping attribute it was resolved from: the PartitionTypeAttribute declared by a device's own slice, or for devices whose slice declares none, the default named in the request. A pool that mixes partitions declared under different attributes reports each independently. When no slice declares an attribute and the request names no default, the pool reports no partition summary."

**Note:** This function appends passed data to existing values

### fn withPoolName

```ts
withPoolName(poolName)
```

"PoolName is the name of the pool. Must be a valid resource pool name (DNS subdomains separated by \"/\")."

### fn withResourceSliceCount

```ts
withResourceSliceCount(resourceSliceCount)
```

"ResourceSliceCount is the number of ResourceSlices that make up this pool. May be unset when validationError is set."

### fn withTotalDevices

```ts
withTotalDevices(totalDevices)
```

"TotalDevices is the total number of devices in the pool across all slices. A value of 0 means the pool has no devices. May be unset when validationError is set."

### fn withUnavailableDevices

```ts
withUnavailableDevices(unavailableDevices)
```

"UnavailableDevices is the number of devices that are not available due to taints or other conditions, but are not allocated. A value of 0 means all unallocated devices are available. May be unset when validationError is set."

### fn withValidationError

```ts
withValidationError(validationError)
```

"ValidationError is set when the pool's data could not be fully validated (e.g., incomplete slice publication). When set, device count fields and ResourceSliceCount may be unset."

## obj shareableSummary

"ShareableSummaryStatus reports aggregate capacity for a pool that contains devices with AllowMultipleAllocations."

### fn shareableSummary.withCapacity

```ts
withCapacity(capacity)
```

"Capacity reports aggregate total, consumed, and available amounts per shareable capacity key across the pool."

### fn shareableSummary.withCapacityMixin

```ts
withCapacityMixin(capacity)
```

"Capacity reports aggregate total, consumed, and available amounts per shareable capacity key across the pool."

**Note:** This function appends passed data to existing values

### fn shareableSummary.withFullyAvailableDevices

```ts
withFullyAvailableDevices(fullyAvailableDevices)
```

"FullyAvailableDevices is the number of shareable devices with no capacity consumed."

### fn shareableSummary.withPartiallyAvailableDevices

```ts
withPartiallyAvailableDevices(partiallyAvailableDevices)
```

"PartiallyAvailableDevices is the number of shareable devices with some but not all capacity consumed."