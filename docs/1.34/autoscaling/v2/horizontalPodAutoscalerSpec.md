---
permalink: /1.34/autoscaling/v2/horizontalPodAutoscalerSpec/
---

# autoscaling.v2.horizontalPodAutoscalerSpec

"HorizontalPodAutoscalerSpec describes the desired functionality of the HorizontalPodAutoscaler."

## Index

* [`fn withMaxReplicas(maxReplicas)`](#fn-withmaxreplicas)
* [`fn withMetrics(metrics)`](#fn-withmetrics)
* [`fn withMetricsMixin(metrics)`](#fn-withmetricsmixin)
* [`fn withMinReplicas(minReplicas)`](#fn-withminreplicas)
* [`obj behavior`](#obj-behavior)
  * [`obj behavior.scaleDown`](#obj-behaviorscaledown)
    * [`fn withPolicies(policies)`](#fn-behaviorscaledownwithpolicies)
    * [`fn withPoliciesMixin(policies)`](#fn-behaviorscaledownwithpoliciesmixin)
    * [`fn withSelectPolicy(selectPolicy)`](#fn-behaviorscaledownwithselectpolicy)
    * [`fn withStabilizationWindowSeconds(stabilizationWindowSeconds)`](#fn-behaviorscaledownwithstabilizationwindowseconds)
    * [`fn withTolerance(tolerance)`](#fn-behaviorscaledownwithtolerance)
  * [`obj behavior.scaleUp`](#obj-behaviorscaleup)
    * [`fn withPolicies(policies)`](#fn-behaviorscaleupwithpolicies)
    * [`fn withPoliciesMixin(policies)`](#fn-behaviorscaleupwithpoliciesmixin)
    * [`fn withSelectPolicy(selectPolicy)`](#fn-behaviorscaleupwithselectpolicy)
    * [`fn withStabilizationWindowSeconds(stabilizationWindowSeconds)`](#fn-behaviorscaleupwithstabilizationwindowseconds)
    * [`fn withTolerance(tolerance)`](#fn-behaviorscaleupwithtolerance)
* [`obj scaleTargetRef`](#obj-scaletargetref)
  * [`fn withApiVersion(apiVersion)`](#fn-scaletargetrefwithapiversion)
  * [`fn withKind(kind)`](#fn-scaletargetrefwithkind)
  * [`fn withName(name)`](#fn-scaletargetrefwithname)

## Fields

### fn withMaxReplicas

```ts
withMaxReplicas(maxReplicas)
```

"maxReplicas is the upper limit for the number of replicas to which the autoscaler can scale up. It cannot be less that minReplicas."

### fn withMetrics

```ts
withMetrics(metrics)
```

"metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used).  The desired replica count is calculated multiplying the ratio between the target value and the current value by the current number of pods.  Ergo, metrics used must decrease as the pod count is increased, and vice-versa.  See the individual metric source types for more information about how each type of metric must respond. If not set, the default metric will be set to 80% average CPU utilization."

### fn withMetricsMixin

```ts
withMetricsMixin(metrics)
```

"metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used).  The desired replica count is calculated multiplying the ratio between the target value and the current value by the current number of pods.  Ergo, metrics used must decrease as the pod count is increased, and vice-versa.  See the individual metric source types for more information about how each type of metric must respond. If not set, the default metric will be set to 80% average CPU utilization."

**Note:** This function appends passed data to existing values

### fn withMinReplicas

```ts
withMinReplicas(minReplicas)
```

"minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the alpha feature gate HPAScaleToZero is enabled and at least one Object or External metric is configured.  Scaling is active as long as at least one metric value is available."

## obj behavior

"HorizontalPodAutoscalerBehavior configures the scaling behavior of the target in both Up and Down directions (scaleUp and scaleDown fields respectively)."

## obj behavior.scaleDown

"HPAScalingRules configures the scaling behavior for one direction via scaling Policy Rules and a configurable metric tolerance.\n\nScaling Policy Rules are applied after calculating DesiredReplicas from metrics for the HPA. They can limit the scaling velocity by specifying scaling policies. They can prevent flapping by specifying the stabilization window, so that the number of replicas is not set instantly, instead, the safest value from the stabilization window is chosen.\n\nThe tolerance is applied to the metric values and prevents scaling too eagerly for small metric variations. (Note that setting a tolerance requires enabling the alpha HPAConfigurableTolerance feature gate.)"

### fn behavior.scaleDown.withPolicies

```ts
withPolicies(policies)
```

"policies is a list of potential scaling polices which can be used during scaling. If not set, use the default values: - For scale up: allow doubling the number of pods, or an absolute change of 4 pods in a 15s window. - For scale down: allow all pods to be removed in a 15s window."

### fn behavior.scaleDown.withPoliciesMixin

```ts
withPoliciesMixin(policies)
```

"policies is a list of potential scaling polices which can be used during scaling. If not set, use the default values: - For scale up: allow doubling the number of pods, or an absolute change of 4 pods in a 15s window. - For scale down: allow all pods to be removed in a 15s window."

**Note:** This function appends passed data to existing values

### fn behavior.scaleDown.withSelectPolicy

```ts
withSelectPolicy(selectPolicy)
```

"selectPolicy is used to specify which policy should be used. If not set, the default value Max is used."

### fn behavior.scaleDown.withStabilizationWindowSeconds

```ts
withStabilizationWindowSeconds(stabilizationWindowSeconds)
```

"stabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long)."

### fn behavior.scaleDown.withTolerance

```ts
withTolerance(tolerance)
```

"Quantity is a fixed-point representation of a number. It provides convenient marshaling/unmarshaling in JSON and YAML, in addition to String() and AsInt64() accessors.\n\nThe serialization format is:\n\n``` <quantity>        ::= <signedNumber><suffix>\n\n\t(Note that <suffix> may be empty, from the \"\" case in <decimalSI>.)\n\n<digit>           ::= 0 | 1 | ... | 9 <digits>          ::= <digit> | <digit><digits> <number>          ::= <digits> | <digits>.<digits> | <digits>. | .<digits> <sign>            ::= \"+\" | \"-\" <signedNumber>    ::= <number> | <sign><number> <suffix>          ::= <binarySI> | <decimalExponent> | <decimalSI> <binarySI>        ::= Ki | Mi | Gi | Ti | Pi | Ei\n\n\t(International System of units; See: http://physics.nist.gov/cuu/Units/binary.html)\n\n<decimalSI>       ::= m | \"\" | k | M | G | T | P | E\n\n\t(Note that 1024 = 1Ki but 1000 = 1k; I didn't choose the capitalization.)\n\n<decimalExponent> ::= \"e\" <signedNumber> | \"E\" <signedNumber> ```\n\nNo matter which of the three exponent forms is used, no quantity may represent a number greater than 2^63-1 in magnitude, nor may it have more than 3 decimal places. Numbers larger or more precise will be capped or rounded up. (E.g.: 0.1m will rounded up to 1m.) This may be extended in the future if we require larger or smaller quantities.\n\nWhen a Quantity is parsed from a string, it will remember the type of suffix it had, and will use the same type again when it is serialized.\n\nBefore serializing, Quantity will be put in \"canonical form\". This means that Exponent/suffix will be adjusted up or down (with a corresponding increase or decrease in Mantissa) such that:\n\n- No precision is lost - No fractional digits will be emitted - The exponent (or suffix) is as large as possible.\n\nThe sign will be omitted unless the number is negative.\n\nExamples:\n\n- 1.5 will be serialized as \"1500m\" - 1.5Gi will be serialized as \"1536Mi\"\n\nNote that the quantity will NEVER be internally represented by a floating point number. That is the whole point of this exercise.\n\nNon-canonical values will still parse as long as they are well formed, but will be re-emitted in their canonical form. (So always use canonical form, or don't diff.)\n\nThis format is intended to make it difficult to use these numbers without writing some sort of special handling code in the hopes that that will cause implementors to also use a fixed point implementation."

## obj behavior.scaleUp

"HPAScalingRules configures the scaling behavior for one direction via scaling Policy Rules and a configurable metric tolerance.\n\nScaling Policy Rules are applied after calculating DesiredReplicas from metrics for the HPA. They can limit the scaling velocity by specifying scaling policies. They can prevent flapping by specifying the stabilization window, so that the number of replicas is not set instantly, instead, the safest value from the stabilization window is chosen.\n\nThe tolerance is applied to the metric values and prevents scaling too eagerly for small metric variations. (Note that setting a tolerance requires enabling the alpha HPAConfigurableTolerance feature gate.)"

### fn behavior.scaleUp.withPolicies

```ts
withPolicies(policies)
```

"policies is a list of potential scaling polices which can be used during scaling. If not set, use the default values: - For scale up: allow doubling the number of pods, or an absolute change of 4 pods in a 15s window. - For scale down: allow all pods to be removed in a 15s window."

### fn behavior.scaleUp.withPoliciesMixin

```ts
withPoliciesMixin(policies)
```

"policies is a list of potential scaling polices which can be used during scaling. If not set, use the default values: - For scale up: allow doubling the number of pods, or an absolute change of 4 pods in a 15s window. - For scale down: allow all pods to be removed in a 15s window."

**Note:** This function appends passed data to existing values

### fn behavior.scaleUp.withSelectPolicy

```ts
withSelectPolicy(selectPolicy)
```

"selectPolicy is used to specify which policy should be used. If not set, the default value Max is used."

### fn behavior.scaleUp.withStabilizationWindowSeconds

```ts
withStabilizationWindowSeconds(stabilizationWindowSeconds)
```

"stabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long)."

### fn behavior.scaleUp.withTolerance

```ts
withTolerance(tolerance)
```

"Quantity is a fixed-point representation of a number. It provides convenient marshaling/unmarshaling in JSON and YAML, in addition to String() and AsInt64() accessors.\n\nThe serialization format is:\n\n``` <quantity>        ::= <signedNumber><suffix>\n\n\t(Note that <suffix> may be empty, from the \"\" case in <decimalSI>.)\n\n<digit>           ::= 0 | 1 | ... | 9 <digits>          ::= <digit> | <digit><digits> <number>          ::= <digits> | <digits>.<digits> | <digits>. | .<digits> <sign>            ::= \"+\" | \"-\" <signedNumber>    ::= <number> | <sign><number> <suffix>          ::= <binarySI> | <decimalExponent> | <decimalSI> <binarySI>        ::= Ki | Mi | Gi | Ti | Pi | Ei\n\n\t(International System of units; See: http://physics.nist.gov/cuu/Units/binary.html)\n\n<decimalSI>       ::= m | \"\" | k | M | G | T | P | E\n\n\t(Note that 1024 = 1Ki but 1000 = 1k; I didn't choose the capitalization.)\n\n<decimalExponent> ::= \"e\" <signedNumber> | \"E\" <signedNumber> ```\n\nNo matter which of the three exponent forms is used, no quantity may represent a number greater than 2^63-1 in magnitude, nor may it have more than 3 decimal places. Numbers larger or more precise will be capped or rounded up. (E.g.: 0.1m will rounded up to 1m.) This may be extended in the future if we require larger or smaller quantities.\n\nWhen a Quantity is parsed from a string, it will remember the type of suffix it had, and will use the same type again when it is serialized.\n\nBefore serializing, Quantity will be put in \"canonical form\". This means that Exponent/suffix will be adjusted up or down (with a corresponding increase or decrease in Mantissa) such that:\n\n- No precision is lost - No fractional digits will be emitted - The exponent (or suffix) is as large as possible.\n\nThe sign will be omitted unless the number is negative.\n\nExamples:\n\n- 1.5 will be serialized as \"1500m\" - 1.5Gi will be serialized as \"1536Mi\"\n\nNote that the quantity will NEVER be internally represented by a floating point number. That is the whole point of this exercise.\n\nNon-canonical values will still parse as long as they are well formed, but will be re-emitted in their canonical form. (So always use canonical form, or don't diff.)\n\nThis format is intended to make it difficult to use these numbers without writing some sort of special handling code in the hopes that that will cause implementors to also use a fixed point implementation."

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