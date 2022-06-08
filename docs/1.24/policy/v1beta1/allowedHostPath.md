---
permalink: /1.24/policy/v1beta1/allowedHostPath/
---

# policy.v1beta1.allowedHostPath

"AllowedHostPath defines the host volume conditions that will be enabled by a policy for pods to use. It requires the path prefix to be defined."

## Index

* [`fn withPathPrefix(pathPrefix)`](#fn-withpathprefix)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)

## Fields

### fn withPathPrefix

```ts
withPathPrefix(pathPrefix)
```

"pathPrefix is the path prefix that the host volume must match. It does not support `*`. Trailing slashes are trimmed when validating the path prefix with a host path.\n\nExamples: `/foo` would allow `/foo`, `/foo/` and `/foo/bar` `/foo` would not allow `/food` or `/etc/foo`"

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

"when set to true, will allow host volumes matching the pathPrefix only if all volume mounts are readOnly."