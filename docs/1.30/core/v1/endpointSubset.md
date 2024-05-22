---
permalink: /1.30/core/v1/endpointSubset/
---

# core.v1.endpointSubset

"EndpointSubset is a group of addresses with a common set of ports. The expanded set of endpoints is the Cartesian product of Addresses x Ports. For example, given:\n\n\t{\n\t  Addresses: [{\"ip\": \"10.10.1.1\"}, {\"ip\": \"10.10.2.2\"}],\n\t  Ports:     [{\"name\": \"a\", \"port\": 8675}, {\"name\": \"b\", \"port\": 309}]\n\t}\n\nThe resulting set of endpoints can be viewed as:\n\n\ta: [ 10.10.1.1:8675, 10.10.2.2:8675 ],\n\tb: [ 10.10.1.1:309, 10.10.2.2:309 ]"

## Index

* [`fn withAddresses(addresses)`](#fn-withaddresses)
* [`fn withAddressesMixin(addresses)`](#fn-withaddressesmixin)
* [`fn withNotReadyAddresses(notReadyAddresses)`](#fn-withnotreadyaddresses)
* [`fn withNotReadyAddressesMixin(notReadyAddresses)`](#fn-withnotreadyaddressesmixin)
* [`fn withPorts(ports)`](#fn-withports)
* [`fn withPortsMixin(ports)`](#fn-withportsmixin)

## Fields

### fn withAddresses

```ts
withAddresses(addresses)
```

"IP addresses which offer the related ports that are marked as ready. These endpoints should be considered safe for load balancers and clients to utilize."

### fn withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"IP addresses which offer the related ports that are marked as ready. These endpoints should be considered safe for load balancers and clients to utilize."

**Note:** This function appends passed data to existing values

### fn withNotReadyAddresses

```ts
withNotReadyAddresses(notReadyAddresses)
```

"IP addresses which offer the related ports but are not currently marked as ready because they have not yet finished starting, have recently failed a readiness check, or have recently failed a liveness check."

### fn withNotReadyAddressesMixin

```ts
withNotReadyAddressesMixin(notReadyAddresses)
```

"IP addresses which offer the related ports but are not currently marked as ready because they have not yet finished starting, have recently failed a readiness check, or have recently failed a liveness check."

**Note:** This function appends passed data to existing values

### fn withPorts

```ts
withPorts(ports)
```

"Port numbers available on the related IP addresses."

### fn withPortsMixin

```ts
withPortsMixin(ports)
```

"Port numbers available on the related IP addresses."

**Note:** This function appends passed data to existing values