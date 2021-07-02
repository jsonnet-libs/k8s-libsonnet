---
permalink: /1.17/networking/v1beta1/ingressSpec/
---

# networking.v1beta1.ingressSpec

IngressSpec describes the Ingress the user wishes to exist.

## Index

* [`fn withRules(rules)`](#fn-withrules)
* [`fn withRulesMixin(rules)`](#fn-withrulesmixin)
* [`fn withTls(tls)`](#fn-withtls)
* [`fn withTlsMixin(tls)`](#fn-withtlsmixin)
* [`obj backend`](#obj-backend)
  * [`fn withServiceName(serviceName)`](#fn-backendwithservicename)
  * [`fn withServicePort(servicePort)`](#fn-backendwithserviceport)

## Fields

### fn withRules

```ts
withRules(rules)
```

A list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend.

### fn withRulesMixin

```ts
withRulesMixin(rules)
```

A list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend.

**Note:** This function appends passed data to existing values

### fn withTls

```ts
withTls(tls)
```

TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI.

### fn withTlsMixin

```ts
withTlsMixin(tls)
```

TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI.

**Note:** This function appends passed data to existing values

## obj backend

IngressBackend describes all endpoints for a given service and port.

### fn backend.withServiceName

```ts
withServiceName(serviceName)
```

Specifies the name of the referenced service.

### fn backend.withServicePort

```ts
withServicePort(servicePort)
```

IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.