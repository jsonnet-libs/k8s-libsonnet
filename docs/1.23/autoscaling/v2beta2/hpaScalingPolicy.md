---
permalink: /1.23/autoscaling/v2beta2/hpaScalingPolicy/
---

# autoscaling.v2beta2.hpaScalingPolicy

"HPAScalingPolicy is a single policy which must hold true for a specified past interval."

## Index

* [`fn withPeriodSeconds(periodSeconds)`](#fn-withperiodseconds)
* [`fn withType(type)`](#fn-withtype)
* [`fn withValue(value)`](#fn-withvalue)

## Fields

### fn withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"PeriodSeconds specifies the window of time for which the policy should hold true. PeriodSeconds must be greater than zero and less than or equal to 1800 (30 min)."

### fn withType

```ts
withType(type)
```

"Type is used to specify the scaling policy."

### fn withValue

```ts
withValue(value)
```

"Value contains the amount of change which is permitted by the policy. It must be greater than zero"