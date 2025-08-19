---
permalink: /1.33/resource/v1beta1/device/
---

# resource.v1beta1.device

"Device represents one individual hardware instance that can be selected based on its attributes. Besides the name, exactly one field must be set."

## Index

* [`fn withName(name)`](#fn-withname)
* [`obj basic`](#obj-basic)
  * [`fn withAllNodes(allNodes)`](#fn-basicwithallnodes)
  * [`fn withAttributes(attributes)`](#fn-basicwithattributes)
  * [`fn withAttributesMixin(attributes)`](#fn-basicwithattributesmixin)
  * [`fn withCapacity(capacity)`](#fn-basicwithcapacity)
  * [`fn withCapacityMixin(capacity)`](#fn-basicwithcapacitymixin)
  * [`fn withConsumesCounters(consumesCounters)`](#fn-basicwithconsumescounters)
  * [`fn withConsumesCountersMixin(consumesCounters)`](#fn-basicwithconsumescountersmixin)
  * [`fn withNodeName(nodeName)`](#fn-basicwithnodename)
  * [`fn withTaints(taints)`](#fn-basicwithtaints)
  * [`fn withTaintsMixin(taints)`](#fn-basicwithtaintsmixin)
  * [`obj basic.nodeSelector`](#obj-basicnodeselector)
    * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-basicnodeselectorwithnodeselectorterms)
    * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-basicnodeselectorwithnodeselectortermsmixin)

## Fields

### fn withName

```ts
withName(name)
```

"Name is unique identifier among all devices managed by the driver in the pool. It must be a DNS label."

## obj basic

"BasicDevice defines one device instance."

### fn basic.withAllNodes

```ts
withAllNodes(allNodes)
```

"AllNodes indicates that all nodes have access to the device.\n\nMust only be set if Spec.PerDeviceNodeSelection is set to true. At most one of NodeName, NodeSelector and AllNodes can be set."

### fn basic.withAttributes

```ts
withAttributes(attributes)
```

"Attributes defines the set of attributes for this device. The name of each attribute must be unique in that set.\n\nThe maximum number of attributes and capacities combined is 32."

### fn basic.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Attributes defines the set of attributes for this device. The name of each attribute must be unique in that set.\n\nThe maximum number of attributes and capacities combined is 32."

**Note:** This function appends passed data to existing values

### fn basic.withCapacity

```ts
withCapacity(capacity)
```

"Capacity defines the set of capacities for this device. The name of each capacity must be unique in that set.\n\nThe maximum number of attributes and capacities combined is 32."

### fn basic.withCapacityMixin

```ts
withCapacityMixin(capacity)
```

"Capacity defines the set of capacities for this device. The name of each capacity must be unique in that set.\n\nThe maximum number of attributes and capacities combined is 32."

**Note:** This function appends passed data to existing values

### fn basic.withConsumesCounters

```ts
withConsumesCounters(consumesCounters)
```

"ConsumesCounters defines a list of references to sharedCounters and the set of counters that the device will consume from those counter sets.\n\nThere can only be a single entry per counterSet.\n\nThe total number of device counter consumption entries must be <= 32. In addition, the total number in the entire ResourceSlice must be <= 1024 (for example, 64 devices with 16 counters each)."

### fn basic.withConsumesCountersMixin

```ts
withConsumesCountersMixin(consumesCounters)
```

"ConsumesCounters defines a list of references to sharedCounters and the set of counters that the device will consume from those counter sets.\n\nThere can only be a single entry per counterSet.\n\nThe total number of device counter consumption entries must be <= 32. In addition, the total number in the entire ResourceSlice must be <= 1024 (for example, 64 devices with 16 counters each)."

**Note:** This function appends passed data to existing values

### fn basic.withNodeName

```ts
withNodeName(nodeName)
```

"NodeName identifies the node where the device is available.\n\nMust only be set if Spec.PerDeviceNodeSelection is set to true. At most one of NodeName, NodeSelector and AllNodes can be set."

### fn basic.withTaints

```ts
withTaints(taints)
```

"If specified, these are the driver-defined taints.\n\nThe maximum number of taints is 4.\n\nThis is an alpha field and requires enabling the DRADeviceTaints feature gate."

### fn basic.withTaintsMixin

```ts
withTaintsMixin(taints)
```

"If specified, these are the driver-defined taints.\n\nThe maximum number of taints is 4.\n\nThis is an alpha field and requires enabling the DRADeviceTaints feature gate."

**Note:** This function appends passed data to existing values

## obj basic.nodeSelector

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn basic.nodeSelector.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn basic.nodeSelector.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values