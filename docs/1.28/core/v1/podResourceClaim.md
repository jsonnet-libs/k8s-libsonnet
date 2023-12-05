---
permalink: /1.28/core/v1/podResourceClaim/
---

# core.v1.podResourceClaim

"PodResourceClaim references exactly one ResourceClaim through a ClaimSource. It adds a name to it that uniquely identifies the ResourceClaim inside the Pod. Containers that need access to the ResourceClaim reference it with this name."

## Index

* [`fn withName(name)`](#fn-withname)
* [`obj source`](#obj-source)
  * [`fn withResourceClaimName(resourceClaimName)`](#fn-sourcewithresourceclaimname)
  * [`fn withResourceClaimTemplateName(resourceClaimTemplateName)`](#fn-sourcewithresourceclaimtemplatename)

## Fields

### fn withName

```ts
withName(name)
```

"Name uniquely identifies this resource claim inside the pod. This must be a DNS_LABEL."

## obj source

"ClaimSource describes a reference to a ResourceClaim.\n\nExactly one of these fields should be set.  Consumers of this type must treat an empty object as if it has an unknown value."

### fn source.withResourceClaimName

```ts
withResourceClaimName(resourceClaimName)
```

"ResourceClaimName is the name of a ResourceClaim object in the same namespace as this pod."

### fn source.withResourceClaimTemplateName

```ts
withResourceClaimTemplateName(resourceClaimTemplateName)
```

"ResourceClaimTemplateName is the name of a ResourceClaimTemplate object in the same namespace as this pod.\n\nThe template will be used to create a new ResourceClaim, which will be bound to this pod. When this pod is deleted, the ResourceClaim will also be deleted. The pod name and resource name, along with a generated component, will be used to form a unique name for the ResourceClaim, which will be recorded in pod.status.resourceClaimStatuses.\n\nThis field is immutable and no changes will be made to the corresponding ResourceClaim by the control plane after creating the ResourceClaim."