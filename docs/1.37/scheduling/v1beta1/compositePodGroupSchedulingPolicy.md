---
permalink: /1.37/scheduling/v1beta1/compositePodGroupSchedulingPolicy/
---

# scheduling.v1beta1.compositePodGroupSchedulingPolicy

"CompositePodGroupSchedulingPolicy defines the scheduling configuration for a CompositePodGroup. Exactly one policy must be set."

## Index

* [`fn withBasic(basic)`](#fn-withbasic)
* [`fn withBasicMixin(basic)`](#fn-withbasicmixin)
* [`obj gang`](#obj-gang)
  * [`fn withMinGroupCount(minGroupCount)`](#fn-gangwithmingroupcount)

## Fields

### fn withBasic

```ts
withBasic(basic)
```

"CompositeBasicSchedulingPolicy indicates that the groups belonging to the composite group should be scheduled independently."

### fn withBasicMixin

```ts
withBasicMixin(basic)
```

"CompositeBasicSchedulingPolicy indicates that the groups belonging to the composite group should be scheduled independently."

**Note:** This function appends passed data to existing values

## obj gang

"CompositeGangSchedulingPolicy indicates that the groups belonging to the composite group should be scheduled using all-or-nothing semantics."

### fn gang.withMinGroupCount

```ts
withMinGroupCount(minGroupCount)
```

"minGroupCount is the minimum number of child groups that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer."