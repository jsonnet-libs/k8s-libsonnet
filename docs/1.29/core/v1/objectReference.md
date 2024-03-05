---
permalink: /1.29/core/v1/objectReference/
---

# core.v1.objectReference

"ObjectReference contains enough information to let you inspect or modify the referred object."

## Index

* [`fn withFieldPath(fieldPath)`](#fn-withfieldpath)
* [`fn withKind(kind)`](#fn-withkind)
* [`fn withName(name)`](#fn-withname)
* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`fn withResourceVersion(resourceVersion)`](#fn-withresourceversion)
* [`fn withUid(uid)`](#fn-withuid)

## Fields

### fn withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"