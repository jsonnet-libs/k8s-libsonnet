---
permalink: /1.33/resource/v1beta1/deviceClassSpec/
---

# resource.v1beta1.deviceClassSpec

"DeviceClassSpec is used in a [DeviceClass] to define what can be allocated and how to configure it."

## Index

* [`fn withConfig(config)`](#fn-withconfig)
* [`fn withConfigMixin(config)`](#fn-withconfigmixin)
* [`fn withSelectors(selectors)`](#fn-withselectors)
* [`fn withSelectorsMixin(selectors)`](#fn-withselectorsmixin)

## Fields

### fn withConfig

```ts
withConfig(config)
```

"Config defines configuration parameters that apply to each device that is claimed via this class. Some classses may potentially be satisfied by multiple drivers, so each instance of a vendor configuration applies to exactly one driver.\n\nThey are passed to the driver, but are not considered while allocating the claim."

### fn withConfigMixin

```ts
withConfigMixin(config)
```

"Config defines configuration parameters that apply to each device that is claimed via this class. Some classses may potentially be satisfied by multiple drivers, so each instance of a vendor configuration applies to exactly one driver.\n\nThey are passed to the driver, but are not considered while allocating the claim."

**Note:** This function appends passed data to existing values

### fn withSelectors

```ts
withSelectors(selectors)
```

"Each selector must be satisfied by a device which is claimed via this class."

### fn withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"Each selector must be satisfied by a device which is claimed via this class."

**Note:** This function appends passed data to existing values