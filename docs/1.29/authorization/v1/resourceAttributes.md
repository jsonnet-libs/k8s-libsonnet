---
permalink: /1.29/authorization/v1/resourceAttributes/
---

# authorization.v1.resourceAttributes

"ResourceAttributes includes the authorization attributes available for resource requests to the Authorizer interface"

## Index

* [`fn withGroup(group)`](#fn-withgroup)
* [`fn withName(name)`](#fn-withname)
* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`fn withResource(resource)`](#fn-withresource)
* [`fn withSubresource(subresource)`](#fn-withsubresource)
* [`fn withVerb(verb)`](#fn-withverb)
* [`fn withVersion(version)`](#fn-withversion)

## Fields

### fn withGroup

```ts
withGroup(group)
```

"Group is the API Group of the Resource.  \"*\" means all."

### fn withName

```ts
withName(name)
```

"Name is the name of the resource being requested for a \"get\" or deleted for a \"delete\". \"\" (empty) means all."

### fn withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the action being requested.  Currently, there is no distinction between no namespace and all namespaces \"\" (empty) is defaulted for LocalSubjectAccessReviews \"\" (empty) is empty for cluster-scoped resources \"\" (empty) means \"all\" for namespace scoped resources from a SubjectAccessReview or SelfSubjectAccessReview"

### fn withResource

```ts
withResource(resource)
```

"Resource is one of the existing resource types.  \"*\" means all."

### fn withSubresource

```ts
withSubresource(subresource)
```

"Subresource is one of the existing resource types.  \"\" means none."

### fn withVerb

```ts
withVerb(verb)
```

"Verb is a kubernetes resource API verb, like: get, list, watch, create, update, delete, proxy.  \"*\" means all."

### fn withVersion

```ts
withVersion(version)
```

"Version is the API Version of the Resource.  \"*\" means all."