---
permalink: /1.28/apiregistration/v1/serviceReference/
---

# apiregistration.v1.serviceReference

"ServiceReference holds a reference to Service.legacy.k8s.io"

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`fn withPort(port)`](#fn-withport)

## Fields

### fn withName

```ts
withName(name)
```

"Name is the name of the service"

### fn withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the service"

### fn withPort

```ts
withPort(port)
```

"If specified, the port on the service that hosting webhook. Default to 443 for backward compatibility. `port` should be a valid port number (1-65535, inclusive)."