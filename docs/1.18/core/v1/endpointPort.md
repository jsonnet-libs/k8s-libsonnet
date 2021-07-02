---
permalink: /1.18/core/v1/endpointPort/
---

# core.v1.endpointPort

EndpointPort is a tuple that describes a single port.

## Index

* [`fn withAppProtocol(appProtocol)`](#fn-withappprotocol)
* [`fn withName(name)`](#fn-withname)
* [`fn withPort(port)`](#fn-withport)
* [`fn withProtocol(protocol)`](#fn-withprotocol)

## Fields

### fn withAppProtocol

```ts
withAppProtocol(appProtocol)
```

The application protocol for this port. This field follows standard Kubernetes label syntax. Un-prefixed names are reserved for IANA standard service names (as per RFC-6335 and http://www.iana.org/assignments/service-names). Non-standard protocols should use prefixed names such as mycompany.com/my-custom-protocol. Field can be enabled with ServiceAppProtocol feature gate.

### fn withName

```ts
withName(name)
```

The name of this port.  This must match the 'name' field in the corresponding ServicePort. Must be a DNS_LABEL. Optional only if one port is defined.

### fn withPort

```ts
withPort(port)
```

The port number of the endpoint.

### fn withProtocol

```ts
withProtocol(protocol)
```

The IP protocol for this port. Must be UDP, TCP, or SCTP. Default is TCP.