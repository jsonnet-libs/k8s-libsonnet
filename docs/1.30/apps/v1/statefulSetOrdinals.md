---
permalink: /1.30/apps/v1/statefulSetOrdinals/
---

# apps.v1.statefulSetOrdinals

"StatefulSetOrdinals describes the policy used for replica ordinal assignment in this StatefulSet."

## Index

* [`fn withStart(start)`](#fn-withstart)

## Fields

### fn withStart

```ts
withStart(start)
```

"start is the number representing the first replica's index. It may be used to number replicas from an alternate index (eg: 1-indexed) over the default 0-indexed names, or to orchestrate progressive movement of replicas from one StatefulSet to another. If set, replica indices will be in the range:\n  [.spec.ordinals.start, .spec.ordinals.start + .spec.replicas).\nIf unset, defaults to 0. Replica indices will be in the range:\n  [0, .spec.replicas)."