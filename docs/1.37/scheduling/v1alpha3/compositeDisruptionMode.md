---
permalink: /1.37/scheduling/v1alpha3/compositeDisruptionMode/
---

# scheduling.v1alpha3.compositeDisruptionMode

"CompositeDisruptionMode defines how individual entities within a composite pod group can be disrupted. Exactly one mode must be set."

## Index

* [`fn withAll(all)`](#fn-withall)
* [`fn withAllMixin(all)`](#fn-withallmixin)
* [`fn withSingle(single)`](#fn-withsingle)
* [`fn withSingleMixin(single)`](#fn-withsinglemixin)

## Fields

### fn withAll

```ts
withAll(all)
```

"AllCompositeDisruptionMode means that children of a CompositePodGroup can only be disrupted or preempted together."

### fn withAllMixin

```ts
withAllMixin(all)
```

"AllCompositeDisruptionMode means that children of a CompositePodGroup can only be disrupted or preempted together."

**Note:** This function appends passed data to existing values

### fn withSingle

```ts
withSingle(single)
```

"SingleCompositeDisruptionMode means that individual children of a CompositePodGroup can be disrupted or preempted independently."

### fn withSingleMixin

```ts
withSingleMixin(single)
```

"SingleCompositeDisruptionMode means that individual children of a CompositePodGroup can be disrupted or preempted independently."

**Note:** This function appends passed data to existing values