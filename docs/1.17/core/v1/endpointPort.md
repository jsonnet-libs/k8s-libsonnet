---
permalink: /1.17/core/v1/endpointPort/
---

# core.v1.endpointPort

"EndpointPort is a tuple that describes a single port."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withPort(port)`](#fn-withport)
* [`fn withProtocol(protocol)`](#fn-withprotocol)

## Fields

### fn withName

```ts
withName(name)
```

"The name of this port.  This must match the 'name' field in the corresponding ServicePort. Must be a DNS_LABEL. Optional only if one port is defined."

### fn withPort

```ts
withPort(port)
```

"The port number of the endpoint."

### fn withProtocol

```ts
withProtocol(protocol)
```

"The IP protocol for this port. Must be UDP, TCP, or SCTP. Default is TCP."