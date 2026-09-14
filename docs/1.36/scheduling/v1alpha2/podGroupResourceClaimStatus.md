---
permalink: /1.36/scheduling/v1alpha2/podGroupResourceClaimStatus/
---

# scheduling.v1alpha2.podGroupResourceClaimStatus

"PodGroupResourceClaimStatus is stored in the PodGroupStatus for each PodGroupResourceClaim which references a ResourceClaimTemplate. It stores the generated name for the corresponding ResourceClaim."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withResourceClaimName(resourceClaimName)`](#fn-withresourceclaimname)

## Fields

### fn withName

```ts
withName(name)
```

"Name uniquely identifies this resource claim inside the PodGroup. This must match the name of an entry in podgroup.spec.resourceClaims, which implies that the string must be a DNS_LABEL."

### fn withResourceClaimName

```ts
withResourceClaimName(resourceClaimName)
```

"ResourceClaimName is the name of the ResourceClaim that was generated for the PodGroup in the namespace of the PodGroup. If this is unset, then generating a ResourceClaim was not necessary. The podgroup.spec.resourceClaims entry can be ignored in this case."