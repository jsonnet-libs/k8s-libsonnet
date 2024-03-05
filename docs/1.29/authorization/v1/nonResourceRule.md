---
permalink: /1.29/authorization/v1/nonResourceRule/
---

# authorization.v1.nonResourceRule

"NonResourceRule holds information that describes a rule for the non-resource"

## Index

* [`fn withNonResourceURLs(nonResourceURLs)`](#fn-withnonresourceurls)
* [`fn withNonResourceURLsMixin(nonResourceURLs)`](#fn-withnonresourceurlsmixin)
* [`fn withVerbs(verbs)`](#fn-withverbs)
* [`fn withVerbsMixin(verbs)`](#fn-withverbsmixin)

## Fields

### fn withNonResourceURLs

```ts
withNonResourceURLs(nonResourceURLs)
```

"NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path.  \"*\" means all."

### fn withNonResourceURLsMixin

```ts
withNonResourceURLsMixin(nonResourceURLs)
```

"NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path.  \"*\" means all."

**Note:** This function appends passed data to existing values

### fn withVerbs

```ts
withVerbs(verbs)
```

"Verb is a list of kubernetes non-resource API verbs, like: get, post, put, delete, patch, head, options.  \"*\" means all."

### fn withVerbsMixin

```ts
withVerbsMixin(verbs)
```

"Verb is a list of kubernetes non-resource API verbs, like: get, post, put, delete, patch, head, options.  \"*\" means all."

**Note:** This function appends passed data to existing values