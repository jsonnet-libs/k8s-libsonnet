---
permalink: /1.20/policy/v1beta1/runtimeClassStrategyOptions/
---

# policy.v1beta1.runtimeClassStrategyOptions

RuntimeClassStrategyOptions define the strategy that will dictate the allowable RuntimeClasses for a pod.

## Index

* [`fn withAllowedRuntimeClassNames(allowedRuntimeClassNames)`](#fn-withallowedruntimeclassnames)
* [`fn withAllowedRuntimeClassNamesMixin(allowedRuntimeClassNames)`](#fn-withallowedruntimeclassnamesmixin)
* [`fn withDefaultRuntimeClassName(defaultRuntimeClassName)`](#fn-withdefaultruntimeclassname)

## Fields

### fn withAllowedRuntimeClassNames

```ts
withAllowedRuntimeClassNames(allowedRuntimeClassNames)
```

allowedRuntimeClassNames is an allowlist of RuntimeClass names that may be specified on a pod. A value of "*" means that any RuntimeClass name is allowed, and must be the only item in the list. An empty list requires the RuntimeClassName field to be unset.

### fn withAllowedRuntimeClassNamesMixin

```ts
withAllowedRuntimeClassNamesMixin(allowedRuntimeClassNames)
```

allowedRuntimeClassNames is an allowlist of RuntimeClass names that may be specified on a pod. A value of "*" means that any RuntimeClass name is allowed, and must be the only item in the list. An empty list requires the RuntimeClassName field to be unset.

**Note:** This function appends passed data to existing values

### fn withDefaultRuntimeClassName

```ts
withDefaultRuntimeClassName(defaultRuntimeClassName)
```

defaultRuntimeClassName is the default RuntimeClassName to set on the pod. The default MUST be allowed by the allowedRuntimeClassNames list. A value of nil does not mutate the Pod.