---
permalink: /1.34/resource/v1beta2/device/
---

# resource.v1beta2.device

"Device represents one individual hardware instance that can be selected based on its attributes. Besides the name, exactly one field must be set."

## Index

* [`fn withAllNodes(allNodes)`](#fn-withallnodes)
* [`fn withAllowMultipleAllocations(allowMultipleAllocations)`](#fn-withallowmultipleallocations)
* [`fn withAttributes(attributes)`](#fn-withattributes)
* [`fn withAttributesMixin(attributes)`](#fn-withattributesmixin)
* [`fn withBindingConditions(bindingConditions)`](#fn-withbindingconditions)
* [`fn withBindingConditionsMixin(bindingConditions)`](#fn-withbindingconditionsmixin)
* [`fn withBindingFailureConditions(bindingFailureConditions)`](#fn-withbindingfailureconditions)
* [`fn withBindingFailureConditionsMixin(bindingFailureConditions)`](#fn-withbindingfailureconditionsmixin)
* [`fn withBindsToNode(bindsToNode)`](#fn-withbindstonode)
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

### fn withAllowMultipleAllocations

```ts
withAllowMultipleAllocations(allowMultipleAllocations)
```

"AllowMultipleAllocations marks whether the device is allowed to be allocated to multiple DeviceRequests.\n\nIf AllowMultipleAllocations is set to true, the device can be allocated more than once, and all of its capacity is consumable, regardless of whether the requestPolicy is defined or not."

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

### fn withBindingConditions

```ts
withBindingConditions(bindingConditions)
```

"BindingConditions defines the conditions for proceeding with binding. All of these conditions must be set in the per-device status conditions with a value of True to proceed with binding the pod to the node while scheduling the pod.\n\nThe maximum number of binding conditions is 4.\n\nThe conditions must be a valid condition type string.\n\nThis is an alpha field and requires enabling the DRADeviceBindingConditions and DRAResourceClaimDeviceStatus feature gates."

### fn withBindingConditionsMixin

```ts
withBindingConditionsMixin(bindingConditions)
```

"BindingConditions defines the conditions for proceeding with binding. All of these conditions must be set in the per-device status conditions with a value of True to proceed with binding the pod to the node while scheduling the pod.\n\nThe maximum number of binding conditions is 4.\n\nThe conditions must be a valid condition type string.\n\nThis is an alpha field and requires enabling the DRADeviceBindingConditions and DRAResourceClaimDeviceStatus feature gates."

**Note:** This function appends passed data to existing values

### fn withBindingFailureConditions

```ts
withBindingFailureConditions(bindingFailureConditions)
```

"BindingFailureConditions defines the conditions for binding failure. They may be set in the per-device status conditions. If any is set to \"True\", a binding failure occurred.\n\nThe maximum number of binding failure conditions is 4.\n\nThe conditions must be a valid condition type string.\n\nThis is an alpha field and requires enabling the DRADeviceBindingConditions and DRAResourceClaimDeviceStatus feature gates."

### fn withBindingFailureConditionsMixin

```ts
withBindingFailureConditionsMixin(bindingFailureConditions)
```

"BindingFailureConditions defines the conditions for binding failure. They may be set in the per-device status conditions. If any is set to \"True\", a binding failure occurred.\n\nThe maximum number of binding failure conditions is 4.\n\nThe conditions must be a valid condition type string.\n\nThis is an alpha field and requires enabling the DRADeviceBindingConditions and DRAResourceClaimDeviceStatus feature gates."

**Note:** This function appends passed data to existing values

### fn withBindsToNode

```ts
withBindsToNode(bindsToNode)
```

"BindsToNode indicates if the usage of an allocation involving this device has to be limited to exactly the node that was chosen when allocating the claim. If set to true, the scheduler will set the ResourceClaim.Status.Allocation.NodeSelector to match the node where the allocation was made.\n\nThis is an alpha field and requires enabling the DRADeviceBindingConditions and DRAResourceClaimDeviceStatus feature gates."

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