---
permalink: /1.29/core/v1/podResourceClaimStatus/
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

"ResourceClaimName is the name of the ResourceClaim that was generated for the Pod in the namespace of the Pod. It this is unset, then generating a ResourceClaim was not necessary. The pod.spec.resourceClaims entry can be ignored in this case."