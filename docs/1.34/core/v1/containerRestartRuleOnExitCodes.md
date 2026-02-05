---
permalink: /1.34/core/v1/containerRestartRuleOnExitCodes/
---

# core.v1.containerRestartRuleOnExitCodes

"ContainerRestartRuleOnExitCodes describes the condition for handling an exited container based on its exit codes."

## Index

* [`fn withOperator(operator)`](#fn-withoperator)
* [`fn withValues(values)`](#fn-withvalues)
* [`fn withValuesMixin(values)`](#fn-withvaluesmixin)

## Fields

### fn withOperator

```ts
withOperator(operator)
```

"Represents the relationship between the container exit code(s) and the specified values. Possible values are: - In: the requirement is satisfied if the container exit code is in the\n  set of specified values.\n- NotIn: the requirement is satisfied if the container exit code is\n  not in the set of specified values."

### fn withValues

```ts
withValues(values)
```

"Specifies the set of values to check for container exit codes. At most 255 elements are allowed."

### fn withValuesMixin

```ts
withValuesMixin(values)
```

"Specifies the set of values to check for container exit codes. At most 255 elements are allowed."

**Note:** This function appends passed data to existing values