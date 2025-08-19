---
permalink: /1.33/resource/v1beta1/deviceClaim/
---

# resource.v1beta1.deviceClaim

"DeviceClaim defines how to request devices with a ResourceClaim."

## Index

* [`fn withConfig(config)`](#fn-withconfig)
* [`fn withConfigMixin(config)`](#fn-withconfigmixin)
* [`fn withConstraints(constraints)`](#fn-withconstraints)
* [`fn withConstraintsMixin(constraints)`](#fn-withconstraintsmixin)
* [`fn withRequests(requests)`](#fn-withrequests)
* [`fn withRequestsMixin(requests)`](#fn-withrequestsmixin)

## Fields

### fn withConfig

```ts
withConfig(config)
```

"This field holds configuration for multiple potential drivers which could satisfy requests in this claim. It is ignored while allocating the claim."

### fn withConfigMixin

```ts
withConfigMixin(config)
```

"This field holds configuration for multiple potential drivers which could satisfy requests in this claim. It is ignored while allocating the claim."

**Note:** This function appends passed data to existing values

### fn withConstraints

```ts
withConstraints(constraints)
```

"These constraints must be satisfied by the set of devices that get allocated for the claim."

### fn withConstraintsMixin

```ts
withConstraintsMixin(constraints)
```

"These constraints must be satisfied by the set of devices that get allocated for the claim."

**Note:** This function appends passed data to existing values

### fn withRequests

```ts
withRequests(requests)
```

"Requests represent individual requests for distinct devices which must all be satisfied. If empty, nothing needs to be allocated."

### fn withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests represent individual requests for distinct devices which must all be satisfied. If empty, nothing needs to be allocated."

**Note:** This function appends passed data to existing values