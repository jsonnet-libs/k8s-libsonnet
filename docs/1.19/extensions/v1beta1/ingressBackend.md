---
permalink: /1.19/extensions/v1beta1/ingressBackend/
---

# extensions.v1beta1.ingressBackend

IngressBackend describes all endpoints for a given service and port.

## Index

* [`fn withServiceName(serviceName)`](#fn-withservicename)
* [`fn withServicePort(servicePort)`](#fn-withserviceport)
* [`obj resource`](#obj-resource)
  * [`fn withApiGroup(apiGroup)`](#fn-resourcewithapigroup)
  * [`fn withKind(kind)`](#fn-resourcewithkind)
  * [`fn withName(name)`](#fn-resourcewithname)

## Fields

### fn withServiceName

```ts
withServiceName(serviceName)
```

Specifies the name of the referenced service.

### fn withServicePort

```ts
withServicePort(servicePort)
```

IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.

## obj resource

TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace.

### fn resource.withApiGroup

```ts
withApiGroup(apiGroup)
```

APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required.

### fn resource.withKind

```ts
withKind(kind)
```

Kind is the type of resource being referenced

### fn resource.withName

```ts
withName(name)
```

Name is the name of resource being referenced