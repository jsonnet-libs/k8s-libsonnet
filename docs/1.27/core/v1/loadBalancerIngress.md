---
permalink: /1.27/core/v1/loadBalancerIngress/
---

# core.v1.loadBalancerIngress

"LoadBalancerIngress represents the status of a load-balancer ingress point: traffic intended for the service should be sent to an ingress point."

## Index

* [`fn withHostname(hostname)`](#fn-withhostname)
* [`fn withIp(ip)`](#fn-withip)
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