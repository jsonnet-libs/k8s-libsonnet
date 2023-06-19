---
permalink: /1.27/batch/v1/podFailurePolicy/
---

# batch.v1.podFailurePolicy

"PodFailurePolicy describes how failed pods influence the backoffLimit."

## Index

* [`fn withRules(rules)`](#fn-withrules)
* [`fn withRulesMixin(rules)`](#fn-withrulesmixin)

## Fields

### fn withRules

```ts
withRules(rules)
```

"A list of pod failure policy rules. The rules are evaluated in order. Once a rule matches a Pod failure, the remaining of the rules are ignored. When no rule matches the Pod failure, the default handling applies - the counter of pod failures is incremented and it is checked against the backoffLimit. At most 20 elements are allowed."

### fn withRulesMixin

```ts
withRulesMixin(rules)
```

"A list of pod failure policy rules. The rules are evaluated in order. Once a rule matches a Pod failure, the remaining of the rules are ignored. When no rule matches the Pod failure, the default handling applies - the counter of pod failures is incremented and it is checked against the backoffLimit. At most 20 elements are allowed."

**Note:** This function appends passed data to existing values