---
permalink: /1.18/events/v1beta1/eventSeries/
---

# events.v1beta1.eventSeries

EventSeries contain information on series of events, i.e. thing that was/is happening continuously for some time.

## Index

* [`fn withCount(count)`](#fn-withcount)
* [`fn withLastObservedTime(lastObservedTime)`](#fn-withlastobservedtime)
* [`fn withState(state)`](#fn-withstate)

## Fields

### fn withCount

```ts
withCount(count)
```

Number of occurrences in this series up to the last heartbeat time

### fn withLastObservedTime

```ts
withLastObservedTime(lastObservedTime)
```

MicroTime is version of Time with microsecond level precision.

### fn withState

```ts
withState(state)
```

Information whether this series is ongoing or finished. Deprecated. Planned removal for 1.18