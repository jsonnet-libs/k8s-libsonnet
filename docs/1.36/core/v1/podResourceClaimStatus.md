---
permalink: /1.36/core/v1/podResourceClaimStatus/
---

# core.v1.podResourceClaimStatus

"PodResourceClaimStatus is stored in the PodStatus for each PodResourceClaim which references a ResourceClaimTemplate. It stores the generated name for the corresponding ResourceClaim."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withResourceClaimName(resourceClaimName)`](#fn-withresourceclaimname)

## Fields

### fn withName

```ts
withName(name)
```

"Name uniquely identifies this resource claim inside the pod. This must match the name of an entry in pod.spec.resourceClaims, which implies that the string must be a DNS_LABEL."

### fn withResourceClaimName

```ts
withResourceClaimName(resourceClaimName)
```

"ResourceClaimName is the name of the ResourceClaim that was generated for the Pod in the namespace of the Pod.\n\nWhen the DRAWorkloadResourceClaims feature is enabled and the corresponding PodResourceClaim matches a PodGroupResourceClaim made by the Pod's PodGroup, then this is the name of the ResourceClaim generated and reserved for the PodGroup.\n\nIf this is unset, then generating a ResourceClaim was not necessary. The pod.spec.resourceClaims entry can be ignored in this case."