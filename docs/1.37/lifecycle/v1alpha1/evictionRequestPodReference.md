---
permalink: /1.37/lifecycle/v1alpha1/evictionRequestPodReference/
---

# lifecycle.v1alpha1.evictionRequestPodReference

"EvictionRequestPodReference contains enough information to locate the referenced pod inside the same namespace."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withUid(uid)`](#fn-withuid)

## Fields

### fn withName

```ts
withName(name)
```

"name of the target. This field is required."

### fn withUid

```ts
withUid(uid)
```

"uid of the target. It can be found in .metadata.uid of the target and is a lowercase UUID in 8-4-4-4-12 format. This field is required."