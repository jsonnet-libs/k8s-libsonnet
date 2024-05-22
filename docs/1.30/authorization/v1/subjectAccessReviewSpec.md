---
permalink: /1.30/authorization/v1/subjectAccessReviewSpec/
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