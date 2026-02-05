---
permalink: /1.34/core/v1/podExtendedResourceClaimStatus/
---

# core.v1.podExtendedResourceClaimStatus

"PodExtendedResourceClaimStatus is stored in the PodStatus for the extended resource requests backed by DRA. It stores the generated name for the corresponding special ResourceClaim created by the scheduler."

## Index

* [`fn withRequestMappings(requestMappings)`](#fn-withrequestmappings)
* [`fn withRequestMappingsMixin(requestMappings)`](#fn-withrequestmappingsmixin)
* [`fn withResourceClaimName(resourceClaimName)`](#fn-withresourceclaimname)

## Fields

### fn withRequestMappings

```ts
withRequestMappings(requestMappings)
```

"RequestMappings identifies the mapping of <container, extended resource backed by DRA> to  device request in the generated ResourceClaim."

### fn withRequestMappingsMixin

```ts
withRequestMappingsMixin(requestMappings)
```

"RequestMappings identifies the mapping of <container, extended resource backed by DRA> to  device request in the generated ResourceClaim."

**Note:** This function appends passed data to existing values

### fn withResourceClaimName

```ts
withResourceClaimName(resourceClaimName)
```

"ResourceClaimName is the name of the ResourceClaim that was generated for the Pod in the namespace of the Pod."