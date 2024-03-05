---
permalink: /1.29/resource/v1alpha2/resourceClaimSchedulingStatus/
---

# resource.v1alpha2.resourceClaimSchedulingStatus

"ResourceClaimSchedulingStatus contains information about one particular ResourceClaim with \"WaitForFirstConsumer\" allocation mode."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withUnsuitableNodes(unsuitableNodes)`](#fn-withunsuitablenodes)
* [`fn withUnsuitableNodesMixin(unsuitableNodes)`](#fn-withunsuitablenodesmixin)

## Fields

### fn withName

```ts
withName(name)
```

"Name matches the pod.spec.resourceClaims[*].Name field."

### fn withUnsuitableNodes

```ts
withUnsuitableNodes(unsuitableNodes)
```

"UnsuitableNodes lists nodes that the ResourceClaim cannot be allocated for.\n\nThe size of this field is limited to 128, the same as for PodSchedulingSpec.PotentialNodes. This may get increased in the future, but not reduced."

### fn withUnsuitableNodesMixin

```ts
withUnsuitableNodesMixin(unsuitableNodes)
```

"UnsuitableNodes lists nodes that the ResourceClaim cannot be allocated for.\n\nThe size of this field is limited to 128, the same as for PodSchedulingSpec.PotentialNodes. This may get increased in the future, but not reduced."

**Note:** This function appends passed data to existing values