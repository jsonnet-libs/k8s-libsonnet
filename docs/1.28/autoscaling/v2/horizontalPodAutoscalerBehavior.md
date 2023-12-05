---
permalink: /1.28/autoscaling/v2/horizontalPodAutoscalerBehavior/
---

# autoscaling.v2.horizontalPodAutoscalerBehavior

"HorizontalPodAutoscalerBehavior configures the scaling behavior of the target in both Up and Down directions (scaleUp and scaleDown fields respectively)."

## Index

* [`obj scaleDown`](#obj-scaledown)
  * [`fn withPolicies(policies)`](#fn-scaledownwithpolicies)
  * [`fn withPoliciesMixin(policies)`](#fn-scaledownwithpoliciesmixin)
  * [`fn withSelectPolicy(selectPolicy)`](#fn-scaledownwithselectpolicy)
  * [`fn withStabilizationWindowSeconds(stabilizationWindowSeconds)`](#fn-scaledownwithstabilizationwindowseconds)
* [`obj scaleUp`](#obj-scaleup)
  * [`fn withPolicies(policies)`](#fn-scaleupwithpolicies)
  * [`fn withPoliciesMixin(policies)`](#fn-scaleupwithpoliciesmixin)
  * [`fn withSelectPolicy(selectPolicy)`](#fn-scaleupwithselectpolicy)
  * [`fn withStabilizationWindowSeconds(stabilizationWindowSeconds)`](#fn-scaleupwithstabilizationwindowseconds)

## Fields

## obj scaleDown

"HPAScalingRules configures the scaling behavior for one direction. These Rules are applied after calculating DesiredReplicas from metrics for the HPA. They can limit the scaling velocity by specifying scaling policies. They can prevent flapping by specifying the stabilization window, so that the number of replicas is not set instantly, instead, the safest value from the stabilization window is chosen."

### fn scaleDown.withPolicies

```ts
withPolicies(policies)
```

"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

### fn scaleDown.withPoliciesMixin

```ts
withPoliciesMixin(policies)
```

"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

**Note:** This function appends passed data to existing values

### fn scaleDown.withSelectPolicy

```ts
withSelectPolicy(selectPolicy)
```

"selectPolicy is used to specify which policy should be used. If not set, the default value Max is used."

### fn scaleDown.withStabilizationWindowSeconds

```ts
withStabilizationWindowSeconds(stabilizationWindowSeconds)
```

"stabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long)."

## obj scaleUp

"HPAScalingRules configures the scaling behavior for one direction. These Rules are applied after calculating DesiredReplicas from metrics for the HPA. They can limit the scaling velocity by specifying scaling policies. They can prevent flapping by specifying the stabilization window, so that the number of replicas is not set instantly, instead, the safest value from the stabilization window is chosen."

### fn scaleUp.withPolicies

```ts
withPolicies(policies)
```

"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

### fn scaleUp.withPoliciesMixin

```ts
withPoliciesMixin(policies)
```

"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

**Note:** This function appends passed data to existing values

### fn scaleUp.withSelectPolicy

```ts
withSelectPolicy(selectPolicy)
```

"selectPolicy is used to specify which policy should be used. If not set, the default value Max is used."

### fn scaleUp.withStabilizationWindowSeconds

```ts
withStabilizationWindowSeconds(stabilizationWindowSeconds)
```

"stabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long)."