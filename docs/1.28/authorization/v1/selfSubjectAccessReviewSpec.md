---
permalink: /1.28/authorization/v1/selfSubjectAccessReviewSpec/
---

# authorization.v1.selfSubjectAccessReviewSpec

"SelfSubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set"

## Index

* [`obj nonResourceAttributes`](#obj-nonresourceattributes)
  * [`fn withPath(path)`](#fn-nonresourceattributeswithpath)
  * [`fn withVerb(verb)`](#fn-nonresourceattributeswithverb)
* [`obj resourceAttributes`](#obj-resourceattributes)
  * [`fn withGroup(group)`](#fn-resourceattributeswithgroup)
  * [`fn withName(name)`](#fn-resourceattributeswithname)
  * [`fn withNamespace(namespace)`](#fn-resourceattributeswithnamespace)
  * [`fn withResource(resource)`](#fn-resourceattributeswithresource)
  * [`fn withSubresource(subresource)`](#fn-resourceattributeswithsubresource)
  * [`fn withVerb(verb)`](#fn-resourceattributeswithverb)
  * [`fn withVersion(version)`](#fn-resourceattributeswithversion)

## Fields

## obj nonResourceAttributes

"NonResourceAttributes includes the authorization attributes available for non-resource requests to the Authorizer interface"

### fn nonResourceAttributes.withPath

```ts
withPath(path)
```

"Path is the URL path of the request"

### fn nonResourceAttributes.withVerb

```ts
withVerb(verb)
```

"Verb is the standard HTTP verb"

## obj resourceAttributes

"ResourceAttributes includes the authorization attributes available for resource requests to the Authorizer interface"

### fn resourceAttributes.withGroup

```ts
withGroup(group)
```

"Group is the API Group of the Resource.  \"*\" means all."

### fn resourceAttributes.withName

```ts
withName(name)
```

"Name is the name of the resource being requested for a \"get\" or deleted for a \"delete\". \"\" (empty) means all."

### fn resourceAttributes.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the action being requested.  Currently, there is no distinction between no namespace and all namespaces \"\" (empty) is defaulted for LocalSubjectAccessReviews \"\" (empty) is empty for cluster-scoped resources \"\" (empty) means \"all\" for namespace scoped resources from a SubjectAccessReview or SelfSubjectAccessReview"

### fn resourceAttributes.withResource

```ts
withResource(resource)
```

"Resource is one of the existing resource types.  \"*\" means all."

### fn resourceAttributes.withSubresource

```ts
withSubresource(subresource)
```

"Subresource is one of the existing resource types.  \"\" means none."

### fn resourceAttributes.withVerb

```ts
withVerb(verb)
```

"Verb is a kubernetes resource API verb, like: get, list, watch, create, update, delete, proxy.  \"*\" means all."

### fn resourceAttributes.withVersion

```ts
withVersion(version)
```

"Version is the API Version of the Resource.  \"*\" means all."