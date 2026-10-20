---
permalink: /1.37/resource/v1beta2/deviceCounterConsumption/
---

# resource.v1beta2.deviceCounterConsumption

"DeviceCounterConsumption defines a set of counters that a device will consume from a CounterSet."

## Index

* [`fn withCompatibilityGroups(compatibilityGroups)`](#fn-withcompatibilitygroups)
* [`fn withCompatibilityGroupsMixin(compatibilityGroups)`](#fn-withcompatibilitygroupsmixin)
* [`fn withCounterSet(counterSet)`](#fn-withcounterset)
* [`fn withCounters(counters)`](#fn-withcounters)
* [`fn withCountersMixin(counters)`](#fn-withcountersmixin)

## Fields

### fn withCompatibilityGroups

```ts
withCompatibilityGroups(compatibilityGroups)
```

"CompatibilityGroups is a list of opaque group names for this counter set consumption.\n\nDevices that consume counters from the same counter set may only be allocated at the same time (\"co-allocated\") if they all share at least one common group: the intersection of the CompatibilityGroups of all co-allocated devices on that counter set must be non-empty. Devices that consume from different counter sets are never compared via this field.\n\nAn unset field, an explicit nil, and an empty list are equivalent and mean \"no groups\": such a device is only co-allocatable with sibling devices on the same counter set that also have no groups, and is never co-allocatable with a device that declares one or more groups.\n\nGroup names are opaque and meaningful only within the publishing driver's pool.\n\nThe maximum number of groups is 2, and the names must be unique."

### fn withCompatibilityGroupsMixin

```ts
withCompatibilityGroupsMixin(compatibilityGroups)
```

"CompatibilityGroups is a list of opaque group names for this counter set consumption.\n\nDevices that consume counters from the same counter set may only be allocated at the same time (\"co-allocated\") if they all share at least one common group: the intersection of the CompatibilityGroups of all co-allocated devices on that counter set must be non-empty. Devices that consume from different counter sets are never compared via this field.\n\nAn unset field, an explicit nil, and an empty list are equivalent and mean \"no groups\": such a device is only co-allocatable with sibling devices on the same counter set that also have no groups, and is never co-allocatable with a device that declares one or more groups.\n\nGroup names are opaque and meaningful only within the publishing driver's pool.\n\nThe maximum number of groups is 2, and the names must be unique."

**Note:** This function appends passed data to existing values

### fn withCounterSet

```ts
withCounterSet(counterSet)
```

"CounterSet is the name of the set from which the counters defined will be consumed."

### fn withCounters

```ts
withCounters(counters)
```

"Counters defines the counters that will be consumed by the device.\n\nThe maximum number of counters is 32."

### fn withCountersMixin

```ts
withCountersMixin(counters)
```

"Counters defines the counters that will be consumed by the device.\n\nThe maximum number of counters is 32."

**Note:** This function appends passed data to existing values