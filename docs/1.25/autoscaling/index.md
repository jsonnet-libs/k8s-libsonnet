---
permalink: /1.25/autoscaling/
---

# autoscaling



* [v1](v1/index.md)
* [v2](v2/index.md)
* [v2beta2](v2beta2/index.md)

## Index

* [`obj v2beta1`](#obj-v2beta1)
  * [`obj v2beta1.crossVersionObjectReference`](#obj-v2beta1crossversionobjectreference)
    * [`fn withApiVersion(apiversion)`](#fn-v2beta1crossversionobjectreferencewithapiversion)
  * [`obj v2beta1.horizontalPodAutoscaler`](#obj-v2beta1horizontalpodautoscaler)
    * [`obj v2beta1.horizontalPodAutoscaler.spec`](#obj-v2beta1horizontalpodautoscalerspec)
      * [`fn withScaleTargetRef(object)`](#fn-v2beta1horizontalpodautoscalerspecwithscaletargetref)

## Fields

## obj v2beta1



## obj v2beta1.crossVersionObjectReference



### fn v2beta1.crossVersionObjectReference.withApiVersion

```ts
withApiVersion(apiversion)
```

API version of the referent

## obj v2beta1.horizontalPodAutoscaler



## obj v2beta1.horizontalPodAutoscaler.spec



### fn v2beta1.horizontalPodAutoscaler.spec.withScaleTargetRef

```ts
withScaleTargetRef(object)
```

Set spec.ScaleTargetRef to `object`