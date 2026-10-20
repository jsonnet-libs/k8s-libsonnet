---
permalink: /1.37/resource/v1/resourceSliceSpec/
---

# resource.v1.resourceSliceSpec

"ResourceSliceSpec contains the information published by the driver in one ResourceSlice."

## Index

* [`fn withAllNodes(allNodes)`](#fn-withallnodes)
* [`fn withDevices(devices)`](#fn-withdevices)
* [`fn withDevicesMixin(devices)`](#fn-withdevicesmixin)
* [`fn withDriver(driver)`](#fn-withdriver)
* [`fn withNodeName(nodeName)`](#fn-withnodename)
* [`fn withPartitionTypeAttribute(partitionTypeAttribute)`](#fn-withpartitiontypeattribute)
* [`fn withPerDeviceNodeSelection(perDeviceNodeSelection)`](#fn-withperdevicenodeselection)
* [`fn withSharedCounters(sharedCounters)`](#fn-withsharedcounters)
* [`fn withSharedCountersMixin(sharedCounters)`](#fn-withsharedcountersmixin)
* [`fn withSkipNodeOperations(skipNodeOperations)`](#fn-withskipnodeoperations)
* [`fn withSkipNodeOperationsMixin(skipNodeOperations)`](#fn-withskipnodeoperationsmixin)
* [`obj nodeSelector`](#obj-nodeselector)
  * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-nodeselectorwithnodeselectorterms)
  * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-nodeselectorwithnodeselectortermsmixin)
* [`obj pool`](#obj-pool)
  * [`fn withGeneration(generation)`](#fn-poolwithgeneration)
  * [`fn withName(name)`](#fn-poolwithname)
  * [`fn withResourceSliceCount(resourceSliceCount)`](#fn-poolwithresourceslicecount)

## Fields

### fn withAllNodes

```ts
withAllNodes(allNodes)
```

"AllNodes indicates that all nodes have access to the resources in the pool.\n\nExactly one of NodeName, NodeSelector, AllNodes, and PerDeviceNodeSelection must be set."

### fn withDevices

```ts
withDevices(devices)
```

"Devices lists some or all of the devices in this pool.\n\nMust not have more than 128 entries. If any device uses taints or consumes counters the limit is 64.\n\nOnly one of Devices and SharedCounters can be set in a ResourceSlice."

### fn withDevicesMixin

```ts
withDevicesMixin(devices)
```

"Devices lists some or all of the devices in this pool.\n\nMust not have more than 128 entries. If any device uses taints or consumes counters the limit is 64.\n\nOnly one of Devices and SharedCounters can be set in a ResourceSlice."

**Note:** This function appends passed data to existing values

### fn withDriver

```ts
withDriver(driver)
```

"Driver identifies the DRA driver providing the capacity information. A field selector can be used to list only ResourceSlice objects with a certain driver name.\n\nMust be a DNS subdomain and should end with a DNS domain owned by the vendor of the driver. It should use only lower case characters. This field is immutable."

### fn withNodeName

```ts
withNodeName(nodeName)
```

"NodeName identifies the node which provides the resources in this pool. A field selector can be used to list only ResourceSlice objects belonging to a certain node.\n\nThis field can be used to limit access from nodes to ResourceSlices with the same node name. It also indicates to autoscalers that adding new nodes of the same type as some old node might also make new resources available.\n\nExactly one of NodeName, NodeSelector, AllNodes, and PerDeviceNodeSelection must be set. This field is immutable."

### fn withPartitionTypeAttribute

```ts
withPartitionTypeAttribute(partitionTypeAttribute)
```

"PartitionTypeAttribute names a string device attribute (by fully qualified name, e.g. \"gpu.example.com/profile\") whose value labels each device with its partition type, such as \"Full\" or \"Half\" for a MIG-style GPU.\n\nWhen set, every partitionable device in the slice must carry the attribute and devices sharing a value must share the same ConsumesCounters cost."

### fn withPerDeviceNodeSelection

```ts
withPerDeviceNodeSelection(perDeviceNodeSelection)
```

"PerDeviceNodeSelection defines whether the access from nodes to resources in the pool is set on the ResourceSlice level or on each device. If it is set to true, every device defined the ResourceSlice must specify this individually.\n\nExactly one of NodeName, NodeSelector, AllNodes, and PerDeviceNodeSelection must be set."

### fn withSharedCounters

```ts
withSharedCounters(sharedCounters)
```

"SharedCounters defines a list of counter sets, each of which has a name and a list of counters available.\n\nThe names of the counter sets must be unique in the ResourcePool.\n\nOnly one of Devices and SharedCounters can be set in a ResourceSlice.\n\nThe maximum number of counter sets is 8."

### fn withSharedCountersMixin

```ts
withSharedCountersMixin(sharedCounters)
```

"SharedCounters defines a list of counter sets, each of which has a name and a list of counters available.\n\nThe names of the counter sets must be unique in the ResourcePool.\n\nOnly one of Devices and SharedCounters can be set in a ResourceSlice.\n\nThe maximum number of counter sets is 8."

**Note:** This function appends passed data to existing values

### fn withSkipNodeOperations

```ts
withSkipNodeOperations(skipNodeOperations)
```

"SkipNodeOperations lists node-local resource operations (gRPC calls) that will be skipped for the devices in this slice when determining whether operations are necessary on the node. If all allocated devices for a driver in a claim skip an operation, that gRPC call will be skipped. Valid values are:\n\n- \"NodePrepareResources\": NodePrepareResources gRPC calls are skipped. This\n  value cannot be specified unless \"NodeUnprepareResources\" is also listed\n  (or \"*\" is specified).\n- \"NodeUnprepareResources\": NodeUnprepareResources gRPC calls are skipped. - \"*\": All node-local resource operations are skipped.\n\nOther values may be added in the future. The kubelet must ignore unknown values."

### fn withSkipNodeOperationsMixin

```ts
withSkipNodeOperationsMixin(skipNodeOperations)
```

"SkipNodeOperations lists node-local resource operations (gRPC calls) that will be skipped for the devices in this slice when determining whether operations are necessary on the node. If all allocated devices for a driver in a claim skip an operation, that gRPC call will be skipped. Valid values are:\n\n- \"NodePrepareResources\": NodePrepareResources gRPC calls are skipped. This\n  value cannot be specified unless \"NodeUnprepareResources\" is also listed\n  (or \"*\" is specified).\n- \"NodeUnprepareResources\": NodeUnprepareResources gRPC calls are skipped. - \"*\": All node-local resource operations are skipped.\n\nOther values may be added in the future. The kubelet must ignore unknown values."

**Note:** This function appends passed data to existing values

## obj nodeSelector

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn nodeSelector.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn nodeSelector.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj pool

"ResourcePool describes the pool that ResourceSlices belong to."

### fn pool.withGeneration

```ts
withGeneration(generation)
```

"Generation tracks the change in a pool over time. Whenever a driver changes something about one or more of the resources in a pool, it must change the generation in all ResourceSlices which are part of that pool. Consumers of ResourceSlices should only consider resources from the pool with the highest generation number. The generation may be reset by drivers, which should be fine for consumers, assuming that all ResourceSlices in a pool are updated to match or deleted.\n\nCombined with ResourceSliceCount, this mechanism enables consumers to detect pools which are comprised of multiple ResourceSlices and are in an incomplete state."

### fn pool.withName

```ts
withName(name)
```

"Name is used to identify the pool. For node-local devices, this is often the node name, but this is not required. A field selector can be used to list only ResourceSlice objects belonging to a certain pool.\n\nIt must not be longer than 253 characters and must consist of one or more DNS sub-domains separated by slashes. This field is immutable."

### fn pool.withResourceSliceCount

```ts
withResourceSliceCount(resourceSliceCount)
```

"ResourceSliceCount is the total number of ResourceSlices in the pool at this generation number. Must be greater than zero.\n\nConsumers can use this to check whether they have seen all ResourceSlices belonging to the same pool."