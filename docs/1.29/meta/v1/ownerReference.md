---
permalink: /1.29/meta/v1/ownerReference/
---

# meta.v1.ownerReference

"OwnerReference contains enough information to let you identify an owning object. An owning object must be in the same namespace as the dependent, or be cluster-scoped, so there is no namespace field."

## Index

* [`fn withBlockOwnerDeletion(blockOwnerDeletion)`](#fn-withblockownerdeletion)
* [`fn withController(controller)`](#fn-withcontroller)
* [`fn withKind(kind)`](#fn-withkind)
* [`fn withName(name)`](#fn-withname)
* [`fn withUid(uid)`](#fn-withuid)

## Fields

### fn withBlockOwnerDeletion

```ts
withBlockOwnerDeletion(blockOwnerDeletion)
```

"If true, AND if the owner has the \"foregroundDeletion\" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. See https://kubernetes.io/docs/concepts/architecture/garbage-collection/#foreground-deletion for how the garbage collector interacts with this field and enforces the foreground deletion. Defaults to false. To set this field, a user needs \"delete\" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned."

### fn withController

```ts
withController(controller)
```

"If true, this reference points to the managing controller."

### fn withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

### fn withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids"