---
permalink: /1.29/core/v1/limitRangeItem/
---

# core.v1.limitRangeItem

"LimitRangeItem defines a min/max usage limit for any resource that matches on kind."

## Index

* [`fn withDefault(default)`](#fn-withdefault)
* [`fn withDefaultMixin(default)`](#fn-withdefaultmixin)
* [`fn withDefaultRequest(defaultRequest)`](#fn-withdefaultrequest)
* [`fn withDefaultRequestMixin(defaultRequest)`](#fn-withdefaultrequestmixin)
* [`fn withMax(max)`](#fn-withmax)
* [`fn withMaxLimitRequestRatio(maxLimitRequestRatio)`](#fn-withmaxlimitrequestratio)
* [`fn withMaxLimitRequestRatioMixin(maxLimitRequestRatio)`](#fn-withmaxlimitrequestratiomixin)
* [`fn withMaxMixin(max)`](#fn-withmaxmixin)
* [`fn withMin(min)`](#fn-withmin)
* [`fn withMinMixin(min)`](#fn-withminmixin)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withDefault

```ts
withDefault(default)
```

"Default resource requirement limit value by resource name if resource limit is omitted."

### fn withDefaultMixin

```ts
withDefaultMixin(default)
```

"Default resource requirement limit value by resource name if resource limit is omitted."

**Note:** This function appends passed data to existing values

### fn withDefaultRequest

```ts
withDefaultRequest(defaultRequest)
```

"DefaultRequest is the default resource requirement request value by resource name if resource request is omitted."

### fn withDefaultRequestMixin

```ts
withDefaultRequestMixin(defaultRequest)
```

"DefaultRequest is the default resource requirement request value by resource name if resource request is omitted."

**Note:** This function appends passed data to existing values

### fn withMax

```ts
withMax(max)
```

"Max usage constraints on this kind by resource name."

### fn withMaxLimitRequestRatio

```ts
withMaxLimitRequestRatio(maxLimitRequestRatio)
```

"MaxLimitRequestRatio if specified, the named resource must have a request and limit that are both non-zero where limit divided by request is less than or equal to the enumerated value; this represents the max burst for the named resource."

### fn withMaxLimitRequestRatioMixin

```ts
withMaxLimitRequestRatioMixin(maxLimitRequestRatio)
```

"MaxLimitRequestRatio if specified, the named resource must have a request and limit that are both non-zero where limit divided by request is less than or equal to the enumerated value; this represents the max burst for the named resource."

**Note:** This function appends passed data to existing values

### fn withMaxMixin

```ts
withMaxMixin(max)
```

"Max usage constraints on this kind by resource name."

**Note:** This function appends passed data to existing values

### fn withMin

```ts
withMin(min)
```

"Min usage constraints on this kind by resource name."

### fn withMinMixin

```ts
withMinMixin(min)
```

"Min usage constraints on this kind by resource name."

**Note:** This function appends passed data to existing values

### fn withType

```ts
withType(type)
```

"Type of resource that this limit applies to."