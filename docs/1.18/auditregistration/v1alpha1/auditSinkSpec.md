---
permalink: /1.18/auditregistration/v1alpha1/auditSinkSpec/
---

# auditregistration.v1alpha1.auditSinkSpec

AuditSinkSpec holds the spec for the audit sink

## Index

* [`obj policy`](#obj-policy)
  * [`fn withLevel(level)`](#fn-policywithlevel)
  * [`fn withStages(stages)`](#fn-policywithstages)
  * [`fn withStagesMixin(stages)`](#fn-policywithstagesmixin)
* [`obj webhook`](#obj-webhook)
  * [`obj webhook.clientConfig`](#obj-webhookclientconfig)
    * [`fn withCaBundle(caBundle)`](#fn-webhookclientconfigwithcabundle)
    * [`fn withUrl(url)`](#fn-webhookclientconfigwithurl)
    * [`obj webhook.clientConfig.service`](#obj-webhookclientconfigservice)
      * [`fn withName(name)`](#fn-webhookclientconfigservicewithname)
      * [`fn withNamespace(namespace)`](#fn-webhookclientconfigservicewithnamespace)
      * [`fn withPath(path)`](#fn-webhookclientconfigservicewithpath)
      * [`fn withPort(port)`](#fn-webhookclientconfigservicewithport)
  * [`obj webhook.throttle`](#obj-webhookthrottle)
    * [`fn withBurst(burst)`](#fn-webhookthrottlewithburst)
    * [`fn withQps(qps)`](#fn-webhookthrottlewithqps)

## Fields

## obj policy

Policy defines the configuration of how audit events are logged

### fn policy.withLevel

```ts
withLevel(level)
```

The Level that all requests are recorded at. available options: None, Metadata, Request, RequestResponse required

### fn policy.withStages

```ts
withStages(stages)
```

Stages is a list of stages for which events are created.

### fn policy.withStagesMixin

```ts
withStagesMixin(stages)
```

Stages is a list of stages for which events are created.

**Note:** This function appends passed data to existing values

## obj webhook

Webhook holds the configuration of the webhook

## obj webhook.clientConfig

WebhookClientConfig contains the information to make a connection with the webhook

### fn webhook.clientConfig.withCaBundle

```ts
withCaBundle(caBundle)
```

`caBundle` is a PEM encoded CA bundle which will be used to validate the webhook's server certificate. If unspecified, system trust roots on the apiserver are used.

### fn webhook.clientConfig.withUrl

```ts
withUrl(url)
```

`url` gives the location of the webhook, in standard URL form (`scheme://host:port/path`). Exactly one of `url` or `service` must be specified.

The `host` should not refer to a service running in the cluster; use the `service` field instead. The host might be resolved via external DNS in some apiservers (e.g., `kube-apiserver` cannot resolve in-cluster DNS as that would be a layering violation). `host` may also be an IP address.

Please note that using `localhost` or `127.0.0.1` as a `host` is risky unless you take great care to run this webhook on all hosts which run an apiserver which might need to make calls to this webhook. Such installs are likely to be non-portable, i.e., not easy to turn up in a new cluster.

The scheme must be "https"; the URL must begin with "https://".

A path is optional, and if present may be any string permissible in a URL. You may use the path to pass an arbitrary string to the webhook, for example, a cluster identifier.

Attempting to use a user or basic auth e.g. "user:password@" is not allowed. Fragments ("#...") and query parameters ("?...") are not allowed, either.

## obj webhook.clientConfig.service

ServiceReference holds a reference to Service.legacy.k8s.io

### fn webhook.clientConfig.service.withName

```ts
withName(name)
```

`name` is the name of the service. Required

### fn webhook.clientConfig.service.withNamespace

```ts
withNamespace(namespace)
```

`namespace` is the namespace of the service. Required

### fn webhook.clientConfig.service.withPath

```ts
withPath(path)
```

`path` is an optional URL path which will be sent in any request to this service.

### fn webhook.clientConfig.service.withPort

```ts
withPort(port)
```

If specified, the port on the service that hosting webhook. Default to 443 for backward compatibility. `port` should be a valid port number (1-65535, inclusive).

## obj webhook.throttle

WebhookThrottleConfig holds the configuration for throttling events

### fn webhook.throttle.withBurst

```ts
withBurst(burst)
```

ThrottleBurst is the maximum number of events sent at the same moment default 15 QPS

### fn webhook.throttle.withQps

```ts
withQps(qps)
```

ThrottleQPS maximum number of batches per second default 10 QPS