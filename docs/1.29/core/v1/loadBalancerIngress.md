---
permalink: /1.29/core/v1/loadBalancerIngress/
---

# core.v1.loadBalancerIngress

"LoadBalancerIngress represents the status of a load-balancer ingress point: traffic intended for the service should be sent to an ingress point."

## Index

* [`fn withHostname(hostname)`](#fn-withhostname)
* [`fn withIp(ip)`](#fn-withip)
* [`fn withIpMode(ipMode)`](#fn-withipmode)
* [`fn withPorts(ports)`](#fn-withports)
* [`fn withPortsMixin(ports)`](#fn-withportsmixin)

## Fields

### fn withHostname

```ts
withHostname(hostname)
```

"Hostname is set for load-balancer ingress points that are DNS based (typically AWS load-balancers)"

### fn withIp

```ts
withIp(ip)
```

"IP is set for load-balancer ingress points that are IP based (typically GCE or OpenStack load-balancers)"

### fn withIpMode

```ts
withIpMode(ipMode)
```

"IPMode specifies how the load-balancer IP behaves, and may only be specified when the ip field is specified. Setting this to \"VIP\" indicates that traffic is delivered to the node with the destination set to the load-balancer's IP and port. Setting this to \"Proxy\" indicates that traffic is delivered to the node or pod with the destination set to the node's IP and node port or the pod's IP and port. Service implementations may use this information to adjust traffic routing."

### fn withPorts

```ts
withPorts(ports)
```

"Ports is a list of records of service ports If used, every port defined in the service should have an entry in it"

### fn withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports is a list of records of service ports If used, every port defined in the service should have an entry in it"

**Note:** This function appends passed data to existing values