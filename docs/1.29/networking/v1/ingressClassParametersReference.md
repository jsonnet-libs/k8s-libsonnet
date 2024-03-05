---
permalink: /1.29/networking/v1/ingressClassParametersReference/
---

# networking.v1.ingressClassParametersReference

"IngressClassParametersReference identifies an API object. This can be used to specify a cluster or namespace-scoped resource."

## Index

* [`fn withApiGroup(apiGroup)`](#fn-withapigroup)
* [`fn withKind(kind)`](#fn-withkind)
* [`fn withName(name)`](#fn-withname)
* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`fn withScope(scope)`](#fn-withscope)

## Fields

### fn withApiGroup

```ts
withApiGroup(apiGroup)
```

"apiGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn withKind

```ts
withKind(kind)
```

"kind is the type of resource being referenced."

### fn withName

```ts
withName(name)
```

"name is the name of resource being referenced."

### fn withNamespace

```ts
withNamespace(namespace)
```

"namespace is the namespace of the resource being referenced. This field is required when scope is set to \"Namespace\" and must be unset when scope is set to \"Cluster\"."

### fn withScope

```ts
withScope(scope)
```

"scope represents if this refers to a cluster or namespace scoped resource. This may be set to \"Cluster\" (default) or \"Namespace\"."