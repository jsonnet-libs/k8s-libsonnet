---
permalink: /1.18/auditregistration/v1alpha1/webhookThrottleConfig/
---

# auditregistration.v1alpha1.webhookThrottleConfig

"WebhookThrottleConfig holds the configuration for throttling events"

## Index

* [`fn withBurst(burst)`](#fn-withburst)
* [`fn withQps(qps)`](#fn-withqps)

## Fields

### fn withBurst

```ts
withBurst(burst)
```

"ThrottleBurst is the maximum number of events sent at the same moment default 15 QPS"

### fn withQps

```ts
withQps(qps)
```

"ThrottleQPS maximum number of batches per second default 10 QPS"