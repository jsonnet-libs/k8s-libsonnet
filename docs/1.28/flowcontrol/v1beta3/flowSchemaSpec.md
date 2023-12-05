---
permalink: /1.28/flowcontrol/v1beta3/flowSchemaSpec/
---

# flowcontrol.v1beta3.flowSchemaSpec

"FlowSchemaSpec describes how the FlowSchema's specification looks like."

## Index

* [`fn withMatchingPrecedence(matchingPrecedence)`](#fn-withmatchingprecedence)
* [`fn withRules(rules)`](#fn-withrules)
* [`fn withRulesMixin(rules)`](#fn-withrulesmixin)
* [`obj distinguisherMethod`](#obj-distinguishermethod)
  * [`fn withType(type)`](#fn-distinguishermethodwithtype)
* [`obj priorityLevelConfiguration`](#obj-prioritylevelconfiguration)
  * [`fn withName(name)`](#fn-prioritylevelconfigurationwithname)

## Fields

### fn withMatchingPrecedence

```ts
withMatchingPrecedence(matchingPrecedence)
```

"`matchingPrecedence` is used to choose among the FlowSchemas that match a given request. The chosen FlowSchema is among those with the numerically lowest (which we take to be logically highest) MatchingPrecedence.  Each MatchingPrecedence value must be ranged in [1,10000]. Note that if the precedence is not specified, it will be set to 1000 as default."

### fn withRules

```ts
withRules(rules)
```

"`rules` describes which requests will match this flow schema. This FlowSchema matches a request if and only if at least one member of rules matches the request. if it is an empty slice, there will be no requests matching the FlowSchema."

### fn withRulesMixin

```ts
withRulesMixin(rules)
```

"`rules` describes which requests will match this flow schema. This FlowSchema matches a request if and only if at least one member of rules matches the request. if it is an empty slice, there will be no requests matching the FlowSchema."

**Note:** This function appends passed data to existing values

## obj distinguisherMethod

"FlowDistinguisherMethod specifies the method of a flow distinguisher."

### fn distinguisherMethod.withType

```ts
withType(type)
```

"`type` is the type of flow distinguisher method The supported types are \"ByUser\" and \"ByNamespace\". Required."

## obj priorityLevelConfiguration

"PriorityLevelConfigurationReference contains information that points to the \"request-priority\" being used."

### fn priorityLevelConfiguration.withName

```ts
withName(name)
```

"`name` is the name of the priority level configuration being referenced Required."