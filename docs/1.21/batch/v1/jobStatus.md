---
permalink: /1.21/batch/v1/jobStatus/
---

# batch.v1.jobStatus

JobStatus represents the current state of a Job.

## Index

* [`fn withActive(active)`](#fn-withactive)
* [`fn withCompletedIndexes(completedIndexes)`](#fn-withcompletedindexes)
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

The number of actively running pods.

### fn withCompletedIndexes

```ts
withCompletedIndexes(completedIndexes)
```

CompletedIndexes holds the completed indexes when .spec.completionMode = "Indexed" in a text format. The indexes are represented as decimal integers separated by commas. The numbers are listed in increasing order. Three or more consecutive numbers are compressed and represented by the first and last element of the series, separated by a hyphen. For example, if the completed indexes are 1, 3, 4, 5 and 7, they are represented as "1,3-5,7".

### fn withCompletionTime

```ts
withCompletionTime(completionTime)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn withConditions

```ts
withConditions(conditions)
```

The latest available observations of an object's current state. When a Job fails, one of the conditions will have type 'Failed' and status true. When a Job is suspended, one of the conditions will have type 'Suspended' and status true; when the Job is resumed, the status of this condition will become false. When a Job is completed, one of the conditions will have type 'Complete' and status true. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

The latest available observations of an object's current state. When a Job fails, one of the conditions will have type 'Failed' and status true. When a Job is suspended, one of the conditions will have type 'Suspended' and status true; when the Job is resumed, the status of this condition will become false. When a Job is completed, one of the conditions will have type 'Complete' and status true. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/

**Note:** This function appends passed data to existing values

### fn withFailed

```ts
withFailed(failed)
```

The number of pods which reached phase Failed.

### fn withStartTime

```ts
withStartTime(startTime)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn withSucceeded

```ts
withSucceeded(succeeded)
```

The number of pods which reached phase Succeeded.