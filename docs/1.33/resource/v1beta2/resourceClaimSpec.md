---
permalink: /1.33/resource/v1beta2/resourceClaimSpec/
---

# resource.v1beta2.resourceClaimSpec

"ResourceClaimSpec defines what is being requested in a ResourceClaim and how to configure it."

## Index

* [`obj devices`](#obj-devices)
  * [`fn withConfig(config)`](#fn-deviceswithconfig)
  * [`fn withConfigMixin(config)`](#fn-deviceswithconfigmixin)
  * [`fn withConstraints(constraints)`](#fn-deviceswithconstraints)
  * [`fn withConstraintsMixin(constraints)`](#fn-deviceswithconstraintsmixin)
  * [`fn withRequests(requests)`](#fn-deviceswithrequests)
  * [`fn withRequestsMixin(requests)`](#fn-deviceswithrequestsmixin)

## Fields

## obj devices

"DeviceClaim defines how to request devices with a ResourceClaim."

### fn devices.withConfig

```ts
withConfig(config)
```

"This field holds configuration for multiple potential drivers which could satisfy requests in this claim. It is ignored while allocating the claim."

### fn devices.withConfigMixin

```ts
withConfigMixin(config)
```

"This field holds configuration for multiple potential drivers which could satisfy requests in this claim. It is ignored while allocating the claim."

**Note:** This function appends passed data to existing values

### fn devices.withConstraints

```ts
withConstraints(constraints)
```

"These constraints must be satisfied by the set of devices that get allocated for the claim."

### fn devices.withConstraintsMixin

```ts
withConstraintsMixin(constraints)
```

"These constraints must be satisfied by the set of devices that get allocated for the claim."

**Note:** This function appends passed data to existing values

### fn devices.withRequests

```ts
withRequests(requests)
```

"Requests represent individual requests for distinct devices which must all be satisfied. If empty, nothing needs to be allocated."

### fn devices.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests represent individual requests for distinct devices which must all be satisfied. If empty, nothing needs to be allocated."

**Note:** This function appends passed data to existing values