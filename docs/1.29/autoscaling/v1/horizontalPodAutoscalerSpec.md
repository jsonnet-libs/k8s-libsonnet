---
permalink: /1.29/autoscaling/v1/horizontalPodAutoscalerSpec/
---

# autoscaling.v1.horizontalPodAutoscalerSpec

"specification of a horizontal pod autoscaler."

## Index

* [`fn withMaxReplicas(maxReplicas)`](#fn-withmaxreplicas)
* [`fn withMinReplicas(minReplicas)`](#fn-withminreplicas)
* [`fn withTargetCPUUtilizationPercentage(targetCPUUtilizationPercentage)`](#fn-withtargetcpuutilizationpercentage)
* [`obj scaleTargetRef`](#obj-scaletargetref)
  * [`fn withApiVersion(apiVersion)`](#fn-scaletargetrefwithapiversion)
  * [`fn withKind(kind)`](#fn-scaletargetrefwithkind)
  * [`fn withName(name)`](#fn-scaletargetrefwithname)

## Fields

### fn withMaxReplicas

```ts
withMaxReplicas(maxReplicas)
```

"maxReplicas is the upper limit for the number of pods that can be set by the autoscaler; cannot be smaller than MinReplicas."

### fn withMinReplicas

```ts
withMinReplicas(minReplicas)
```

"minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the alpha feature gate HPAScaleToZero is enabled and at least one Object or External metric is configured.  Scaling is active as long as at least one metric value is available."

### fn withTargetCPUUtilizationPercentage

```ts
withTargetCPUUtilizationPercentage(targetCPUUtilizationPercentage)
```

"targetCPUUtilizationPercentage is the target average CPU utilization (represented as a percentage of requested CPU) over all the pods; if not specified the default autoscaling policy will be used."

## obj scaleTargetRef

"CrossVersionObjectReference contains enough information to let you identify the referred resource."

### fn scaleTargetRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"apiVersion is the API version of the referent"

### fn scaleTargetRef.withKind

```ts
withKind(kind)
```

"kind is the kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn scaleTargetRef.withName

```ts
withName(name)
```

"name is the name of the referent; More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"