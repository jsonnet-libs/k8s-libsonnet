---
permalink: /1.35/resource/v1beta1/deviceRequestAllocationResult/
---

# resource.v1beta1.deviceRequestAllocationResult

"DeviceRequestAllocationResult contains the allocation result for one request."

## Index

* [`fn withAdminAccess(adminAccess)`](#fn-withadminaccess)
* [`fn withBindingConditions(bindingConditions)`](#fn-withbindingconditions)
* [`fn withBindingConditionsMixin(bindingConditions)`](#fn-withbindingconditionsmixin)
* [`fn withBindingFailureConditions(bindingFailureConditions)`](#fn-withbindingfailureconditions)
* [`fn withBindingFailureConditionsMixin(bindingFailureConditions)`](#fn-withbindingfailureconditionsmixin)
* [`fn withConsumedCapacity(consumedCapacity)`](#fn-withconsumedcapacity)
* [`fn withConsumedCapacityMixin(consumedCapacity)`](#fn-withconsumedcapacitymixin)
* [`fn withDevice(device)`](#fn-withdevice)
* [`fn withDriver(driver)`](#fn-withdriver)
* [`fn withPool(pool)`](#fn-withpool)
* [`fn withRequest(request)`](#fn-withrequest)
* [`fn withShareID(shareID)`](#fn-withshareid)
* [`fn withTolerations(tolerations)`](#fn-withtolerations)
* [`fn withTolerationsMixin(tolerations)`](#fn-withtolerationsmixin)

## Fields

### fn withAdminAccess

```ts
withAdminAccess(adminAccess)
```

"AdminAccess indicates that this device was allocated for administrative access. See the corresponding request field for a definition of mode.\n\nThis is an alpha field and requires enabling the DRAAdminAccess feature gate. Admin access is disabled if this field is unset or set to false, otherwise it is enabled."

### fn withBindingConditions

```ts
withBindingConditions(bindingConditions)
```

"BindingConditions contains a copy of the BindingConditions from the corresponding ResourceSlice at the time of allocation.\n\nThis is an alpha field and requires enabling the DRADeviceBindingConditions and DRAResourceClaimDeviceStatus feature gates."

### fn withBindingConditionsMixin

```ts
withBindingConditionsMixin(bindingConditions)
```

"BindingConditions contains a copy of the BindingConditions from the corresponding ResourceSlice at the time of allocation.\n\nThis is an alpha field and requires enabling the DRADeviceBindingConditions and DRAResourceClaimDeviceStatus feature gates."

**Note:** This function appends passed data to existing values

### fn withBindingFailureConditions

```ts
withBindingFailureConditions(bindingFailureConditions)
```

"BindingFailureConditions contains a copy of the BindingFailureConditions from the corresponding ResourceSlice at the time of allocation.\n\nThis is an alpha field and requires enabling the DRADeviceBindingConditions and DRAResourceClaimDeviceStatus feature gates."

### fn withBindingFailureConditionsMixin

```ts
withBindingFailureConditionsMixin(bindingFailureConditions)
```

"BindingFailureConditions contains a copy of the BindingFailureConditions from the corresponding ResourceSlice at the time of allocation.\n\nThis is an alpha field and requires enabling the DRADeviceBindingConditions and DRAResourceClaimDeviceStatus feature gates."

**Note:** This function appends passed data to existing values

### fn withConsumedCapacity

```ts
withConsumedCapacity(consumedCapacity)
```

"ConsumedCapacity tracks the amount of capacity consumed per device as part of the claim request. The consumed amount may differ from the requested amount: it is rounded up to the nearest valid value based on the device’s requestPolicy if applicable (i.e., may not be less than the requested amount).\n\nThe total consumed capacity for each device must not exceed the DeviceCapacity's Value.\n\nThis field is populated only for devices that allow multiple allocations. All capacity entries are included, even if the consumed amount is zero."

### fn withConsumedCapacityMixin

```ts
withConsumedCapacityMixin(consumedCapacity)
```

"ConsumedCapacity tracks the amount of capacity consumed per device as part of the claim request. The consumed amount may differ from the requested amount: it is rounded up to the nearest valid value based on the device’s requestPolicy if applicable (i.e., may not be less than the requested amount).\n\nThe total consumed capacity for each device must not exceed the DeviceCapacity's Value.\n\nThis field is populated only for devices that allow multiple allocations. All capacity entries are included, even if the consumed amount is zero."

**Note:** This function appends passed data to existing values

### fn withDevice

```ts
withDevice(device)
```

"Device references one device instance via its name in the driver's resource pool. It must be a DNS label."

### fn withDriver

```ts
withDriver(driver)
```

"Driver specifies the name of the DRA driver whose kubelet plugin should be invoked to process the allocation once the claim is needed on a node.\n\nMust be a DNS subdomain and should end with a DNS domain owned by the vendor of the driver. It should use only lower case characters."

### fn withPool

```ts
withPool(pool)
```

"This name together with the driver name and the device name field identify which device was allocated (`<driver name>/<pool name>/<device name>`).\n\nMust not be longer than 253 characters and may contain one or more DNS sub-domains separated by slashes."

### fn withRequest

```ts
withRequest(request)
```

"Request is the name of the request in the claim which caused this device to be allocated. If it references a subrequest in the firstAvailable list on a DeviceRequest, this field must include both the name of the main request and the subrequest using the format <main request>/<subrequest>.\n\nMultiple devices may have been allocated per request."

### fn withShareID

```ts
withShareID(shareID)
```

"ShareID uniquely identifies an individual allocation share of the device, used when the device supports multiple simultaneous allocations. It serves as an additional map key to differentiate concurrent shares of the same device."

### fn withTolerations

```ts
withTolerations(tolerations)
```

"A copy of all tolerations specified in the request at the time when the device got allocated.\n\nThe maximum number of tolerations is 16.\n\nThis is an alpha field and requires enabling the DRADeviceTaints feature gate."

### fn withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"A copy of all tolerations specified in the request at the time when the device got allocated.\n\nThe maximum number of tolerations is 16.\n\nThis is an alpha field and requires enabling the DRADeviceTaints feature gate."

**Note:** This function appends passed data to existing values