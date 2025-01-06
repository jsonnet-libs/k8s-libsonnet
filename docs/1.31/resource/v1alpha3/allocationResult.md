---
permalink: /1.31/resource/v1alpha3/allocationResult/
---

# resource.v1alpha3.allocationResult

"AllocationResult contains attributes of an allocated resource."

## Index

* [`fn withController(controller)`](#fn-withcontroller)
* [`obj devices`](#obj-devices)
  * [`fn withConfig(config)`](#fn-deviceswithconfig)
  * [`fn withConfigMixin(config)`](#fn-deviceswithconfigmixin)
  * [`fn withResults(results)`](#fn-deviceswithresults)
  * [`fn withResultsMixin(results)`](#fn-deviceswithresultsmixin)
* [`obj nodeSelector`](#obj-nodeselector)
  * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-nodeselectorwithnodeselectorterms)
  * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-nodeselectorwithnodeselectortermsmixin)

## Fields

### fn withController

```ts
withController(controller)
```

"Controller is the name of the DRA driver which handled the allocation. That driver is also responsible for deallocating the claim. It is empty when the claim can be deallocated without involving a driver.\n\nA driver may allocate devices provided by other drivers, so this driver name here can be different from the driver names listed for the results.\n\nThis is an alpha field and requires enabling the DRAControlPlaneController feature gate."

## obj devices

"DeviceAllocationResult is the result of allocating devices."

### fn devices.withConfig

```ts
withConfig(config)
```

"This field is a combination of all the claim and class configuration parameters. Drivers can distinguish between those based on a flag.\n\nThis includes configuration parameters for drivers which have no allocated devices in the result because it is up to the drivers which configuration parameters they support. They can silently ignore unknown configuration parameters."

### fn devices.withConfigMixin

```ts
withConfigMixin(config)
```

"This field is a combination of all the claim and class configuration parameters. Drivers can distinguish between those based on a flag.\n\nThis includes configuration parameters for drivers which have no allocated devices in the result because it is up to the drivers which configuration parameters they support. They can silently ignore unknown configuration parameters."

**Note:** This function appends passed data to existing values

### fn devices.withResults

```ts
withResults(results)
```

"Results lists all allocated devices."

### fn devices.withResultsMixin

```ts
withResultsMixin(results)
```

"Results lists all allocated devices."

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