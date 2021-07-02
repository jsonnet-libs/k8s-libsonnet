---
permalink: /1.17/networking/v1/networkPolicyPort/
---

# networking.v1.networkPolicyPort

NetworkPolicyPort describes a port to allow traffic on

## Index

* [`fn withPort(port)`](#fn-withport)
* [`fn withProtocol(protocol)`](#fn-withprotocol)

## Fields

### fn withPort

```ts
withPort(port)
```

IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.

### fn withProtocol

```ts
withProtocol(protocol)
```

The protocol (TCP, UDP, or SCTP) which traffic must match. If not specified, this field defaults to TCP.