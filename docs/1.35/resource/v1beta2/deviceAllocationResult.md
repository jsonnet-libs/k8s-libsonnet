---
permalink: /1.35/resource/v1beta2/deviceAllocationResult/
---

# resource.v1beta2.deviceAllocationResult

"DeviceAllocationResult is the result of allocating devices."

## Index

* [`fn withConfig(config)`](#fn-withconfig)
* [`fn withConfigMixin(config)`](#fn-withconfigmixin)
* [`fn withResults(results)`](#fn-withresults)
* [`fn withResultsMixin(results)`](#fn-withresultsmixin)

## Fields

### fn withConfig

```ts
withConfig(config)
```

"This field is a combination of all the claim and class configuration parameters. Drivers can distinguish between those based on a flag.\n\nThis includes configuration parameters for drivers which have no allocated devices in the result because it is up to the drivers which configuration parameters they support. They can silently ignore unknown configuration parameters."

### fn withConfigMixin

```ts
withConfigMixin(config)
```

"This field is a combination of all the claim and class configuration parameters. Drivers can distinguish between those based on a flag.\n\nThis includes configuration parameters for drivers which have no allocated devices in the result because it is up to the drivers which configuration parameters they support. They can silently ignore unknown configuration parameters."

**Note:** This function appends passed data to existing values

### fn withResults

```ts
withResults(results)
```

"Results lists all allocated devices."

### fn withResultsMixin

```ts
withResultsMixin(results)
```

"Results lists all allocated devices."

**Note:** This function appends passed data to existing values