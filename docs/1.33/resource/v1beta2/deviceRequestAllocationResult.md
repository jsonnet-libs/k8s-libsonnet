---
permalink: /1.33/resource/v1beta2/deviceRequestAllocationResult/
---

# resource.v1beta2.deviceRequestAllocationResult

"DeviceRequestAllocationResult contains the allocation result for one request."

## Index

* [`fn withAdminAccess(adminAccess)`](#fn-withadminaccess)
* [`fn withDevice(device)`](#fn-withdevice)
* [`fn withDriver(driver)`](#fn-withdriver)
* [`fn withPool(pool)`](#fn-withpool)
* [`fn withRequest(request)`](#fn-withrequest)
* [`fn withTolerations(tolerations)`](#fn-withtolerations)
* [`fn withTolerationsMixin(tolerations)`](#fn-withtolerationsmixin)

## Fields

### fn withAdminAccess

```ts
withAdminAccess(adminAccess)
```

"AdminAccess indicates that this device was allocated for administrative access. See the corresponding request field for a definition of mode.\n\nThis is an alpha field and requires enabling the DRAAdminAccess feature gate. Admin access is disabled if this field is unset or set to false, otherwise it is enabled."

### fn withDevice

```ts
withDevice(device)
```

"Device references one device instance via its name in the driver's resource pool. It must be a DNS label."

### fn withDriver

```ts
withDriver(driver)
```

"Driver specifies the name of the DRA driver whose kubelet plugin should be invoked to process the allocation once the claim is needed on a node.\n\nMust be a DNS subdomain and should end with a DNS domain owned by the vendor of the driver."

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