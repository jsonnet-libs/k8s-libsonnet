---
permalink: /1.27/core/v1/volumeNodeAffinity/
---

# core.v1.volumeNodeAffinity

"VolumeNodeAffinity defines constraints that limit what nodes this volume can be accessed from."

## Index

* [`obj required`](#obj-required)
  * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-requiredwithnodeselectorterms)
  * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-requiredwithnodeselectortermsmixin)

## Fields

## obj required

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn required.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn required.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values