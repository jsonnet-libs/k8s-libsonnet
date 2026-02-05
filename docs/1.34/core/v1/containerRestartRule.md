---
permalink: /1.34/core/v1/containerRestartRule/
---

# core.v1.containerRestartRule

"ContainerRestartRule describes how a container exit is handled."

## Index

* [`fn withAction(action)`](#fn-withaction)
* [`obj exitCodes`](#obj-exitcodes)
  * [`fn withOperator(operator)`](#fn-exitcodeswithoperator)
  * [`fn withValues(values)`](#fn-exitcodeswithvalues)
  * [`fn withValuesMixin(values)`](#fn-exitcodeswithvaluesmixin)

## Fields

### fn withAction

```ts
withAction(action)
```

"Specifies the action taken on a container exit if the requirements are satisfied. The only possible value is \"Restart\" to restart the container."

## obj exitCodes

"ContainerRestartRuleOnExitCodes describes the condition for handling an exited container based on its exit codes."

### fn exitCodes.withOperator

```ts
withOperator(operator)
```

"Represents the relationship between the container exit code(s) and the specified values. Possible values are: - In: the requirement is satisfied if the container exit code is in the\n  set of specified values.\n- NotIn: the requirement is satisfied if the container exit code is\n  not in the set of specified values."

### fn exitCodes.withValues

```ts
withValues(values)
```

"Specifies the set of values to check for container exit codes. At most 255 elements are allowed."

### fn exitCodes.withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies the set of values to check for container exit codes. At most 255 elements are allowed."

**Note:** This function appends passed data to existing values