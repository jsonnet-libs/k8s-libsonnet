---
permalink: /1.31/resource/v1alpha3/deviceClassSpec/
---

# resource.v1alpha3.deviceClassSpec

"DeviceClassSpec is used in a [DeviceClass] to define what can be allocated and how to configure it."

## Index

* [`fn withConfig(config)`](#fn-withconfig)
* [`fn withConfigMixin(config)`](#fn-withconfigmixin)
* [`fn withSelectors(selectors)`](#fn-withselectors)
* [`fn withSelectorsMixin(selectors)`](#fn-withselectorsmixin)
* [`obj suitableNodes`](#obj-suitablenodes)
  * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-suitablenodeswithnodeselectorterms)
  * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-suitablenodeswithnodeselectortermsmixin)

## Fields

### fn withConfig

```ts
withConfig(config)
```

"Config defines configuration parameters that apply to each device that is claimed via this class. Some classses may potentially be satisfied by multiple drivers, so each instance of a vendor configuration applies to exactly one driver.\n\nThey are passed to the driver, but are not considered while allocating the claim."

### fn withConfigMixin

```ts
withConfigMixin(config)
```

"Config defines configuration parameters that apply to each device that is claimed via this class. Some classses may potentially be satisfied by multiple drivers, so each instance of a vendor configuration applies to exactly one driver.\n\nThey are passed to the driver, but are not considered while allocating the claim."

**Note:** This function appends passed data to existing values

### fn withSelectors

```ts
withSelectors(selectors)
```

"Each selector must be satisfied by a device which is claimed via this class."

### fn withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"Each selector must be satisfied by a device which is claimed via this class."

**Note:** This function appends passed data to existing values

## obj suitableNodes

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn suitableNodes.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn suitableNodes.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values