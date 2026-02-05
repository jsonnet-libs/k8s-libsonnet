---
permalink: /1.35/admissionregistration/v1alpha1/mutatingAdmissionPolicyBindingSpec/
---

# admissionregistration.v1alpha1.mutatingAdmissionPolicyBindingSpec

"MutatingAdmissionPolicyBindingSpec is the specification of the MutatingAdmissionPolicyBinding."

## Index

* [`fn withPolicyName(policyName)`](#fn-withpolicyname)
* [`obj matchResources`](#obj-matchresources)
  * [`fn withExcludeResourceRules(excludeResourceRules)`](#fn-matchresourceswithexcluderesourcerules)
  * [`fn withExcludeResourceRulesMixin(excludeResourceRules)`](#fn-matchresourceswithexcluderesourcerulesmixin)
  * [`fn withMatchPolicy(matchPolicy)`](#fn-matchresourceswithmatchpolicy)
  * [`fn withResourceRules(resourceRules)`](#fn-matchresourceswithresourcerules)
  * [`fn withResourceRulesMixin(resourceRules)`](#fn-matchresourceswithresourcerulesmixin)
  * [`obj matchResources.namespaceSelector`](#obj-matchresourcesnamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-matchresourcesnamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-matchresourcesnamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-matchresourcesnamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-matchresourcesnamespaceselectorwithmatchlabelsmixin)
  * [`obj matchResources.objectSelector`](#obj-matchresourcesobjectselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-matchresourcesobjectselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-matchresourcesobjectselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-matchresourcesobjectselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-matchresourcesobjectselectorwithmatchlabelsmixin)
* [`obj paramRef`](#obj-paramref)
  * [`fn withName(name)`](#fn-paramrefwithname)
  * [`fn withNamespace(namespace)`](#fn-paramrefwithnamespace)
  * [`fn withParameterNotFoundAction(parameterNotFoundAction)`](#fn-paramrefwithparameternotfoundaction)
  * [`obj paramRef.selector`](#obj-paramrefselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-paramrefselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-paramrefselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-paramrefselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-paramrefselectorwithmatchlabelsmixin)

## Fields

### fn withPolicyName

```ts
withPolicyName(policyName)
```

"policyName references a MutatingAdmissionPolicy name which the MutatingAdmissionPolicyBinding binds to. If the referenced resource does not exist, this binding is considered invalid and will be ignored Required."

## obj matchResources

"MatchResources decides whether to run the admission control policy on an object based on whether it meets the match criteria. The exclude rules take precedence over include rules (if a resource matches both, it is excluded)"

### fn matchResources.withExcludeResourceRules

```ts
withExcludeResourceRules(excludeResourceRules)
```

"ExcludeResourceRules describes what operations on what resources/subresources the policy should not care about. The exclude rules take precedence over include rules (if a resource matches both, it is excluded)"

### fn matchResources.withExcludeResourceRulesMixin

```ts
withExcludeResourceRulesMixin(excludeResourceRules)
```

"ExcludeResourceRules describes what operations on what resources/subresources the policy should not care about. The exclude rules take precedence over include rules (if a resource matches both, it is excluded)"

**Note:** This function appends passed data to existing values

### fn matchResources.withMatchPolicy

```ts
withMatchPolicy(matchPolicy)
```

"matchPolicy defines how the \"MatchResources\" list is used to match incoming requests. Allowed values are \"Exact\" or \"Equivalent\".\n\n- Exact: match a request only if it exactly matches a specified rule. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, but \"rules\" only included `apiGroups:[\"apps\"], apiVersions:[\"v1\"], resources: [\"deployments\"]`, the admission policy does not consider requests to apps/v1beta1 or extensions/v1beta1 API groups.\n\n- Equivalent: match a request if modifies a resource listed in rules, even via another API group or version. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, and \"rules\" only included `apiGroups:[\"apps\"], apiVersions:[\"v1\"], resources: [\"deployments\"]`, the admission policy **does** consider requests made to apps/v1beta1 or extensions/v1beta1 API groups. The API server translates the request to a matched resource API if necessary.\n\nDefaults to \"Equivalent\

### fn matchResources.withResourceRules

```ts
withResourceRules(resourceRules)
```

"ResourceRules describes what operations on what resources/subresources the admission policy matches. The policy cares about an operation if it matches _any_ Rule."

### fn matchResources.withResourceRulesMixin

```ts
withResourceRulesMixin(resourceRules)
```

"ResourceRules describes what operations on what resources/subresources the admission policy matches. The policy cares about an operation if it matches _any_ Rule."

**Note:** This function appends passed data to existing values

## obj matchResources.namespaceSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn matchResources.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn matchResources.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn matchResources.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn matchResources.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj matchResources.objectSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn matchResources.objectSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn matchResources.objectSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn matchResources.objectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn matchResources.objectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj paramRef

"ParamRef describes how to locate the params to be used as input to expressions of rules applied by a policy binding."

### fn paramRef.withName

```ts
withName(name)
```

"`name` is the name of the resource being referenced.\n\n`name` and `selector` are mutually exclusive properties. If one is set, the other must be unset."

### fn paramRef.withNamespace

```ts
withNamespace(namespace)
```

"namespace is the namespace of the referenced resource. Allows limiting the search for params to a specific namespace. Applies to both `name` and `selector` fields.\n\nA per-namespace parameter may be used by specifying a namespace-scoped `paramKind` in the policy and leaving this field empty.\n\n- If `paramKind` is cluster-scoped, this field MUST be unset. Setting this field results in a configuration error.\n\n- If `paramKind` is namespace-scoped, the namespace of the object being evaluated for admission will be used when this field is left unset. Take care that if this is left empty the binding must not match any cluster-scoped resources, which will result in an error."

### fn paramRef.withParameterNotFoundAction

```ts
withParameterNotFoundAction(parameterNotFoundAction)
```

"`parameterNotFoundAction` controls the behavior of the binding when the resource exists, and name or selector is valid, but there are no parameters matched by the binding. If the value is set to `Allow`, then no matched parameters will be treated as successful validation by the binding. If set to `Deny`, then no matched parameters will be subject to the `failurePolicy` of the policy.\n\nAllowed values are `Allow` or `Deny` Default to `Deny`"

## obj paramRef.selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn paramRef.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn paramRef.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn paramRef.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn paramRef.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values