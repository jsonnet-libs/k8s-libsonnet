---
permalink: /1.30/core/v1/envFromSource/
---

# core.v1.envFromSource

"EnvFromSource represents the source of a set of ConfigMaps"

## Index

* [`fn withPrefix(prefix)`](#fn-withprefix)
* [`obj configMapRef`](#obj-configmapref)
  * [`fn withName(name)`](#fn-configmaprefwithname)
  * [`fn withOptional(optional)`](#fn-configmaprefwithoptional)
* [`obj secretRef`](#obj-secretref)
  * [`fn withName(name)`](#fn-secretrefwithname)
  * [`fn withOptional(optional)`](#fn-secretrefwithoptional)

## Fields

### fn withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj configMapRef

"ConfigMapEnvSource selects a ConfigMap to populate the environment variables with.\n\nThe contents of the target ConfigMap's Data field will represent the key-value pairs as environment variables."

### fn configMapRef.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj secretRef

"SecretEnvSource selects a Secret to populate the environment variables with.\n\nThe contents of the target Secret's Data field will represent the key-value pairs as environment variables."

### fn secretRef.withName

```ts
withName(name)
```

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"