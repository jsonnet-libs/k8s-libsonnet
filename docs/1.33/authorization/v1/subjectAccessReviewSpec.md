---
permalink: /1.33/authorization/v1/subjectAccessReviewSpec/
---

# authorization.v1.subjectAccessReviewSpec

"SubjectAccessReviewSpec is a description of the access request.  Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set"

## Index

* [`fn withExtra(extra)`](#fn-withextra)
* [`fn withExtraMixin(extra)`](#fn-withextramixin)
* [`fn withGroups(groups)`](#fn-withgroups)
* [`fn withGroupsMixin(groups)`](#fn-withgroupsmixin)
* [`fn withUid(uid)`](#fn-withuid)
* [`fn withUser(user)`](#fn-withuser)
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
  * [`obj resourceAttributes.fieldSelector`](#obj-resourceattributesfieldselector)
    * [`fn withRawSelector(rawSelector)`](#fn-resourceattributesfieldselectorwithrawselector)
    * [`fn withRequirements(requirements)`](#fn-resourceattributesfieldselectorwithrequirements)
    * [`fn withRequirementsMixin(requirements)`](#fn-resourceattributesfieldselectorwithrequirementsmixin)
  * [`obj resourceAttributes.labelSelector`](#obj-resourceattributeslabelselector)
    * [`fn withRawSelector(rawSelector)`](#fn-resourceattributeslabelselectorwithrawselector)
    * [`fn withRequirements(requirements)`](#fn-resourceattributeslabelselectorwithrequirements)
    * [`fn withRequirementsMixin(requirements)`](#fn-resourceattributeslabelselectorwithrequirementsmixin)

## Fields

### fn withExtra

```ts
withExtra(extra)
```

"Extra corresponds to the user.Info.GetExtra() method from the authenticator.  Since that is input to the authorizer it needs a reflection here."

### fn withExtraMixin

```ts
withExtraMixin(extra)
```

"Extra corresponds to the user.Info.GetExtra() method from the authenticator.  Since that is input to the authorizer it needs a reflection here."

**Note:** This function appends passed data to existing values

### fn withGroups

```ts
withGroups(groups)
```

"Groups is the groups you're testing for."

### fn withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Groups is the groups you're testing for."

**Note:** This function appends passed data to existing values

### fn withUid

```ts
withUid(uid)
```

"UID information about the requesting user."

### fn withUser

```ts
withUser(user)
```

"User is the user you're testing for. If you specify \"User\" but not \"Groups\", then is it interpreted as \"What if User were not a member of any groups"

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

## obj resourceAttributes.fieldSelector

"FieldSelectorAttributes indicates a field limited access. Webhook authors are encouraged to * ensure rawSelector and requirements are not both set * consider the requirements field if set * not try to parse or consider the rawSelector field if set. This is to avoid another CVE-2022-2880 (i.e. getting different systems to agree on how exactly to parse a query is not something we want), see https://www.oxeye.io/resources/golang-parameter-smuggling-attack for more details. For the *SubjectAccessReview endpoints of the kube-apiserver: * If rawSelector is empty and requirements are empty, the request is not limited. * If rawSelector is present and requirements are empty, the rawSelector will be parsed and limited if the parsing succeeds. * If rawSelector is empty and requirements are present, the requirements should be honored * If rawSelector is present and requirements are present, the request is invalid."

### fn resourceAttributes.fieldSelector.withRawSelector

```ts
withRawSelector(rawSelector)
```

"rawSelector is the serialization of a field selector that would be included in a query parameter. Webhook implementations are encouraged to ignore rawSelector. The kube-apiserver's *SubjectAccessReview will parse the rawSelector as long as the requirements are not present."

### fn resourceAttributes.fieldSelector.withRequirements

```ts
withRequirements(requirements)
```

"requirements is the parsed interpretation of a field selector. All requirements must be met for a resource instance to match the selector. Webhook implementations should handle requirements, but how to handle them is up to the webhook. Since requirements can only limit the request, it is safe to authorize as unlimited request if the requirements are not understood."

### fn resourceAttributes.fieldSelector.withRequirementsMixin

```ts
withRequirementsMixin(requirements)
```

"requirements is the parsed interpretation of a field selector. All requirements must be met for a resource instance to match the selector. Webhook implementations should handle requirements, but how to handle them is up to the webhook. Since requirements can only limit the request, it is safe to authorize as unlimited request if the requirements are not understood."

**Note:** This function appends passed data to existing values

## obj resourceAttributes.labelSelector

"LabelSelectorAttributes indicates a label limited access. Webhook authors are encouraged to * ensure rawSelector and requirements are not both set * consider the requirements field if set * not try to parse or consider the rawSelector field if set. This is to avoid another CVE-2022-2880 (i.e. getting different systems to agree on how exactly to parse a query is not something we want), see https://www.oxeye.io/resources/golang-parameter-smuggling-attack for more details. For the *SubjectAccessReview endpoints of the kube-apiserver: * If rawSelector is empty and requirements are empty, the request is not limited. * If rawSelector is present and requirements are empty, the rawSelector will be parsed and limited if the parsing succeeds. * If rawSelector is empty and requirements are present, the requirements should be honored * If rawSelector is present and requirements are present, the request is invalid."

### fn resourceAttributes.labelSelector.withRawSelector

```ts
withRawSelector(rawSelector)
```

"rawSelector is the serialization of a field selector that would be included in a query parameter. Webhook implementations are encouraged to ignore rawSelector. The kube-apiserver's *SubjectAccessReview will parse the rawSelector as long as the requirements are not present."

### fn resourceAttributes.labelSelector.withRequirements

```ts
withRequirements(requirements)
```

"requirements is the parsed interpretation of a label selector. All requirements must be met for a resource instance to match the selector. Webhook implementations should handle requirements, but how to handle them is up to the webhook. Since requirements can only limit the request, it is safe to authorize as unlimited request if the requirements are not understood."

### fn resourceAttributes.labelSelector.withRequirementsMixin

```ts
withRequirementsMixin(requirements)
```

"requirements is the parsed interpretation of a label selector. All requirements must be met for a resource instance to match the selector. Webhook implementations should handle requirements, but how to handle them is up to the webhook. Since requirements can only limit the request, it is safe to authorize as unlimited request if the requirements are not understood."

**Note:** This function appends passed data to existing values