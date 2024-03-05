---
permalink: /1.29/core/v1/secretEnvSource/
---

# core.v1.secretEnvSource

"SecretEnvSource selects a Secret to populate the environment variables with.\n\nThe contents of the target Secret's Data field will represent the key-value pairs as environment variables."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withOptional(optional)`](#fn-withoptional)

## Fields

### fn withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"