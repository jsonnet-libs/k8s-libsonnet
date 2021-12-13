---
permalink: /1.19/core/v1/loadBalancerIngress/
---

# core.v1.loadBalancerIngress

"LoadBalancerIngress represents the status of a load-balancer ingress point: traffic intended for the service should be sent to an ingress point."

## Index

* [`fn withHostname(hostname)`](#fn-withhostname)
* [`fn withIp(ip)`](#fn-withip)

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