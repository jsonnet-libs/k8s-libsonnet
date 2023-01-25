---
permalink: /1.26/admissionregistration/v1alpha1/validatingAdmissionPolicySpec/
---

# admissionregistration.v1alpha1.validatingAdmissionPolicySpec

"ValidatingAdmissionPolicySpec is the specification of the desired behavior of the AdmissionPolicy."

## Index

* [`fn withFailurePolicy(failurePolicy)`](#fn-withfailurepolicy)
* [`fn withValidations(validations)`](#fn-withvalidations)
* [`fn withValidationsMixin(validations)`](#fn-withvalidationsmixin)
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

### fn withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy defines how to handle failures for the admission policy. Failures can occur from invalid or mis-configured policy definitions or bindings. A policy is invalid if spec.paramKind refers to a non-existent Kind. A binding is invalid if spec.paramRef.name refers to a non-existent resource. Allowed values are Ignore or Fail. Defaults to Fail."

### fn withValidations

```ts
withValidations(validations)
```

"Validations contain CEL expressions which is used to apply the validation. A minimum of one validation is required for a policy definition. Required."

### fn withValidationsMixin

```ts
withValidationsMixin(validations)
```

"Validations contain CEL expressions which is used to apply the validation. A minimum of one validation is required for a policy definition. Required."

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