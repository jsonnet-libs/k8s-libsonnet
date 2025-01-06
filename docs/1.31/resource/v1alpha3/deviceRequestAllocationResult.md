---
permalink: /1.31/resource/v1alpha3/deviceRequestAllocationResult/
---

# resource.v1alpha3.deviceRequestAllocationResult

"DeviceRequestAllocationResult contains the allocation result for one request."

## Index

* [`fn withDevice(device)`](#fn-withdevice)
* [`fn withDriver(driver)`](#fn-withdriver)
* [`fn withPool(pool)`](#fn-withpool)
* [`fn withRequest(request)`](#fn-withrequest)

## Fields

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

"Request is the name of the request in the claim which caused this device to be allocated. Multiple devices may have been allocated per request."