---
permalink: /1.34/resource/v1alpha3/deviceTaintSelector/
---

# resource.v1alpha3.deviceTaintSelector

"DeviceTaintSelector defines which device(s) a DeviceTaintRule applies to. The empty selector matches all devices. Without a selector, no devices are matched."

## Index

* [`fn withDevice(device)`](#fn-withdevice)
* [`fn withDeviceClassName(deviceClassName)`](#fn-withdeviceclassname)
* [`fn withDriver(driver)`](#fn-withdriver)
* [`fn withPool(pool)`](#fn-withpool)
* [`fn withSelectors(selectors)`](#fn-withselectors)
* [`fn withSelectorsMixin(selectors)`](#fn-withselectorsmixin)

## Fields

### fn withDevice

```ts
withDevice(device)
```

"If device is set, only devices with that name are selected. This field corresponds to slice.spec.devices[].name.\n\nSetting also driver and pool may be required to avoid ambiguity, but is not required."

### fn withDeviceClassName

```ts
withDeviceClassName(deviceClassName)
```

"If DeviceClassName is set, the selectors defined there must be satisfied by a device to be selected. This field corresponds to class.metadata.name."

### fn withDriver

```ts
withDriver(driver)
```

"If driver is set, only devices from that driver are selected. This fields corresponds to slice.spec.driver."

### fn withPool

```ts
withPool(pool)
```

"If pool is set, only devices in that pool are selected.\n\nAlso setting the driver name may be useful to avoid ambiguity when different drivers use the same pool name, but this is not required because selecting pools from different drivers may also be useful, for example when drivers with node-local devices use the node name as their pool name."

### fn withSelectors

```ts
withSelectors(selectors)
```

"Selectors contains the same selection criteria as a ResourceClaim. Currently, CEL expressions are supported. All of these selectors must be satisfied."

### fn withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"Selectors contains the same selection criteria as a ResourceClaim. Currently, CEL expressions are supported. All of these selectors must be satisfied."

**Note:** This function appends passed data to existing values