---
permalink: /1.20/autoscaling/v2beta1/horizontalPodAutoscalerSpec/
---

# autoscaling.v2beta1.horizontalPodAutoscalerSpec

HorizontalPodAutoscalerSpec describes the desired functionality of the HorizontalPodAutoscaler.

## Index

* [`fn withMaxReplicas(maxReplicas)`](#fn-withmaxreplicas)
* [`fn withMetrics(metrics)`](#fn-withmetrics)
* [`fn withMetricsMixin(metrics)`](#fn-withmetricsmixin)
* [`fn withMinReplicas(minReplicas)`](#fn-withminreplicas)
* [`obj scaleTargetRef`](#obj-scaletargetref)
  * [`fn withKind(kind)`](#fn-scaletargetrefwithkind)
  * [`fn withName(name)`](#fn-scaletargetrefwithname)

## Fields

### fn withMaxReplicas

```ts
withMaxReplicas(maxReplicas)
```

maxReplicas is the upper limit for the number of replicas to which the autoscaler can scale up. It cannot be less that minReplicas.

### fn withMetrics

```ts
withMetrics(metrics)
```

metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used).  The desired replica count is calculated multiplying the ratio between the target value and the current value by the current number of pods.  Ergo, metrics used must decrease as the pod count is increased, and vice-versa.  See the individual metric source types for more information about how each type of metric must respond.

### fn withMetricsMixin

```ts
withMetricsMixin(metrics)
```

metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used).  The desired replica count is calculated multiplying the ratio between the target value and the current value by the current number of pods.  Ergo, metrics used must decrease as the pod count is increased, and vice-versa.  See the individual metric source types for more information about how each type of metric must respond.

**Note:** This function appends passed data to existing values

### fn withMinReplicas

```ts
withMinReplicas(minReplicas)
```

minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the alpha feature gate HPAScaleToZero is enabled and at least one Object or External metric is configured.  Scaling is active as long as at least one metric value is available.

## obj scaleTargetRef

CrossVersionObjectReference contains enough information to let you identify the referred resource.

### fn scaleTargetRef.withKind

```ts
withKind(kind)
```

Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn scaleTargetRef.withName

```ts
withName(name)
```

Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names