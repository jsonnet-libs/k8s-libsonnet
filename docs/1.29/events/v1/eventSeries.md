---
permalink: /1.29/events/v1/eventSeries/
---

# events.v1.eventSeries

"EventSeries contain information on series of events, i.e. thing that was/is happening continuously for some time. How often to update the EventSeries is up to the event reporters. The default event reporter in \"k8s.io/client-go/tools/events/event_broadcaster.go\" shows how this struct is updated on heartbeats and can guide customized reporter implementations."

## Index

* [`fn withCount(count)`](#fn-withcount)
* [`fn withLastObservedTime(lastObservedTime)`](#fn-withlastobservedtime)

## Fields

### fn withCount

```ts
withCount(count)
```

"count is the number of occurrences in this series up to the last heartbeat time."

### fn withLastObservedTime

```ts
withLastObservedTime(lastObservedTime)
```

"MicroTime is version of Time with microsecond level precision."