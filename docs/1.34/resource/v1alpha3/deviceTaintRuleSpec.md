---
permalink: /1.34/resource/v1alpha3/deviceTaintRuleSpec/
---

# resource.v1alpha3.deviceTaintRuleSpec

"DeviceTaintRuleSpec specifies the selector and one taint."

## Index

* [`obj deviceSelector`](#obj-deviceselector)
  * [`fn withDevice(device)`](#fn-deviceselectorwithdevice)
  * [`fn withDeviceClassName(deviceClassName)`](#fn-deviceselectorwithdeviceclassname)
  * [`fn withDriver(driver)`](#fn-deviceselectorwithdriver)
  * [`fn withPool(pool)`](#fn-deviceselectorwithpool)
  * [`fn withSelectors(selectors)`](#fn-deviceselectorwithselectors)
  * [`fn withSelectorsMixin(selectors)`](#fn-deviceselectorwithselectorsmixin)
* [`obj taint`](#obj-taint)
  * [`fn withEffect(effect)`](#fn-taintwitheffect)
  * [`fn withKey(key)`](#fn-taintwithkey)
  * [`fn withTimeAdded(timeAdded)`](#fn-taintwithtimeadded)
  * [`fn withValue(value)`](#fn-taintwithvalue)

## Fields

## obj deviceSelector

"DeviceTaintSelector defines which device(s) a DeviceTaintRule applies to. The empty selector matches all devices. Without a selector, no devices are matched."

### fn deviceSelector.withDevice

```ts
withDevice(device)
```

"If device is set, only devices with that name are selected. This field corresponds to slice.spec.devices[].name.\n\nSetting also driver and pool may be required to avoid ambiguity, but is not required."

### fn deviceSelector.withDeviceClassName

```ts
withDeviceClassName(deviceClassName)
```

"If DeviceClassName is set, the selectors defined there must be satisfied by a device to be selected. This field corresponds to class.metadata.name."

### fn deviceSelector.withDriver

```ts
withDriver(driver)
```

"If driver is set, only devices from that driver are selected. This fields corresponds to slice.spec.driver."

### fn deviceSelector.withPool

```ts
withPool(pool)
```

"If pool is set, only devices in that pool are selected.\n\nAlso setting the driver name may be useful to avoid ambiguity when different drivers use the same pool name, but this is not required because selecting pools from different drivers may also be useful, for example when drivers with node-local devices use the node name as their pool name."

### fn deviceSelector.withSelectors

```ts
withSelectors(selectors)
```

"Selectors contains the same selection criteria as a ResourceClaim. Currently, CEL expressions are supported. All of these selectors must be satisfied."

### fn deviceSelector.withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"Selectors contains the same selection criteria as a ResourceClaim. Currently, CEL expressions are supported. All of these selectors must be satisfied."

**Note:** This function appends passed data to existing values

## obj taint

"The device this taint is attached to has the \"effect\" on any claim which does not tolerate the taint and, through the claim, to pods using the claim."

### fn taint.withEffect

```ts
withEffect(effect)
```

"The effect of the taint on claims that do not tolerate the taint and through such claims on the pods using them. Valid effects are NoSchedule and NoExecute. PreferNoSchedule as used for nodes is not valid here."

### fn taint.withKey

```ts
withKey(key)
```

"The taint key to be applied to a device. Must be a label name."

### fn taint.withTimeAdded

```ts
withTimeAdded(timeAdded)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn taint.withValue

```ts
withValue(value)
```

"The taint value corresponding to the taint key. Must be a label value."