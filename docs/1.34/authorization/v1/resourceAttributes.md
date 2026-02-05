---
permalink: /1.34/authorization/v1/resourceAttributes/
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
* [`obj fieldSelector`](#obj-fieldselector)
  * [`fn withRawSelector(rawSelector)`](#fn-fieldselectorwithrawselector)
  * [`fn withRequirements(requirements)`](#fn-fieldselectorwithrequirements)
  * [`fn withRequirementsMixin(requirements)`](#fn-fieldselectorwithrequirementsmixin)
* [`obj labelSelector`](#obj-labelselector)
  * [`fn withRawSelector(rawSelector)`](#fn-labelselectorwithrawselector)
  * [`fn withRequirements(requirements)`](#fn-labelselectorwithrequirements)
  * [`fn withRequirementsMixin(requirements)`](#fn-labelselectorwithrequirementsmixin)

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

## obj fieldSelector

"FieldSelectorAttributes indicates a field limited access. Webhook authors are encouraged to * ensure rawSelector and requirements are not both set * consider the requirements field if set * not try to parse or consider the rawSelector field if set. This is to avoid another CVE-2022-2880 (i.e. getting different systems to agree on how exactly to parse a query is not something we want), see https://www.oxeye.io/resources/golang-parameter-smuggling-attack for more details. For the *SubjectAccessReview endpoints of the kube-apiserver: * If rawSelector is empty and requirements are empty, the request is not limited. * If rawSelector is present and requirements are empty, the rawSelector will be parsed and limited if the parsing succeeds. * If rawSelector is empty and requirements are present, the requirements should be honored * If rawSelector is present and requirements are present, the request is invalid."

### fn fieldSelector.withRawSelector

```ts
withRawSelector(rawSelector)
```

"rawSelector is the serialization of a field selector that would be included in a query parameter. Webhook implementations are encouraged to ignore rawSelector. The kube-apiserver's *SubjectAccessReview will parse the rawSelector as long as the requirements are not present."

### fn fieldSelector.withRequirements

```ts
withRequirements(requirements)
```

"requirements is the parsed interpretation of a field selector. All requirements must be met for a resource instance to match the selector. Webhook implementations should handle requirements, but how to handle them is up to the webhook. Since requirements can only limit the request, it is safe to authorize as unlimited request if the requirements are not understood."

### fn fieldSelector.withRequirementsMixin

```ts
withRequirementsMixin(requirements)
```

"requirements is the parsed interpretation of a field selector. All requirements must be met for a resource instance to match the selector. Webhook implementations should handle requirements, but how to handle them is up to the webhook. Since requirements can only limit the request, it is safe to authorize as unlimited request if the requirements are not understood."

**Note:** This function appends passed data to existing values

## obj labelSelector

"LabelSelectorAttributes indicates a label limited access. Webhook authors are encouraged to * ensure rawSelector and requirements are not both set * consider the requirements field if set * not try to parse or consider the rawSelector field if set. This is to avoid another CVE-2022-2880 (i.e. getting different systems to agree on how exactly to parse a query is not something we want), see https://www.oxeye.io/resources/golang-parameter-smuggling-attack for more details. For the *SubjectAccessReview endpoints of the kube-apiserver: * If rawSelector is empty and requirements are empty, the request is not limited. * If rawSelector is present and requirements are empty, the rawSelector will be parsed and limited if the parsing succeeds. * If rawSelector is empty and requirements are present, the requirements should be honored * If rawSelector is present and requirements are present, the request is invalid."

### fn labelSelector.withRawSelector

```ts
withRawSelector(rawSelector)
```

"rawSelector is the serialization of a field selector that would be included in a query parameter. Webhook implementations are encouraged to ignore rawSelector. The kube-apiserver's *SubjectAccessReview will parse the rawSelector as long as the requirements are not present."

### fn labelSelector.withRequirements

```ts
withRequirements(requirements)
```

"requirements is the parsed interpretation of a label selector. All requirements must be met for a resource instance to match the selector. Webhook implementations should handle requirements, but how to handle them is up to the webhook. Since requirements can only limit the request, it is safe to authorize as unlimited request if the requirements are not understood."

### fn labelSelector.withRequirementsMixin

```ts
withRequirementsMixin(requirements)
```

"requirements is the parsed interpretation of a label selector. All requirements must be met for a resource instance to match the selector. Webhook implementations should handle requirements, but how to handle them is up to the webhook. Since requirements can only limit the request, it is safe to authorize as unlimited request if the requirements are not understood."

**Note:** This function appends passed data to existing values