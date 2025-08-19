---
permalink: /1.33/resource/v1beta2/device/
---

# resource.v1beta2.device

"Device represents one individual hardware instance that can be selected based on its attributes. Besides the name, exactly one field must be set."

## Index

* [`fn withAllNodes(allNodes)`](#fn-withallnodes)
* [`fn withAttributes(attributes)`](#fn-withattributes)
* [`fn withAttributesMixin(attributes)`](#fn-withattributesmixin)
* [`fn withCapacity(capacity)`](#fn-withcapacity)
* [`fn withCapacityMixin(capacity)`](#fn-withcapacitymixin)
* [`fn withConsumesCounters(consumesCounters)`](#fn-withconsumescounters)
* [`fn withConsumesCountersMixin(consumesCounters)`](#fn-withconsumescountersmixin)
* [`fn withName(name)`](#fn-withname)
* [`fn withNodeName(nodeName)`](#fn-withnodename)
* [`fn withTaints(taints)`](#fn-withtaints)
* [`fn withTaintsMixin(taints)`](#fn-withtaintsmixin)
* [`obj nodeSelector`](#obj-nodeselector)
  * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-nodeselectorwithnodeselectorterms)
  * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-nodeselectorwithnodeselectortermsmixin)

## Fields

### fn withAllNodes

```ts
withAllNodes(allNodes)
```

"AllNodes indicates that all nodes have access to the device.\n\nMust only be set if Spec.PerDeviceNodeSelection is set to true. At most one of NodeName, NodeSelector and AllNodes can be set."

### fn withAttributes

```ts
withAttributes(attributes)
```

"Attributes defines the set of attributes for this device. The name of each attribute must be unique in that set.\n\nThe maximum number of attributes and capacities combined is 32."

### fn withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Attributes defines the set of attributes for this device. The name of each attribute must be unique in that set.\n\nThe maximum number of attributes and capacities combined is 32."

**Note:** This function appends passed data to existing values

### fn withCapacity

```ts
withCapacity(capacity)
```

"Capacity defines the set of capacities for this device. The name of each capacity must be unique in that set.\n\nThe maximum number of attributes and capacities combined is 32."

### fn withCapacityMixin

```ts
withCapacityMixin(capacity)
```

"Capacity defines the set of capacities for this device. The name of each capacity must be unique in that set.\n\nThe maximum number of attributes and capacities combined is 32."

**Note:** This function appends passed data to existing values

### fn withConsumesCounters

```ts
withConsumesCounters(consumesCounters)
```

"ConsumesCounters defines a list of references to sharedCounters and the set of counters that the device will consume from those counter sets.\n\nThere can only be a single entry per counterSet.\n\nThe total number of device counter consumption entries must be <= 32. In addition, the total number in the entire ResourceSlice must be <= 1024 (for example, 64 devices with 16 counters each)."

### fn withConsumesCountersMixin

```ts
withConsumesCountersMixin(consumesCounters)
```

"ConsumesCounters defines a list of references to sharedCounters and the set of counters that the device will consume from those counter sets.\n\nThere can only be a single entry per counterSet.\n\nThe total number of device counter consumption entries must be <= 32. In addition, the total number in the entire ResourceSlice must be <= 1024 (for example, 64 devices with 16 counters each)."

**Note:** This function appends passed data to existing values

### fn withName

```ts
withName(name)
```

"Name is unique identifier among all devices managed by the driver in the pool. It must be a DNS label."

### fn withNodeName

```ts
withNodeName(nodeName)
```

"NodeName identifies the node where the device is available.\n\nMust only be set if Spec.PerDeviceNodeSelection is set to true. At most one of NodeName, NodeSelector and AllNodes can be set."

### fn withTaints

```ts
withTaints(taints)
```

"If specified, these are the driver-defined taints.\n\nThe maximum number of taints is 4.\n\nThis is an alpha field and requires enabling the DRADeviceTaints feature gate."

### fn withTaintsMixin

```ts
withTaintsMixin(taints)
```

"If specified, these are the driver-defined taints.\n\nThe maximum number of taints is 4.\n\nThis is an alpha field and requires enabling the DRADeviceTaints feature gate."

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