---
permalink: /1.27/core/v1/portStatus/
---

# core.v1.portStatus



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

"Port is the port number of the service port of which status is recorded here"

### fn withProtocol

```ts
withProtocol(protocol)
```

"Protocol is the protocol of the service port of which status is recorded here The supported values are: \"TCP\", \"UDP\", \"SCTP\