---
permalink: /1.17/networking/v1beta1/httpIngressPath/
---

# networking.v1beta1.httpIngressPath

HTTPIngressPath associates a path regex with a backend. Incoming urls matching the path are forwarded to the backend.

## Index

* [`fn withPath(path)`](#fn-withpath)
* [`obj backend`](#obj-backend)
  * [`fn withServiceName(serviceName)`](#fn-backendwithservicename)
  * [`fn withServicePort(servicePort)`](#fn-backendwithserviceport)

## Fields

### fn withPath

```ts
withPath(path)
```

Path is an extended POSIX regex as defined by IEEE Std 1003.1, (i.e this follows the egrep/unix syntax, not the perl syntax) matched against the path of an incoming request. Currently it can contain characters disallowed from the conventional 'path' part of a URL as defined by RFC 3986. Paths must begin with a '/'. If unspecified, the path defaults to a catch all sending traffic to the backend.

## obj backend

IngressBackend describes all endpoints for a given service and port.

### fn backend.withServiceName

```ts
withServiceName(serviceName)
```

Specifies the name of the referenced service.

### fn backend.withServicePort

```ts
withServicePort(servicePort)
```

IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.