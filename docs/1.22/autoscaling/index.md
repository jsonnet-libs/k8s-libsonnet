---
permalink: /1.22/autoscaling/
---

# autoscaling



* [v1](v1/index.md)
* [v2beta1](v2beta1/index.md)
* [v2beta2](v2beta2/index.md)

## Index

* [`obj v2`](#obj-v2)
  * [`obj v2.crossVersionObjectReference`](#obj-v2crossversionobjectreference)
    * [`fn withApiVersion(apiversion)`](#fn-v2crossversionobjectreferencewithapiversion)
  * [`obj v2.horizontalPodAutoscaler`](#obj-v2horizontalpodautoscaler)
    * [`obj v2.horizontalPodAutoscaler.spec`](#obj-v2horizontalpodautoscalerspec)
      * [`fn withScaleTargetRef(object)`](#fn-v2horizontalpodautoscalerspecwithscaletargetref)

## Fields

## obj v2



## obj v2.crossVersionObjectReference



### fn v2.crossVersionObjectReference.withApiVersion

```ts
withApiVersion(apiversion)
```

API version of the referent

## obj v2.horizontalPodAutoscaler



## obj v2.horizontalPodAutoscaler.spec



### fn v2.horizontalPodAutoscaler.spec.withScaleTargetRef

```ts
withScaleTargetRef(object)
```

Set spec.ScaleTargetRef to `object`