---
permalink: /1.35/scheduling/v1alpha1/typedLocalObjectReference/
---

# scheduling.v1alpha1.typedLocalObjectReference

"TypedLocalObjectReference allows to reference typed object inside the same namespace."

## Index

* [`fn withApiGroup(apiGroup)`](#fn-withapigroup)
* [`fn withKind(kind)`](#fn-withkind)
* [`fn withName(name)`](#fn-withname)

## Fields

### fn withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is empty, the specified Kind must be in the core API group. For any other third-party types, setting APIGroup is required. It must be a DNS subdomain."

### fn withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced. It must be a path segment name."

### fn withName

```ts
withName(name)
```

"Name is the name of resource being referenced. It must be a path segment name."