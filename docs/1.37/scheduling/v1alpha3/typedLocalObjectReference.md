---
permalink: /1.37/scheduling/v1alpha3/typedLocalObjectReference/
---

# scheduling.v1alpha3.typedLocalObjectReference

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

"apiGroup is the group for the resource being referenced. If APIGroup is empty, the specified Kind must be in the core API group. For any other third-party types, setting APIGroup is required. It must be a DNS subdomain."

### fn withKind

```ts
withKind(kind)
```

"kind is the type of resource being referenced. It must be a path segment name."

### fn withName

```ts
withName(name)
```

"name is the name of resource being referenced. It must be a path segment name."