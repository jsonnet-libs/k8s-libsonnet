---
permalink: /1.29/admissionregistration/v1/serviceReference/
---

# admissionregistration.v1.serviceReference

"ServiceReference holds a reference to Service.legacy.k8s.io"

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`fn withPath(path)`](#fn-withpath)
* [`fn withPort(port)`](#fn-withport)

## Fields

### fn withName

```ts
withName(name)
```

"`name` is the name of the service. Required"

### fn withNamespace

```ts
withNamespace(namespace)
```

"`namespace` is the namespace of the service. Required"

### fn withPath

```ts
withPath(path)
```

"`path` is an optional URL path which will be sent in any request to this service."

### fn withPort

```ts
withPort(port)
```

"If specified, the port on the service that hosting webhook. Default to 443 for backward compatibility. `port` should be a valid port number (1-65535, inclusive)."