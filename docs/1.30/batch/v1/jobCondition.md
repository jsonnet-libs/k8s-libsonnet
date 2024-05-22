---
permalink: /1.30/batch/v1/jobCondition/
---

# batch.v1.jobCondition

"JobCondition describes current state of a job."

## Index

* [`fn withLastProbeTime(lastProbeTime)`](#fn-withlastprobetime)
* [`fn withLastTransitionTime(lastTransitionTime)`](#fn-withlasttransitiontime)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withReason(reason)`](#fn-withreason)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withLastProbeTime

```ts
withLastProbeTime(lastProbeTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withLastTransitionTime

```ts
withLastTransitionTime(lastTransitionTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withMessage

```ts
withMessage(message)
```

"Human readable message indicating details about last transition."

### fn withReason

```ts
withReason(reason)
```

"(brief) reason for the condition's last transition."

### fn withType

```ts
withType(type)
```

"Type of job condition, Complete or Failed."