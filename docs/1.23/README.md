---
permalink: /1.23/
---

# k

```jsonnet
local k = import "github.com/jsonnet-libs/k8s-libsonnet/1.23/main.libsonnet"
```

Generated Jsonnet library for Kubernetes v1.23

* [admissionregistration](admissionregistration/index.md)
* [apiregistration](apiregistration/index.md)
* [apiserverinternal](apiserverinternal/index.md)
* [apps](apps/index.md)
* [authentication](authentication/index.md)
* [authorization](authorization/index.md)
* [autoscaling](autoscaling/index.md)
* [batch](batch/index.md)
* [certificates](certificates/index.md)
* [coordination](coordination/index.md)
* [core](core/index.md)
* [discovery](discovery/index.md)
* [events](events/index.md)
* [flowcontrol](flowcontrol/index.md)
* [meta](meta/index.md)
* [networking](networking/index.md)
* [node](node/index.md)
* [policy](policy/index.md)
* [rbac](rbac/index.md)
* [scheduling](scheduling/index.md)
* [storage](storage/index.md)

## Index

* [`obj extensions`](#obj-extensions)
  * [`obj extensions.v1beta1`](#obj-extensionsv1beta1)
    * [`obj extensions.v1beta1.daemonSet`](#obj-extensionsv1beta1daemonset)
      * [`fn new(name, containers, podLabels={})`](#fn-extensionsv1beta1daemonsetnew)
    * [`obj extensions.v1beta1.deployment`](#obj-extensionsv1beta1deployment)
      * [`fn new(name, replicas=1, containers, podLabels={})`](#fn-extensionsv1beta1deploymentnew)
    * [`obj extensions.v1beta1.statefulSet`](#obj-extensionsv1beta1statefulset)
      * [`fn new(name, replicas=1, containers, volumeClaims=[], podLabels={})`](#fn-extensionsv1beta1statefulsetnew)

## Fields

## obj extensions



## obj extensions.v1beta1



## obj extensions.v1beta1.daemonSet



### fn extensions.v1beta1.daemonSet.new

```ts
new(name, containers, podLabels={})
```



## obj extensions.v1beta1.deployment



### fn extensions.v1beta1.deployment.new

```ts
new(name, replicas=1, containers, podLabels={})
```



## obj extensions.v1beta1.statefulSet



### fn extensions.v1beta1.statefulSet.new

```ts
new(name, replicas=1, containers, volumeClaims=[], podLabels={})
```

