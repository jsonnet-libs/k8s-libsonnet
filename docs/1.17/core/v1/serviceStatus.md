---
permalink: /1.17/core/v1/serviceStatus/
---

# core.v1.serviceStatus

ServiceStatus represents the current status of a service.

## Index

* [`obj loadBalancer`](#obj-loadbalancer)
  * [`fn withIngress(ingress)`](#fn-loadbalancerwithingress)
  * [`fn withIngressMixin(ingress)`](#fn-loadbalancerwithingressmixin)

## Fields

## obj loadBalancer

LoadBalancerStatus represents the status of a load-balancer.

### fn loadBalancer.withIngress

```ts
withIngress(ingress)
```

Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points.

### fn loadBalancer.withIngressMixin

```ts
withIngressMixin(ingress)
```

Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points.

**Note:** This function appends passed data to existing values