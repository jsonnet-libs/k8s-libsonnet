---
permalink: /1.27/flowcontrol/v1beta2/policyRulesWithSubjects/
---

# flowcontrol.v1beta2.policyRulesWithSubjects

"PolicyRulesWithSubjects prescribes a test that applies to a request to an apiserver. The test considers the subject making the request, the verb being requested, and the resource to be acted upon. This PolicyRulesWithSubjects matches a request if and only if both (a) at least one member of subjects matches the request and (b) at least one member of resourceRules or nonResourceRules matches the request."

## Index

* [`fn withNonResourceRules(nonResourceRules)`](#fn-withnonresourcerules)
* [`fn withNonResourceRulesMixin(nonResourceRules)`](#fn-withnonresourcerulesmixin)
* [`fn withResourceRules(resourceRules)`](#fn-withresourcerules)
* [`fn withResourceRulesMixin(resourceRules)`](#fn-withresourcerulesmixin)
* [`fn withSubjects(subjects)`](#fn-withsubjects)
* [`fn withSubjectsMixin(subjects)`](#fn-withsubjectsmixin)

## Fields

### fn withNonResourceRules

```ts
withNonResourceRules(nonResourceRules)
```

"`nonResourceRules` is a list of NonResourcePolicyRules that identify matching requests according to their verb and the target non-resource URL."

### fn withNonResourceRulesMixin

```ts
withNonResourceRulesMixin(nonResourceRules)
```

"`nonResourceRules` is a list of NonResourcePolicyRules that identify matching requests according to their verb and the target non-resource URL."

**Note:** This function appends passed data to existing values

### fn withResourceRules

```ts
withResourceRules(resourceRules)
```

"`resourceRules` is a slice of ResourcePolicyRules that identify matching requests according to their verb and the target resource. At least one of `resourceRules` and `nonResourceRules` has to be non-empty."

### fn withResourceRulesMixin

```ts
withResourceRulesMixin(resourceRules)
```

"`resourceRules` is a slice of ResourcePolicyRules that identify matching requests according to their verb and the target resource. At least one of `resourceRules` and `nonResourceRules` has to be non-empty."

**Note:** This function appends passed data to existing values

### fn withSubjects

```ts
withSubjects(subjects)
```

"subjects is the list of normal user, serviceaccount, or group that this rule cares about. There must be at least one member in this slice. A slice that includes both the system:authenticated and system:unauthenticated user groups matches every request. Required."

### fn withSubjectsMixin

```ts
withSubjectsMixin(subjects)
```

"subjects is the list of normal user, serviceaccount, or group that this rule cares about. There must be at least one member in this slice. A slice that includes both the system:authenticated and system:unauthenticated user groups matches every request. Required."

**Note:** This function appends passed data to existing values