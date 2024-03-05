---
permalink: /1.29/resource/v1alpha2/resourceClaimParametersReference/
---

# resource.v1alpha2.resourceClaimParametersReference

"ResourceClaimParametersReference contains enough information to let you locate the parameters for a ResourceClaim. The object must be in the same namespace as the ResourceClaim."

## Index

* [`fn withApiGroup(apiGroup)`](#fn-withapigroup)
* [`fn withKind(kind)`](#fn-withkind)
* [`fn withName(name)`](#fn-withname)

## Fields

### fn withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. It is empty for the core API. This matches the group in the APIVersion that is used when creating the resources."

### fn withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced. This is the same value as in the parameter object's metadata, for example \"ConfigMap\"."

### fn withName

```ts
withName(name)
```

"Name is the name of resource being referenced."