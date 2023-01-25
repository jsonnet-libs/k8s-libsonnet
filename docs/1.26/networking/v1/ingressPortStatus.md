---
permalink: /1.26/networking/v1/ingressPortStatus/
---

# networking.v1.ingressPortStatus

"IngressPortStatus represents the error condition of a service port"

## Index

* [`fn withError(err)`](#fn-witherror)
* [`fn withPort(port)`](#fn-withport)
* [`fn withProtocol(protocol)`](#fn-withprotocol)

## Fields

### fn withError

```ts
withError(err)
```

"Error is to record the problem with the service port The format of the error shall comply with the following rules: - built-in error values shall be specified in this file and those shall use\n  CamelCase names\n- cloud provider specific error values must have names that comply with the\n  format foo.example.com/CamelCase."

### fn withPort

```ts
withPort(port)
```

"Port is the port number of the ingress port."

### fn withProtocol

```ts
withProtocol(protocol)
```

"Protocol is the protocol of the ingress port. The supported values are: \"TCP\", \"UDP\", \"SCTP\"\n\n"