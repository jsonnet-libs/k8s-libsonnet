---
permalink: /1.29/networking/v1/httpIngressPath/
---

# networking.v1.httpIngressPath

"HTTPIngressPath associates a path with a backend. Incoming urls matching the path are forwarded to the backend."

## Index

* [`fn withPath(path)`](#fn-withpath)
* [`fn withPathType(pathType)`](#fn-withpathtype)
* [`obj backend`](#obj-backend)
  * [`obj backend.resource`](#obj-backendresource)
    * [`fn withApiGroup(apiGroup)`](#fn-backendresourcewithapigroup)
    * [`fn withKind(kind)`](#fn-backendresourcewithkind)
    * [`fn withName(name)`](#fn-backendresourcewithname)
  * [`obj backend.service`](#obj-backendservice)
    * [`fn withName(name)`](#fn-backendservicewithname)
    * [`obj backend.service.port`](#obj-backendserviceport)
      * [`fn withName(name)`](#fn-backendserviceportwithname)
      * [`fn withNumber(number)`](#fn-backendserviceportwithnumber)

## Fields

### fn withPath

```ts
withPath(path)
```

"path is matched against the path of an incoming request. Currently it can contain characters disallowed from the conventional \"path\" part of a URL as defined by RFC 3986. Paths must begin with a '/' and must be present when using PathType with value \"Exact\" or \"Prefix\"."

### fn withPathType

```ts
withPathType(pathType)
```

"pathType determines the interpretation of the path matching. PathType can be one of the following values: * Exact: Matches the URL path exactly. * Prefix: Matches based on a URL path prefix split by '/'. Matching is\n  done on a path element by element basis. A path element refers is the\n  list of labels in the path split by the '/' separator. A request is a\n  match for path p if every p is an element-wise prefix of p of the\n  request path. Note that if the last element of the path is a substring\n  of the last element in request path, it is not a match (e.g. /foo/bar\n  matches /foo/bar/baz, but does not match /foo/barbaz).\n* ImplementationSpecific: Interpretation of the Path matching is up to\n  the IngressClass. Implementations can treat this as a separate PathType\n  or treat it identically to Prefix or Exact path types.\nImplementations are required to support all path types."

## obj backend

"IngressBackend describes all endpoints for a given service and port."

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

## obj backend.service

"IngressServiceBackend references a Kubernetes Service as a Backend."

### fn backend.service.withName

```ts
withName(name)
```

"name is the referenced service. The service must exist in the same namespace as the Ingress object."

## obj backend.service.port

"ServiceBackendPort is the service port being referenced."

### fn backend.service.port.withName

```ts
withName(name)
```

"name is the name of the port on the Service. This is a mutually exclusive setting with \"Number\"."

### fn backend.service.port.withNumber

```ts
withNumber(number)
```

"number is the numerical port number (e.g. 80) on the Service. This is a mutually exclusive setting with \"Name\"."