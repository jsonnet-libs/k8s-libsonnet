---
permalink: /1.30/autoscaling/v2/hpaScalingRules/
---

# autoscaling.v2.hpaScalingRules

"HPAScalingRules configures the scaling behavior for one direction. These Rules are applied after calculating DesiredReplicas from metrics for the HPA. They can limit the scaling velocity by specifying scaling policies. They can prevent flapping by specifying the stabilization window, so that the number of replicas is not set instantly, instead, the safest value from the stabilization window is chosen."

## Index

* [`fn withPolicies(policies)`](#fn-withpolicies)
* [`fn withPoliciesMixin(policies)`](#fn-withpoliciesmixin)
* [`fn withSelectPolicy(selectPolicy)`](#fn-withselectpolicy)
* [`fn withStabilizationWindowSeconds(stabilizationWindowSeconds)`](#fn-withstabilizationwindowseconds)

## Fields

### fn withPolicies

```ts
withPolicies(policies)
```

"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

### fn withPoliciesMixin

```ts
withPoliciesMixin(policies)
```

"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

**Note:** This function appends passed data to existing values

### fn withSelectPolicy

```ts
withSelectPolicy(selectPolicy)
```

"selectPolicy is used to specify which policy should be used. If not set, the default value Max is used."

### fn withStabilizationWindowSeconds

```ts
withStabilizationWindowSeconds(stabilizationWindowSeconds)
```

"stabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long)."