---
permalink: /1.30/core/v1/servicePort/
---

# core.v1.servicePort

"ServicePort contains information on service's port."

## Index

* [`fn new(port, targetPort)`](#fn-new)
* [`fn newNamed(name, port, targetPort)`](#fn-newnamed)
* [`fn withAppProtocol(appProtocol)`](#fn-withappprotocol)
* [`fn withName(name)`](#fn-withname)
* [`fn withNodePort(nodePort)`](#fn-withnodeport)
* [`fn withPort(port)`](#fn-withport)
* [`fn withProtocol(protocol)`](#fn-withprotocol)
* [`fn withTargetPort(targetPort)`](#fn-withtargetport)

## Fields

### fn new

```ts
new(port, targetPort)
```

new returns a new `servicePort`

### fn newNamed

```ts
newNamed(name, port, targetPort)
```

newNamed works like `new`, but also sets the `name`

### fn withAppProtocol

```ts
withAppProtocol(appProtocol)
```

"The application protocol for this port. This is used as a hint for implementations to offer richer behavior for protocols that they understand. This field follows standard Kubernetes label syntax. Valid values are either:\n\n* Un-prefixed protocol names - reserved for IANA standard service names (as per RFC-6335 and https://www.iana.org/assignments/service-names).\n\n* Kubernetes-defined prefixed names:\n  * 'kubernetes.io/h2c' - HTTP/2 prior knowledge over cleartext as described in https://www.rfc-editor.org/rfc/rfc9113.html#name-starting-http-2-with-prior-\n  * 'kubernetes.io/ws'  - WebSocket over cleartext as described in https://www.rfc-editor.org/rfc/rfc6455\n  * 'kubernetes.io/wss' - WebSocket over TLS as described in https://www.rfc-editor.org/rfc/rfc6455\n\n* Other protocols should use implementation-defined prefixed names such as mycompany.com/my-custom-protocol."

### fn withName

```ts
withName(name)
```

"The name of this port within the service. This must be a DNS_LABEL. All ports within a ServiceSpec must have unique names. When considering the endpoints for a Service, this must match the 'name' field in the EndpointPort. Optional if only one ServicePort is defined on this service."

### fn withNodePort

```ts
withNodePort(nodePort)
```

"The port on each node on which this service is exposed when type is NodePort or LoadBalancer.  Usually assigned by the system. If a value is specified, in-range, and not in use it will be used, otherwise the operation will fail.  If not specified, a port will be allocated if this Service requires one.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type from NodePort to ClusterIP). More info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport"

### fn withPort

```ts
withPort(port)
```

"The port that will be exposed by this service."

### fn withProtocol

```ts
withProtocol(protocol)
```

"The IP protocol for this port. Supports \"TCP\", \"UDP\", and \"SCTP\". Default is TCP."

### fn withTargetPort

```ts
withTargetPort(targetPort)
```

"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."