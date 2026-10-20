---
permalink: /1.37/scheduling/v1alpha3/compositeGangSchedulingPolicy/
---

# scheduling.v1alpha3.compositeGangSchedulingPolicy

"CompositeGangSchedulingPolicy indicates that the groups belonging to the composite group should be scheduled using all-or-nothing semantics."

## Index

* [`fn withMinGroupCount(minGroupCount)`](#fn-withmingroupcount)

## Fields

### fn withMinGroupCount

```ts
withMinGroupCount(minGroupCount)
```

"minGroupCount is the minimum number of child groups that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer."