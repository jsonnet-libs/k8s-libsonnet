---
permalink: /1.26/discovery/v1/endpointPort/
---

# discovery.v1.endpointPort

"EndpointPort represents a Port used by an EndpointSlice"

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

"The application protocol for this port. This field follows standard Kubernetes label syntax. Un-prefixed names are reserved for IANA standard service names (as per RFC-6335 and https://www.iana.org/assignments/service-names). Non-standard protocols should use prefixed names such as mycompany.com/my-custom-protocol."

### fn withName

```ts
withName(name)
```

"The name of this port. All ports in an EndpointSlice must have a unique name. If the EndpointSlice is dervied from a Kubernetes service, this corresponds to the Service.ports[].name. Name must either be an empty string or pass DNS_LABEL validation: * must be no more than 63 characters long. * must consist of lower case alphanumeric characters or '-'. * must start and end with an alphanumeric character. Default is empty string."

### fn withPort

```ts
withPort(port)
```

"The port number of the endpoint. If this is not specified, ports are not restricted and must be interpreted in the context of the specific consumer."

### fn withProtocol

```ts
withProtocol(protocol)
```

"The IP protocol for this port. Must be UDP, TCP, or SCTP. Default is TCP."