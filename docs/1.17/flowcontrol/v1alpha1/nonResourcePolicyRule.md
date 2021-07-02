---
permalink: /1.17/flowcontrol/v1alpha1/nonResourcePolicyRule/
---

# flowcontrol.v1alpha1.nonResourcePolicyRule

NonResourcePolicyRule is a predicate that matches non-resource requests according to their verb and the target non-resource URL. A NonResourcePolicyRule matches a request if and only if both (a) at least one member of verbs matches the request and (b) at least one member of nonResourceURLs matches the request.

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

`nonResourceURLs` is a set of url prefixes that a user should have access to and may not be empty. For example:
  - "/healthz" is legal
  - "/hea*" is illegal
  - "/hea" is legal but matches nothing
  - "/hea/*" also matches nothing
  - "/healthz/*" matches all per-component health checks.
"*" matches all non-resource urls. if it is present, it must be the only entry. Required.

### fn withNonResourceURLsMixin

```ts
withNonResourceURLsMixin(nonResourceURLs)
```

`nonResourceURLs` is a set of url prefixes that a user should have access to and may not be empty. For example:
  - "/healthz" is legal
  - "/hea*" is illegal
  - "/hea" is legal but matches nothing
  - "/hea/*" also matches nothing
  - "/healthz/*" matches all per-component health checks.
"*" matches all non-resource urls. if it is present, it must be the only entry. Required.

**Note:** This function appends passed data to existing values

### fn withVerbs

```ts
withVerbs(verbs)
```

`verbs` is a list of matching verbs and may not be empty. "*" matches all verbs. If it is present, it must be the only entry. Required.

### fn withVerbsMixin

```ts
withVerbsMixin(verbs)
```

`verbs` is a list of matching verbs and may not be empty. "*" matches all verbs. If it is present, it must be the only entry. Required.

**Note:** This function appends passed data to existing values