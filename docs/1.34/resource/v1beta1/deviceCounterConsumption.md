---
permalink: /1.34/resource/v1beta1/deviceCounterConsumption/
---

# resource.v1beta1.deviceCounterConsumption

"DeviceCounterConsumption defines a set of counters that a device will consume from a CounterSet."

## Index

* [`fn withCounterSet(counterSet)`](#fn-withcounterset)
* [`fn withCounters(counters)`](#fn-withcounters)
* [`fn withCountersMixin(counters)`](#fn-withcountersmixin)

## Fields

### fn withCounterSet

```ts
withCounterSet(counterSet)
```

"CounterSet is the name of the set from which the counters defined will be consumed."

### fn withCounters

```ts
withCounters(counters)
```

"Counters defines the counters that will be consumed by the device.\n\nThe maximum number counters in a device is 32. In addition, the maximum number of all counters in all devices is 1024 (for example, 64 devices with 16 counters each)."

### fn withCountersMixin

```ts
withCountersMixin(counters)
```

"Counters defines the counters that will be consumed by the device.\n\nThe maximum number counters in a device is 32. In addition, the maximum number of all counters in all devices is 1024 (for example, 64 devices with 16 counters each)."

**Note:** This function appends passed data to existing values