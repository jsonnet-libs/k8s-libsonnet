---
permalink: /1.29/admissionregistration/v1beta1/validatingAdmissionPolicyStatus/
---

# admissionregistration.v1beta1.validatingAdmissionPolicyStatus

"ValidatingAdmissionPolicyStatus represents the status of an admission validation policy."

## Index

* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withObservedGeneration(observedGeneration)`](#fn-withobservedgeneration)
* [`obj typeChecking`](#obj-typechecking)
  * [`fn withExpressionWarnings(expressionWarnings)`](#fn-typecheckingwithexpressionwarnings)
  * [`fn withExpressionWarningsMixin(expressionWarnings)`](#fn-typecheckingwithexpressionwarningsmixin)

## Fields

### fn withConditions

```ts
withConditions(conditions)
```

"The conditions represent the latest available observations of a policy's current state."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"The conditions represent the latest available observations of a policy's current state."

**Note:** This function appends passed data to existing values

### fn withObservedGeneration

```ts
withObservedGeneration(observedGeneration)
```

"The generation observed by the controller."

## obj typeChecking

"TypeChecking contains results of type checking the expressions in the ValidatingAdmissionPolicy"

### fn typeChecking.withExpressionWarnings

```ts
withExpressionWarnings(expressionWarnings)
```

"The type checking warnings for each expression."

### fn typeChecking.withExpressionWarningsMixin

```ts
withExpressionWarningsMixin(expressionWarnings)
```

"The type checking warnings for each expression."

**Note:** This function appends passed data to existing values