---
permalink: /1.30/core/v1/containerPort/
---

# core.v1.containerPort

"ContainerPort represents a network port in a single container."

## Index

* [`fn new(containerPort)`](#fn-new)
* [`fn newNamed(containerPort, name)`](#fn-newnamed)
* [`fn newNamedUDP(containerPort, name)`](#fn-newnamedudp)
* [`fn newUDP(containerPort)`](#fn-newudp)
* [`fn withContainerPort(containerPort)`](#fn-withcontainerport)
* [`fn withHostIP(hostIP)`](#fn-withhostip)
* [`fn withHostPort(hostPort)`](#fn-withhostport)
* [`fn withName(name)`](#fn-withname)
* [`fn withProtocol(protocol)`](#fn-withprotocol)

## Fields

### fn new

```ts
new(containerPort)
```

new returns a new `containerPort`

### fn newNamed

```ts
newNamed(containerPort, name)
```

newNamed works like `new`, but also sets the `name`

### fn newNamedUDP

```ts
newNamedUDP(containerPort, name)
```

newNamedUDP works like `newNamed`, but also sets protocal to UDP

### fn newUDP

```ts
newUDP(containerPort)
```

newUDP works like `new`, but also sets protocal to UDP

### fn withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536."

### fn withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services."

### fn withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \"TCP\"."