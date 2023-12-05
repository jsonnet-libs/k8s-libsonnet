---
permalink: /1.28/batch/v1/podFailurePolicyRule/
---

# batch.v1.podFailurePolicyRule

"PodFailurePolicyRule describes how a pod failure is handled when the requirements are met. One of onExitCodes and onPodConditions, but not both, can be used in each rule."

## Index

* [`fn withAction(action)`](#fn-withaction)
* [`fn withOnPodConditions(onPodConditions)`](#fn-withonpodconditions)
* [`fn withOnPodConditionsMixin(onPodConditions)`](#fn-withonpodconditionsmixin)
* [`obj onExitCodes`](#obj-onexitcodes)
  * [`fn withContainerName(containerName)`](#fn-onexitcodeswithcontainername)
  * [`fn withOperator(operator)`](#fn-onexitcodeswithoperator)
  * [`fn withValues(values)`](#fn-onexitcodeswithvalues)
  * [`fn withValuesMixin(values)`](#fn-onexitcodeswithvaluesmixin)

## Fields

### fn withAction

```ts
withAction(action)
```

"Specifies the action taken on a pod failure when the requirements are satisfied. Possible values are:\n\n- FailJob: indicates that the pod's job is marked as Failed and all\n  running pods are terminated.\n- FailIndex: indicates that the pod's index is marked as Failed and will\n  not be restarted.\n  This value is alpha-level. It can be used when the\n  `JobBackoffLimitPerIndex` feature gate is enabled (disabled by default).\n- Ignore: indicates that the counter towards the .backoffLimit is not\n  incremented and a replacement pod is created.\n- Count: indicates that the pod is handled in the default way - the\n  counter towards the .backoffLimit is incremented.\nAdditional values are considered to be added in the future. Clients should react to an unknown action by skipping the rule."

### fn withOnPodConditions

```ts
withOnPodConditions(onPodConditions)
```

"Represents the requirement on the pod conditions. The requirement is represented as a list of pod condition patterns. The requirement is satisfied if at least one pattern matches an actual pod condition. At most 20 elements are allowed."

### fn withOnPodConditionsMixin

```ts
withOnPodConditionsMixin(onPodConditions)
```

"Represents the requirement on the pod conditions. The requirement is represented as a list of pod condition patterns. The requirement is satisfied if at least one pattern matches an actual pod condition. At most 20 elements are allowed."

**Note:** This function appends passed data to existing values

## obj onExitCodes

"PodFailurePolicyOnExitCodesRequirement describes the requirement for handling a failed pod based on its container exit codes. In particular, it lookups the .state.terminated.exitCode for each app container and init container status, represented by the .status.containerStatuses and .status.initContainerStatuses fields in the Pod status, respectively. Containers completed with success (exit code 0) are excluded from the requirement check."

### fn onExitCodes.withContainerName

```ts
withContainerName(containerName)
```

"Restricts the check for exit codes to the container with the specified name. When null, the rule applies to all containers. When specified, it should match one the container or initContainer names in the pod template."

### fn onExitCodes.withOperator

```ts
withOperator(operator)
```

"Represents the relationship between the container exit code(s) and the specified values. Containers completed with success (exit code 0) are excluded from the requirement check. Possible values are:\n\n- In: the requirement is satisfied if at least one container exit code\n  (might be multiple if there are multiple containers not restricted\n  by the 'containerName' field) is in the set of specified values.\n- NotIn: the requirement is satisfied if at least one container exit code\n  (might be multiple if there are multiple containers not restricted\n  by the 'containerName' field) is not in the set of specified values.\nAdditional values are considered to be added in the future. Clients should react to an unknown operator by assuming the requirement is not satisfied."

### fn onExitCodes.withValues

```ts
withValues(values)
```

"Specifies the set of values. Each returned container exit code (might be multiple in case of multiple containers) is checked against this set of values with respect to the operator. The list of values must be ordered and must not contain duplicates. Value '0' cannot be used for the In operator. At least one element is required. At most 255 elements are allowed."

### fn onExitCodes.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies the set of values. Each returned container exit code (might be multiple in case of multiple containers) is checked against this set of values with respect to the operator. The list of values must be ordered and must not contain duplicates. Value '0' cannot be used for the In operator. At least one element is required. At most 255 elements are allowed."

**Note:** This function appends passed data to existing values