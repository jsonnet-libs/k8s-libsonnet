---
permalink: /1.29/networking/v1/ingressBackend/
---

# networking.v1.ingressBackend

"IngressBackend describes all endpoints for a given service and port."

## Index

* [`obj resource`](#obj-resource)
  * [`fn withApiGroup(apiGroup)`](#fn-resourcewithapigroup)
  * [`fn withKind(kind)`](#fn-resourcewithkind)
  * [`fn withName(name)`](#fn-resourcewithname)
* [`obj service`](#obj-service)
  * [`fn withName(name)`](#fn-servicewithname)
  * [`obj service.port`](#obj-serviceport)
    * [`fn withName(name)`](#fn-serviceportwithname)
    * [`fn withNumber(number)`](#fn-serviceportwithnumber)

## Fields

## obj resource

"TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace."

### fn resource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn resource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn resource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj service

"IngressServiceBackend references a Kubernetes Service as a Backend."

### fn service.withName

```ts
withName(name)
```

"name is the referenced service. The service must exist in the same namespace as the Ingress object."

## obj service.port

"ServiceBackendPort is the service port being referenced."

### fn service.port.withName

```ts
withName(name)
```

"name is the name of the port on the Service. This is a mutually exclusive setting with \"Number\"."

### fn service.port.withNumber

```ts
withNumber(number)
```

"number is the numerical port number (e.g. 80) on the Service. This is a mutually exclusive setting with \"Name\"."