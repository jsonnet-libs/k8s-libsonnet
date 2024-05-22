---
permalink: /1.30/autoscaling/v1/horizontalPodAutoscalerStatus/
---

# autoscaling.v1.horizontalPodAutoscalerStatus

"current status of a horizontal pod autoscaler"

## Index

* [`fn withCurrentCPUUtilizationPercentage(currentCPUUtilizationPercentage)`](#fn-withcurrentcpuutilizationpercentage)
* [`fn withCurrentReplicas(currentReplicas)`](#fn-withcurrentreplicas)
* [`fn withDesiredReplicas(desiredReplicas)`](#fn-withdesiredreplicas)
* [`fn withLastScaleTime(lastScaleTime)`](#fn-withlastscaletime)
* [`fn withObservedGeneration(observedGeneration)`](#fn-withobservedgeneration)

## Fields

### fn withCurrentCPUUtilizationPercentage

```ts
withCurrentCPUUtilizationPercentage(currentCPUUtilizationPercentage)
```

"currentCPUUtilizationPercentage is the current average CPU utilization over all pods, represented as a percentage of requested CPU, e.g. 70 means that an average pod is using now 70% of its requested CPU."

### fn withCurrentReplicas

```ts
withCurrentReplicas(currentReplicas)
```

"currentReplicas is the current number of replicas of pods managed by this autoscaler."

### fn withDesiredReplicas

```ts
withDesiredReplicas(desiredReplicas)
```

"desiredReplicas is the  desired number of replicas of pods managed by this autoscaler."

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