---
permalink: /1.37/lifecycle/v1alpha1/evictionRequestTarget/
---

# lifecycle.v1alpha1.evictionRequestTarget

"EvictionRequestTarget contains a reference to an object that should be evicted."

## Index

* [`obj pod`](#obj-pod)
  * [`fn withName(name)`](#fn-podwithname)
  * [`fn withUid(uid)`](#fn-podwithuid)

## Fields

## obj pod

"EvictionRequestPodReference contains enough information to locate the referenced pod inside the same namespace."

### fn pod.withName

```ts
withName(name)
```

"name of the target. This field is required."

### fn pod.withUid

```ts
withUid(uid)
```

"uid of the target. It can be found in .metadata.uid of the target and is a lowercase UUID in 8-4-4-4-12 format. This field is required."