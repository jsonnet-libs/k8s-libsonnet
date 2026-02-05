---
permalink: /1.34/resource/v1/deviceClassSpec/
---

# resource.v1.deviceClassSpec

"DeviceClassSpec is used in a [DeviceClass] to define what can be allocated and how to configure it."

## Index

* [`fn withConfig(config)`](#fn-withconfig)
* [`fn withConfigMixin(config)`](#fn-withconfigmixin)
* [`fn withExtendedResourceName(extendedResourceName)`](#fn-withextendedresourcename)
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

### fn withExtendedResourceName

```ts
withExtendedResourceName(extendedResourceName)
```

"ExtendedResourceName is the extended resource name for the devices of this class. The devices of this class can be used to satisfy a pod's extended resource requests. It has the same format as the name of a pod's extended resource. It should be unique among all the device classes in a cluster. If two device classes have the same name, then the class created later is picked to satisfy a pod's extended resource requests. If two classes are created at the same time, then the name of the class lexicographically sorted first is picked.\n\nThis is an alpha field."

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