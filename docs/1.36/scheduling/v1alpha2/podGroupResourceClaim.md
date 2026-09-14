---
permalink: /1.36/scheduling/v1alpha2/podGroupResourceClaim/
---

# scheduling.v1alpha2.podGroupResourceClaim

"PodGroupResourceClaim references exactly one ResourceClaim, either directly or by naming a ResourceClaimTemplate which is then turned into a ResourceClaim for the PodGroup.\n\nIt adds a name to it that uniquely identifies the ResourceClaim inside the PodGroup. Pods that need access to the ResourceClaim define a matching reference in its own Spec.ResourceClaims. The Pod's claim must match all fields of the PodGroup's claim exactly."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withResourceClaimName(resourceClaimName)`](#fn-withresourceclaimname)
* [`fn withResourceClaimTemplateName(resourceClaimTemplateName)`](#fn-withresourceclaimtemplatename)

## Fields

### fn withName

```ts
withName(name)
```

"Name uniquely identifies this resource claim inside the PodGroup. This must be a DNS_LABEL."

### fn withResourceClaimName

```ts
withResourceClaimName(resourceClaimName)
```

"ResourceClaimName is the name of a ResourceClaim object in the same namespace as this PodGroup. The ResourceClaim will be reserved for the PodGroup instead of its individual pods.\n\nExactly one of ResourceClaimName and ResourceClaimTemplateName must be set."

### fn withResourceClaimTemplateName

```ts
withResourceClaimTemplateName(resourceClaimTemplateName)
```

"ResourceClaimTemplateName is the name of a ResourceClaimTemplate object in the same namespace as this PodGroup.\n\nThe template will be used to create a new ResourceClaim, which will be bound to this PodGroup. When this PodGroup is deleted, the ResourceClaim will also be deleted. The PodGroup name and resource name, along with a generated component, will be used to form a unique name for the ResourceClaim, which will be recorded in podgroup.status.resourceClaimStatuses.\n\nThis field is immutable and no changes will be made to the corresponding ResourceClaim by the control plane after creating the ResourceClaim.\n\nExactly one of ResourceClaimName and ResourceClaimTemplateName must be set."