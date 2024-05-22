---
permalink: /1.30/resource/v1alpha2/podSchedulingContextSpec/
---

# resource.v1alpha2.podSchedulingContextSpec

"PodSchedulingContextSpec describes where resources for the Pod are needed."

## Index

* [`fn withPotentialNodes(potentialNodes)`](#fn-withpotentialnodes)
* [`fn withPotentialNodesMixin(potentialNodes)`](#fn-withpotentialnodesmixin)
* [`fn withSelectedNode(selectedNode)`](#fn-withselectednode)

## Fields

### fn withPotentialNodes

```ts
withPotentialNodes(potentialNodes)
```

"PotentialNodes lists nodes where the Pod might be able to run.\n\nThe size of this field is limited to 128. This is large enough for many clusters. Larger clusters may need more attempts to find a node that suits all pending resources. This may get increased in the future, but not reduced."

### fn withPotentialNodesMixin

```ts
withPotentialNodesMixin(potentialNodes)
```

"PotentialNodes lists nodes where the Pod might be able to run.\n\nThe size of this field is limited to 128. This is large enough for many clusters. Larger clusters may need more attempts to find a node that suits all pending resources. This may get increased in the future, but not reduced."

**Note:** This function appends passed data to existing values

### fn withSelectedNode

```ts
withSelectedNode(selectedNode)
```

"SelectedNode is the node for which allocation of ResourceClaims that are referenced by the Pod and that use \"WaitForFirstConsumer\" allocation is to be attempted."