---
permalink: /1.28/admissionregistration/v1beta1/expressionWarning/
---

# admissionregistration.v1beta1.expressionWarning

"ExpressionWarning is a warning information that targets a specific expression."

## Index

* [`fn withFieldRef(fieldRef)`](#fn-withfieldref)
* [`fn withWarning(warning)`](#fn-withwarning)

## Fields

### fn withFieldRef

```ts
withFieldRef(fieldRef)
```

"The path to the field that refers the expression. For example, the reference to the expression of the first item of validations is \"spec.validations[0].expression\

### fn withWarning

```ts
withWarning(warning)
```

"The content of type checking information in a human-readable form. Each line of the warning contains the type that the expression is checked against, followed by the type check error from the compiler."