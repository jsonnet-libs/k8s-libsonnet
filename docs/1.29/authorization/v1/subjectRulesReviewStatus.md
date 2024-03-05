---
permalink: /1.29/authorization/v1/subjectRulesReviewStatus/
---

# authorization.v1.subjectRulesReviewStatus

"SubjectRulesReviewStatus contains the result of a rules check. This check can be incomplete depending on the set of authorizers the server is configured with and any errors experienced during evaluation. Because authorization rules are additive, if a rule appears in a list it's safe to assume the subject has that permission, even if that list is incomplete."

## Index

* [`fn withEvaluationError(evaluationError)`](#fn-withevaluationerror)
* [`fn withIncomplete(incomplete)`](#fn-withincomplete)
* [`fn withNonResourceRules(nonResourceRules)`](#fn-withnonresourcerules)
* [`fn withNonResourceRulesMixin(nonResourceRules)`](#fn-withnonresourcerulesmixin)
* [`fn withResourceRules(resourceRules)`](#fn-withresourcerules)
* [`fn withResourceRulesMixin(resourceRules)`](#fn-withresourcerulesmixin)

## Fields

### fn withEvaluationError

```ts
withEvaluationError(evaluationError)
```

"EvaluationError can appear in combination with Rules. It indicates an error occurred during rule evaluation, such as an authorizer that doesn't support rule evaluation, and that ResourceRules and/or NonResourceRules may be incomplete."

### fn withIncomplete

```ts
withIncomplete(incomplete)
```

"Incomplete is true when the rules returned by this call are incomplete. This is most commonly encountered when an authorizer, such as an external authorizer, doesn't support rules evaluation."

### fn withNonResourceRules

```ts
withNonResourceRules(nonResourceRules)
```

"NonResourceRules is the list of actions the subject is allowed to perform on non-resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete."

### fn withNonResourceRulesMixin

```ts
withNonResourceRulesMixin(nonResourceRules)
```

"NonResourceRules is the list of actions the subject is allowed to perform on non-resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete."

**Note:** This function appends passed data to existing values

### fn withResourceRules

```ts
withResourceRules(resourceRules)
```

"ResourceRules is the list of actions the subject is allowed to perform on resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete."

### fn withResourceRulesMixin

```ts
withResourceRulesMixin(resourceRules)
```

"ResourceRules is the list of actions the subject is allowed to perform on resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete."

**Note:** This function appends passed data to existing values