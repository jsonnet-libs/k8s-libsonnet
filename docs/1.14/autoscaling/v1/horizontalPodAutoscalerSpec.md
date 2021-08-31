---
permalink: /1.14/autoscaling/v1/horizontalPodAutoscalerSpec/
---

# autoscaling.v1.horizontalPodAutoscalerSpec

specification of a horizontal pod autoscaler.

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

upper limit for the number of pods that can be set by the autoscaler; cannot be smaller than MinReplicas.

### fn withMinReplicas

```ts
withMinReplicas(minReplicas)
```

lower limit for the number of pods that can be set by the autoscaler, default 1.

### fn withTargetCPUUtilizationPercentage

```ts
withTargetCPUUtilizationPercentage(targetCPUUtilizationPercentage)
```

target average CPU utilization (represented as a percentage of requested CPU) over all the pods; if not specified the default autoscaling policy will be used.

## obj scaleTargetRef

CrossVersionObjectReference contains enough information to let you identify the referred resource.

### fn scaleTargetRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

API version of the referent

### fn scaleTargetRef.withKind

```ts
withKind(kind)
```

Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds"

### fn scaleTargetRef.withName

```ts
withName(name)
```

Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names