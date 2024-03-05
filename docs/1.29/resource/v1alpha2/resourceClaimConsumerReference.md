---
permalink: /1.29/resource/v1alpha2/resourceClaimConsumerReference/
---

# resource.v1alpha2.resourceClaimConsumerReference

"ResourceClaimConsumerReference contains enough information to let you locate the consumer of a ResourceClaim. The user must be a resource in the same namespace as the ResourceClaim."

## Index

* [`fn withApiGroup(apiGroup)`](#fn-withapigroup)
* [`fn withName(name)`](#fn-withname)
* [`fn withResource(resource)`](#fn-withresource)
* [`fn withUid(uid)`](#fn-withuid)

## Fields

### fn withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. It is empty for the core API. This matches the group in the APIVersion that is used when creating the resources."

### fn withName

```ts
withName(name)
```

"Name is the name of resource being referenced."

### fn withResource

```ts
withResource(resource)
```

"Resource is the type of resource being referenced, for example \"pods\"."

### fn withUid

```ts
withUid(uid)
```

"UID identifies exactly one incarnation of the resource."