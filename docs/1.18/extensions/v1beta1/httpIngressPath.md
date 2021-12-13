---
permalink: /1.18/extensions/v1beta1/httpIngressPath/
---

# extensions.v1beta1.httpIngressPath

"HTTPIngressPath associates a path with a backend. Incoming urls matching the path are forwarded to the backend."

## Index

* [`fn withPath(path)`](#fn-withpath)
* [`fn withPathType(pathType)`](#fn-withpathtype)
* [`obj backend`](#obj-backend)
  * [`fn withServiceName(serviceName)`](#fn-backendwithservicename)
  * [`fn withServicePort(servicePort)`](#fn-backendwithserviceport)
  * [`obj backend.resource`](#obj-backendresource)
    * [`fn withApiGroup(apiGroup)`](#fn-backendresourcewithapigroup)
    * [`fn withKind(kind)`](#fn-backendresourcewithkind)
    * [`fn withName(name)`](#fn-backendresourcewithname)

## Fields

### fn withPath

```ts
withPath(path)
```

"Path is matched against the path of an incoming request. Currently it can contain characters disallowed from the conventional \"path\" part of a URL as defined by RFC 3986. Paths must begin with a '/'. When unspecified, all paths from incoming requests are matched."

### fn withPathType

```ts
withPathType(pathType)
```

"PathType determines the interpretation of the Path matching. PathType can be one of the following values: * Exact: Matches the URL path exactly. * Prefix: Matches based on a URL path prefix split by '/'. Matching is\n  done on a path element by element basis. A path element refers is the\n  list of labels in the path split by the '/' separator. A request is a\n  match for path p if every p is an element-wise prefix of p of the\n  request path. Note that if the last element of the path is a substring\n  of the last element in request path, it is not a match (e.g. /foo/bar\n  matches /foo/bar/baz, but does not match /foo/barbaz).\n* ImplementationSpecific: Interpretation of the Path matching is up to\n  the IngressClass. Implementations can treat this as a separate PathType\n  or treat it identically to Prefix or Exact path types.\nImplementations are required to support all path types. Defaults to ImplementationSpecific."

## obj backend

"IngressBackend describes all endpoints for a given service and port."

### fn backend.withServiceName

```ts
withServiceName(serviceName)
```

"Specifies the name of the referenced service."

### fn backend.withServicePort

```ts
withServicePort(servicePort)
```

"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."

## obj backend.resource

"TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace."

### fn backend.resource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn backend.resource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn backend.resource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"