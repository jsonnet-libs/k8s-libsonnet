---
permalink: /1.27/resource/v1alpha2/resourceClassParametersReference/
---

# resource.v1alpha2.resourceClassParametersReference

"ResourceClassParametersReference contains enough information to let you locate the parameters for a ResourceClass."

## Index

* [`fn withApiGroup(apiGroup)`](#fn-withapigroup)
* [`fn withKind(kind)`](#fn-withkind)
* [`fn withName(name)`](#fn-withname)
* [`fn withNamespace(namespace)`](#fn-withnamespace)

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

"Kind is the type of resource being referenced. This is the same value as in the parameter object's metadata."

### fn withName

```ts
withName(name)
```

"Name is the name of resource being referenced."

### fn withNamespace

```ts
withNamespace(namespace)
```

"Namespace that contains the referenced resource. Must be empty for cluster-scoped resources and non-empty for namespaced resources."