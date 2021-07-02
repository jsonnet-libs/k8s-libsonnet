---
permalink: /1.17/policy/v1beta1/runAsUserStrategyOptions/
---

# policy.v1beta1.runAsUserStrategyOptions

RunAsUserStrategyOptions defines the strategy type and any options used to create the strategy.

## Index

* [`fn withRanges(ranges)`](#fn-withranges)
* [`fn withRangesMixin(ranges)`](#fn-withrangesmixin)
* [`fn withRule(rule)`](#fn-withrule)

## Fields

### fn withRanges

```ts
withRanges(ranges)
```

ranges are the allowed ranges of uids that may be used. If you would like to force a single uid then supply a single range with the same start and end. Required for MustRunAs.

### fn withRangesMixin

```ts
withRangesMixin(ranges)
```

ranges are the allowed ranges of uids that may be used. If you would like to force a single uid then supply a single range with the same start and end. Required for MustRunAs.

**Note:** This function appends passed data to existing values

### fn withRule

```ts
withRule(rule)
```

rule is the strategy that will dictate the allowable RunAsUser values that may be set.