---
permalink: /1.32/core/v1/secretKeySelector/
---

# core.v1.secretKeySelector

"SecretKeySelector selects a key of a Secret."

## Index

* [`fn withKey(key)`](#fn-withkey)
* [`fn withName(name)`](#fn-withname)
* [`fn withOptional(optional)`](#fn-withoptional)

## Fields

### fn withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"