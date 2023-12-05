---
permalink: /1.28/admissionregistration/v1beta1/validatingAdmissionPolicySpec/
---

# admissionregistration.v1beta1.validatingAdmissionPolicySpec

"ValidatingAdmissionPolicySpec is the specification of the desired behavior of the AdmissionPolicy."

## Index

* [`fn withAuditAnnotations(auditAnnotations)`](#fn-withauditannotations)
* [`fn withAuditAnnotationsMixin(auditAnnotations)`](#fn-withauditannotationsmixin)
* [`fn withFailurePolicy(failurePolicy)`](#fn-withfailurepolicy)
* [`fn withMatchConditions(matchConditions)`](#fn-withmatchconditions)
* [`fn withMatchConditionsMixin(matchConditions)`](#fn-withmatchconditionsmixin)
* [`fn withValidations(validations)`](#fn-withvalidations)
* [`fn withValidationsMixin(validations)`](#fn-withvalidationsmixin)
* [`fn withVariables(variables)`](#fn-withvariables)
* [`fn withVariablesMixin(variables)`](#fn-withvariablesmixin)
* [`obj matchConstraints`](#obj-matchconstraints)
  * [`fn withExcludeResourceRules(excludeResourceRules)`](#fn-matchconstraintswithexcluderesourcerules)
  * [`fn withExcludeResourceRulesMixin(excludeResourceRules)`](#fn-matchconstraintswithexcluderesourcerulesmixin)
  * [`fn withMatchPolicy(matchPolicy)`](#fn-matchconstraintswithmatchpolicy)
  * [`fn withResourceRules(resourceRules)`](#fn-matchconstraintswithresourcerules)
  * [`fn withResourceRulesMixin(resourceRules)`](#fn-matchconstraintswithresourcerulesmixin)
  * [`obj matchConstraints.namespaceSelector`](#obj-matchconstraintsnamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-matchconstraintsnamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-matchconstraintsnamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-matchconstraintsnamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-matchconstraintsnamespaceselectorwithmatchlabelsmixin)
  * [`obj matchConstraints.objectSelector`](#obj-matchconstraintsobjectselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-matchconstraintsobjectselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-matchconstraintsobjectselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-matchconstraintsobjectselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-matchconstraintsobjectselectorwithmatchlabelsmixin)
* [`obj paramKind`](#obj-paramkind)
  * [`fn withApiVersion(apiVersion)`](#fn-paramkindwithapiversion)
  * [`fn withKind(kind)`](#fn-paramkindwithkind)

## Fields

### fn withAuditAnnotations

```ts
withAuditAnnotations(auditAnnotations)
```

"auditAnnotations contains CEL expressions which are used to produce audit annotations for the audit event of the API request. validations and auditAnnotations may not both be empty; a least one of validations or auditAnnotations is required."

### fn withAuditAnnotationsMixin

```ts
withAuditAnnotationsMixin(auditAnnotations)
```

"auditAnnotations contains CEL expressions which are used to produce audit annotations for the audit event of the API request. validations and auditAnnotations may not both be empty; a least one of validations or auditAnnotations is required."

**Note:** This function appends passed data to existing values

### fn withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"failurePolicy defines how to handle failures for the admission policy. Failures can occur from CEL expression parse errors, type check errors, runtime errors and invalid or mis-configured policy definitions or bindings.\n\nA policy is invalid if spec.paramKind refers to a non-existent Kind. A binding is invalid if spec.paramRef.name refers to a non-existent resource.\n\nfailurePolicy does not define how validations that evaluate to false are handled.\n\nWhen failurePolicy is set to Fail, ValidatingAdmissionPolicyBinding validationActions define how failures are enforced.\n\nAllowed values are Ignore or Fail. Defaults to Fail."

### fn withMatchConditions

```ts
withMatchConditions(matchConditions)
```

"MatchConditions is a list of conditions that must be met for a request to be validated. Match conditions filter requests that have already been matched by the rules, namespaceSelector, and objectSelector. An empty list of matchConditions matches all requests. There are a maximum of 64 match conditions allowed.\n\nIf a parameter object is provided, it can be accessed via the `params` handle in the same manner as validation expressions.\n\nThe exact matching logic is (in order):\n  1. If ANY matchCondition evaluates to FALSE, the policy is skipped.\n  2. If ALL matchConditions evaluate to TRUE, the policy is evaluated.\n  3. If any matchCondition evaluates to an error (but none are FALSE):\n     - If failurePolicy=Fail, reject the request\n     - If failurePolicy=Ignore, the policy is skipped"

### fn withMatchConditionsMixin

```ts
withMatchConditionsMixin(matchConditions)
```

"MatchConditions is a list of conditions that must be met for a request to be validated. Match conditions filter requests that have already been matched by the rules, namespaceSelector, and objectSelector. An empty list of matchConditions matches all requests. There are a maximum of 64 match conditions allowed.\n\nIf a parameter object is provided, it can be accessed via the `params` handle in the same manner as validation expressions.\n\nThe exact matching logic is (in order):\n  1. If ANY matchCondition evaluates to FALSE, the policy is skipped.\n  2. If ALL matchConditions evaluate to TRUE, the policy is evaluated.\n  3. If any matchCondition evaluates to an error (but none are FALSE):\n     - If failurePolicy=Fail, reject the request\n     - If failurePolicy=Ignore, the policy is skipped"

**Note:** This function appends passed data to existing values

### fn withValidations

```ts
withValidations(validations)
```

"Validations contain CEL expressions which is used to apply the validation. Validations and AuditAnnotations may not both be empty; a minimum of one Validations or AuditAnnotations is required."

### fn withValidationsMixin

```ts
withValidationsMixin(validations)
```

"Validations contain CEL expressions which is used to apply the validation. Validations and AuditAnnotations may not both be empty; a minimum of one Validations or AuditAnnotations is required."

**Note:** This function appends passed data to existing values

### fn withVariables

```ts
withVariables(variables)
```

"Variables contain definitions of variables that can be used in composition of other expressions. Each variable is defined as a named CEL expression. The variables defined here will be available under `variables` in other expressions of the policy except MatchConditions because MatchConditions are evaluated before the rest of the policy.\n\nThe expression of a variable can refer to other variables defined earlier in the list but not those after. Thus, Variables must be sorted by the order of first appearance and acyclic."

### fn withVariablesMixin

```ts
withVariablesMixin(variables)
```

"Variables contain definitions of variables that can be used in composition of other expressions. Each variable is defined as a named CEL expression. The variables defined here will be available under `variables` in other expressions of the policy except MatchConditions because MatchConditions are evaluated before the rest of the policy.\n\nThe expression of a variable can refer to other variables defined earlier in the list but not those after. Thus, Variables must be sorted by the order of first appearance and acyclic."

**Note:** This function appends passed data to existing values

## obj matchConstraints

"MatchResources decides whether to run the admission control policy on an object based on whether it meets the match criteria. The exclude rules take precedence over include rules (if a resource matches both, it is excluded)"

### fn matchConstraints.withExcludeResourceRules

```ts
withExcludeResourceRules(excludeResourceRules)
```

"ExcludeResourceRules describes what operations on what resources/subresources the ValidatingAdmissionPolicy should not care about. The exclude rules take precedence over include rules (if a resource matches both, it is excluded)"

### fn matchConstraints.withExcludeResourceRulesMixin

```ts
withExcludeResourceRulesMixin(excludeResourceRules)
```

"ExcludeResourceRules describes what operations on what resources/subresources the ValidatingAdmissionPolicy should not care about. The exclude rules take precedence over include rules (if a resource matches both, it is excluded)"

**Note:** This function appends passed data to existing values

### fn matchConstraints.withMatchPolicy

```ts
withMatchPolicy(matchPolicy)
```

"matchPolicy defines how the \"MatchResources\" list is used to match incoming requests. Allowed values are \"Exact\" or \"Equivalent\".\n\n- Exact: match a request only if it exactly matches a specified rule. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, but \"rules\" only included `apiGroups:[\"apps\"], apiVersions:[\"v1\"], resources: [\"deployments\"]`, a request to apps/v1beta1 or extensions/v1beta1 would not be sent to the ValidatingAdmissionPolicy.\n\n- Equivalent: match a request if modifies a resource listed in rules, even via another API group or version. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, and \"rules\" only included `apiGroups:[\"apps\"], apiVersions:[\"v1\"], resources: [\"deployments\"]`, a request to apps/v1beta1 or extensions/v1beta1 would be converted to apps/v1 and sent to the ValidatingAdmissionPolicy.\n\nDefaults to \"Equivalent\

### fn matchConstraints.withResourceRules

```ts
withResourceRules(resourceRules)
```

"ResourceRules describes what operations on what resources/subresources the ValidatingAdmissionPolicy matches. The policy cares about an operation if it matches _any_ Rule."

### fn matchConstraints.withResourceRulesMixin

```ts
withResourceRulesMixin(resourceRules)
```

"ResourceRules describes what operations on what resources/subresources the ValidatingAdmissionPolicy matches. The policy cares about an operation if it matches _any_ Rule."

**Note:** This function appends passed data to existing values

## obj matchConstraints.namespaceSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn matchConstraints.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn matchConstraints.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn matchConstraints.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn matchConstraints.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj matchConstraints.objectSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn matchConstraints.objectSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn matchConstraints.objectSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn matchConstraints.objectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn matchConstraints.objectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj paramKind

"ParamKind is a tuple of Group Kind and Version."

### fn paramKind.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion is the API group version the resources belong to. In format of \"group/version\". Required."

### fn paramKind.withKind

```ts
withKind(kind)
```

"Kind is the API kind the resources belong to. Required."