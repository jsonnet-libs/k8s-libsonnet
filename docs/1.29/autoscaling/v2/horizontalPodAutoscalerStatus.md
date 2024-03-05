---
permalink: /1.29/autoscaling/v2/horizontalPodAutoscalerStatus/
---

# autoscaling.v2.horizontalPodAutoscalerStatus

"HorizontalPodAutoscalerStatus describes the current status of a horizontal pod autoscaler."

## Index

* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withCurrentMetrics(currentMetrics)`](#fn-withcurrentmetrics)
* [`fn withCurrentMetricsMixin(currentMetrics)`](#fn-withcurrentmetricsmixin)
* [`fn withCurrentReplicas(currentReplicas)`](#fn-withcurrentreplicas)
* [`fn withDesiredReplicas(desiredReplicas)`](#fn-withdesiredreplicas)
* [`fn withLastScaleTime(lastScaleTime)`](#fn-withlastscaletime)
* [`fn withObservedGeneration(observedGeneration)`](#fn-withobservedgeneration)

## Fields

### fn withConditions

```ts
withConditions(conditions)
```

"conditions is the set of conditions required for this autoscaler to scale its target, and indicates whether or not those conditions are met."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"conditions is the set of conditions required for this autoscaler to scale its target, and indicates whether or not those conditions are met."

**Note:** This function appends passed data to existing values

### fn withCurrentMetrics

```ts
withCurrentMetrics(currentMetrics)
```

"currentMetrics is the last read state of the metrics used by this autoscaler."

### fn withCurrentMetricsMixin

```ts
withCurrentMetricsMixin(currentMetrics)
```

"currentMetrics is the last read state of the metrics used by this autoscaler."

**Note:** This function appends passed data to existing values

### fn withCurrentReplicas

```ts
withCurrentReplicas(currentReplicas)
```

"currentReplicas is current number of replicas of pods managed by this autoscaler, as last seen by the autoscaler."

### fn withDesiredReplicas

```ts
withDesiredReplicas(desiredReplicas)
```

"desiredReplicas is the desired number of replicas of pods managed by this autoscaler, as last calculated by the autoscaler."

### fn withLastScaleTime

```ts
withLastScaleTime(lastScaleTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"observedGeneration is the most recent generation observed by this autoscaler."