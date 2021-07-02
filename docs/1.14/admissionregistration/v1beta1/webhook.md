---
permalink: /1.14/admissionregistration/v1beta1/webhook/
---

# admissionregistration.v1beta1.webhook

Webhook describes an admission webhook and the resources and operations it applies to.

## Index

* [`fn withAdmissionReviewVersions(admissionReviewVersions)`](#fn-withadmissionreviewversions)
* [`fn withAdmissionReviewVersionsMixin(admissionReviewVersions)`](#fn-withadmissionreviewversionsmixin)
* [`fn withFailurePolicy(failurePolicy)`](#fn-withfailurepolicy)
* [`fn withName(name)`](#fn-withname)
* [`fn withRules(rules)`](#fn-withrules)
* [`fn withRulesMixin(rules)`](#fn-withrulesmixin)
* [`fn withSideEffects(sideEffects)`](#fn-withsideeffects)
* [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-withtimeoutseconds)
* [`obj clientConfig`](#obj-clientconfig)
  * [`fn withCaBundle(caBundle)`](#fn-clientconfigwithcabundle)
  * [`fn withUrl(url)`](#fn-clientconfigwithurl)
  * [`obj clientConfig.service`](#obj-clientconfigservice)
    * [`fn withName(name)`](#fn-clientconfigservicewithname)
    * [`fn withNamespace(namespace)`](#fn-clientconfigservicewithnamespace)
    * [`fn withPath(path)`](#fn-clientconfigservicewithpath)
* [`obj namespaceSelector`](#obj-namespaceselector)
  * [`fn withMatchExpressions(matchExpressions)`](#fn-namespaceselectorwithmatchexpressions)
  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-namespaceselectorwithmatchexpressionsmixin)
  * [`fn withMatchLabels(matchLabels)`](#fn-namespaceselectorwithmatchlabels)
  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-namespaceselectorwithmatchlabelsmixin)

## Fields

### fn withAdmissionReviewVersions

```ts
withAdmissionReviewVersions(admissionReviewVersions)
```

AdmissionReviewVersions is an ordered list of preferred `AdmissionReview` versions the Webhook expects. API server will try to use first version in the list which it supports. If none of the versions specified in this list supported by API server, validation will fail for this object. If a persisted webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail and be subject to the failure policy. Default to `['v1beta1']`.

### fn withAdmissionReviewVersionsMixin

```ts
withAdmissionReviewVersionsMixin(admissionReviewVersions)
```

AdmissionReviewVersions is an ordered list of preferred `AdmissionReview` versions the Webhook expects. API server will try to use first version in the list which it supports. If none of the versions specified in this list supported by API server, validation will fail for this object. If a persisted webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail and be subject to the failure policy. Default to `['v1beta1']`.

**Note:** This function appends passed data to existing values

### fn withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

FailurePolicy defines how unrecognized errors from the admission endpoint are handled - allowed values are Ignore or Fail. Defaults to Ignore.

### fn withName

```ts
withName(name)
```

The name of the admission webhook. Name should be fully qualified, e.g., imagepolicy.kubernetes.io, where "imagepolicy" is the name of the webhook, and kubernetes.io is the name of the organization. Required.

### fn withRules

```ts
withRules(rules)
```

Rules describes what operations on what resources/subresources the webhook cares about. The webhook cares about an operation if it matches _any_ Rule. However, in order to prevent ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks from putting the cluster in a state which cannot be recovered from without completely disabling the plugin, ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks are never called on admission requests for ValidatingWebhookConfiguration and MutatingWebhookConfiguration objects.

### fn withRulesMixin

```ts
withRulesMixin(rules)
```

Rules describes what operations on what resources/subresources the webhook cares about. The webhook cares about an operation if it matches _any_ Rule. However, in order to prevent ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks from putting the cluster in a state which cannot be recovered from without completely disabling the plugin, ValidatingAdmissionWebhooks and MutatingAdmissionWebhooks are never called on admission requests for ValidatingWebhookConfiguration and MutatingWebhookConfiguration objects.

**Note:** This function appends passed data to existing values

### fn withSideEffects

```ts
withSideEffects(sideEffects)
```

SideEffects states whether this webhookk has side effects. Acceptable values are: Unknown, None, Some, NoneOnDryRun Webhooks with side effects MUST implement a reconciliation system, since a request may be rejected by a future step in the admission change and the side effects therefore need to be undone. Requests with the dryRun attribute will be auto-rejected if they match a webhook with sideEffects == Unknown or Some. Defaults to Unknown.

### fn withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

TimeoutSeconds specifies the timeout for this webhook. After the timeout passes, the webhook call will be ignored or the API call will fail based on the failure policy. The timeout value must be between 1 and 30 seconds. Default to 30 seconds.

## obj clientConfig

WebhookClientConfig contains the information to make a TLS connection with the webhook

### fn clientConfig.withCaBundle

```ts
withCaBundle(caBundle)
```

`caBundle` is a PEM encoded CA bundle which will be used to validate the webhook's server certificate. If unspecified, system trust roots on the apiserver are used.

### fn clientConfig.withUrl

```ts
withUrl(url)
```

`url` gives the location of the webhook, in standard URL form (`scheme://host:port/path`). Exactly one of `url` or `service` must be specified.

The `host` should not refer to a service running in the cluster; use the `service` field instead. The host might be resolved via external DNS in some apiservers (e.g., `kube-apiserver` cannot resolve in-cluster DNS as that would be a layering violation). `host` may also be an IP address.

Please note that using `localhost` or `127.0.0.1` as a `host` is risky unless you take great care to run this webhook on all hosts which run an apiserver which might need to make calls to this webhook. Such installs are likely to be non-portable, i.e., not easy to turn up in a new cluster.

The scheme must be "https"; the URL must begin with "https://".

A path is optional, and if present may be any string permissible in a URL. You may use the path to pass an arbitrary string to the webhook, for example, a cluster identifier.

Attempting to use a user or basic auth e.g. "user:password@" is not allowed. Fragments ("#...") and query parameters ("?...") are not allowed, either.

## obj clientConfig.service

ServiceReference holds a reference to Service.legacy.k8s.io

### fn clientConfig.service.withName

```ts
withName(name)
```

`name` is the name of the service. Required

### fn clientConfig.service.withNamespace

```ts
withNamespace(namespace)
```

`namespace` is the namespace of the service. Required

### fn clientConfig.service.withPath

```ts
withPath(path)
```

`path` is an optional URL path which will be sent in any request to this service.

## obj namespaceSelector

A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects.

### fn namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

matchExpressions is a list of label selector requirements. The requirements are ANDed.

### fn namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

matchExpressions is a list of label selector requirements. The requirements are ANDed.

**Note:** This function appends passed data to existing values

### fn namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.

### fn namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.

**Note:** This function appends passed data to existing values