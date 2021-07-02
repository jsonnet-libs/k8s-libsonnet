---
permalink: /1.21/policy/v1beta1/runAsGroupStrategyOptions/
---

# policy.v1beta1.runAsGroupStrategyOptions

RunAsGroupStrategyOptions defines the strategy type and any options used to create the strategy.

## Index

* [`fn withRanges(ranges)`](#fn-withranges)
* [`fn withRangesMixin(ranges)`](#fn-withrangesmixin)
* [`fn withRule(rule)`](#fn-withrule)

## Fields

### fn withRanges

```ts
withRanges(ranges)
```

ranges are the allowed ranges of gids that may be used. If you would like to force a single gid then supply a single range with the same start and end. Required for MustRunAs.

### fn withRangesMixin

```ts
withRangesMixin(ranges)
```

ranges are the allowed ranges of gids that may be used. If you would like to force a single gid then supply a single range with the same start and end. Required for MustRunAs.

**Note:** This function appends passed data to existing values

### fn withRule

```ts
withRule(rule)
```

rule is the strategy that will dictate the allowable RunAsGroup values that may be set.