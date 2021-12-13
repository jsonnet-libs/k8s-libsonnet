---
permalink: /1.22/networking/v1/ingressSpec/
---

# networking.v1.ingressSpec

"IngressSpec describes the Ingress the user wishes to exist."

## Index

* [`fn withIngressClassName(ingressClassName)`](#fn-withingressclassname)
* [`fn withRules(rules)`](#fn-withrules)
* [`fn withRulesMixin(rules)`](#fn-withrulesmixin)
* [`fn withTls(tls)`](#fn-withtls)
* [`fn withTlsMixin(tls)`](#fn-withtlsmixin)
* [`obj defaultBackend`](#obj-defaultbackend)
  * [`obj defaultBackend.resource`](#obj-defaultbackendresource)
    * [`fn withApiGroup(apiGroup)`](#fn-defaultbackendresourcewithapigroup)
    * [`fn withKind(kind)`](#fn-defaultbackendresourcewithkind)
    * [`fn withName(name)`](#fn-defaultbackendresourcewithname)
  * [`obj defaultBackend.service`](#obj-defaultbackendservice)
    * [`fn withName(name)`](#fn-defaultbackendservicewithname)
    * [`obj defaultBackend.service.port`](#obj-defaultbackendserviceport)
      * [`fn withName(name)`](#fn-defaultbackendserviceportwithname)
      * [`fn withNumber(number)`](#fn-defaultbackendserviceportwithnumber)

## Fields

### fn withIngressClassName

```ts
withIngressClassName(ingressClassName)
```

"IngressClassName is the name of the IngressClass cluster resource. The associated IngressClass defines which controller will implement the resource. This replaces the deprecated `kubernetes.io/ingress.class` annotation. For backwards compatibility, when that annotation is set, it must be given precedence over this field. The controller may emit a warning if the field and annotation have different values. Implementations of this API should ignore Ingresses without a class specified. An IngressClass resource may be marked as default, which can be used to set a default value for this field. For more information, refer to the IngressClass documentation."

### fn withRules

```ts
withRules(rules)
```

"A list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend."

### fn withRulesMixin

```ts
withRulesMixin(rules)
```

"A list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend."

**Note:** This function appends passed data to existing values

### fn withTls

```ts
withTls(tls)
```

"TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI."

### fn withTlsMixin

```ts
withTlsMixin(tls)
```

"TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI."

**Note:** This function appends passed data to existing values

## obj defaultBackend

"IngressBackend describes all endpoints for a given service and port."

## obj defaultBackend.resource

"TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace."

### fn defaultBackend.resource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn defaultBackend.resource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn defaultBackend.resource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj defaultBackend.service

"IngressServiceBackend references a Kubernetes Service as a Backend."

### fn defaultBackend.service.withName

```ts
withName(name)
```

"Name is the referenced service. The service must exist in the same namespace as the Ingress object."

## obj defaultBackend.service.port

"ServiceBackendPort is the service port being referenced."

### fn defaultBackend.service.port.withName

```ts
withName(name)
```

"Name is the name of the port on the Service. This is a mutually exclusive setting with \"Number\"."

### fn defaultBackend.service.port.withNumber

```ts
withNumber(number)
```

"Number is the numerical port number (e.g. 80) on the Service. This is a mutually exclusive setting with \"Name\"."