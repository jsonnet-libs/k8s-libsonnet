---
permalink: /1.37/lifecycle/v1alpha1/evictionSpec/
---

# lifecycle.v1alpha1.evictionSpec

"EvictionSpec is a specification of an Eviction."

## Index

* [`obj target`](#obj-target)
  * [`obj target.pod`](#obj-targetpod)
    * [`fn withName(name)`](#fn-targetpodwithname)
    * [`fn withUid(uid)`](#fn-targetpodwithuid)

## Fields

## obj target

"EvictionTarget contains a reference to an object that should be evicted."

## obj target.pod

"EvictionPodReference contains enough information to locate the referenced pod inside the same namespace."

### fn target.pod.withName

```ts
withName(name)
```

"name of the target. This field is required."

### fn target.pod.withUid

```ts
withUid(uid)
```

"uid of the target. It can be found in .metadata.uid of the target and is a lowercase UUID in 8-4-4-4-12 format. This field is required."