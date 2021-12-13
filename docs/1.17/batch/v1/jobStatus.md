---
permalink: /1.17/batch/v1/jobStatus/
---

# batch.v1.jobStatus

"JobStatus represents the current state of a Job."

## Index

* [`fn withActive(active)`](#fn-withactive)
* [`fn withCompletionTime(completionTime)`](#fn-withcompletiontime)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withFailed(failed)`](#fn-withfailed)
* [`fn withStartTime(startTime)`](#fn-withstarttime)
* [`fn withSucceeded(succeeded)`](#fn-withsucceeded)

## Fields

### fn withActive

```ts
withActive(active)
```

"The number of actively running pods."

### fn withCompletionTime

```ts
withCompletionTime(completionTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withConditions

```ts
withConditions(conditions)
```

"The latest available observations of an object's current state. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/"

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"The latest available observations of an object's current state. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/"

**Note:** This function appends passed data to existing values

### fn withFailed

```ts
withFailed(failed)
```

"The number of pods which reached phase Failed."

### fn withStartTime

```ts
withStartTime(startTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withSucceeded

```ts
withSucceeded(succeeded)
```

"The number of pods which reached phase Succeeded."