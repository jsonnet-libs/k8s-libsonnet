---
permalink: /1.34/resource/v1beta1/counterSet/
---

# resource.v1beta1.counterSet

"CounterSet defines a named set of counters that are available to be used by devices defined in the ResourceSlice.\n\nThe counters are not allocatable by themselves, but can be referenced by devices. When a device is allocated, the portion of counters it uses will no longer be available for use by other devices."

## Index

* [`fn withCounters(counters)`](#fn-withcounters)
* [`fn withCountersMixin(counters)`](#fn-withcountersmixin)
* [`fn withName(name)`](#fn-withname)

## Fields

### fn withCounters

```ts
withCounters(counters)
```

"Counters defines the set of counters for this CounterSet The name of each counter must be unique in that set and must be a DNS label.\n\nThe maximum number of counters is 32."

### fn withCountersMixin

```ts
withCountersMixin(counters)
```

"Counters defines the set of counters for this CounterSet The name of each counter must be unique in that set and must be a DNS label.\n\nThe maximum number of counters is 32."

**Note:** This function appends passed data to existing values

### fn withName

```ts
withName(name)
```

"Name defines the name of the counter set. It must be a DNS label."