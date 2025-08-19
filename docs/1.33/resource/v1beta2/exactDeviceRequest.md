---
permalink: /1.33/resource/v1beta2/exactDeviceRequest/
---

# resource.v1beta2.exactDeviceRequest

"ExactDeviceRequest is a request for one or more identical devices."

## Index

* [`fn withAdminAccess(adminAccess)`](#fn-withadminaccess)
* [`fn withAllocationMode(allocationMode)`](#fn-withallocationmode)
* [`fn withCount(count)`](#fn-withcount)
* [`fn withDeviceClassName(deviceClassName)`](#fn-withdeviceclassname)
* [`fn withSelectors(selectors)`](#fn-withselectors)
* [`fn withSelectorsMixin(selectors)`](#fn-withselectorsmixin)
* [`fn withTolerations(tolerations)`](#fn-withtolerations)
* [`fn withTolerationsMixin(tolerations)`](#fn-withtolerationsmixin)

## Fields

### fn withAdminAccess

```ts
withAdminAccess(adminAccess)
```

"AdminAccess indicates that this is a claim for administrative access to the device(s). Claims with AdminAccess are expected to be used for monitoring or other management services for a device.  They ignore all ordinary claims to the device with respect to access modes and any resource allocations.\n\nThis is an alpha field and requires enabling the DRAAdminAccess feature gate. Admin access is disabled if this field is unset or set to false, otherwise it is enabled."

### fn withAllocationMode

```ts
withAllocationMode(allocationMode)
```

"AllocationMode and its related fields define how devices are allocated to satisfy this request. Supported values are:\n\n- ExactCount: This request is for a specific number of devices.\n  This is the default. The exact number is provided in the\n  count field.\n\n- All: This request is for all of the matching devices in a pool.\n  At least one device must exist on the node for the allocation to succeed.\n  Allocation will fail if some devices are already allocated,\n  unless adminAccess is requested.\n\nIf AllocationMode is not specified, the default mode is ExactCount. If the mode is ExactCount and count is not specified, the default count is one. Any other requests must specify this field.\n\nMore modes may get added in the future. Clients must refuse to handle requests with unknown modes."

### fn withCount

```ts
withCount(count)
```

"Count is used only when the count mode is \"ExactCount\". Must be greater than zero. If AllocationMode is ExactCount and this field is not specified, the default is one."

### fn withDeviceClassName

```ts
withDeviceClassName(deviceClassName)
```

"DeviceClassName references a specific DeviceClass, which can define additional configuration and selectors to be inherited by this request.\n\nA DeviceClassName is required.\n\nAdministrators may use this to restrict which devices may get requested by only installing classes with selectors for permitted devices. If users are free to request anything without restrictions, then administrators can create an empty DeviceClass for users to reference."

### fn withSelectors

```ts
withSelectors(selectors)
```

"Selectors define criteria which must be satisfied by a specific device in order for that device to be considered for this request. All selectors must be satisfied for a device to be considered."

### fn withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"Selectors define criteria which must be satisfied by a specific device in order for that device to be considered for this request. All selectors must be satisfied for a device to be considered."

**Note:** This function appends passed data to existing values

### fn withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the request's tolerations.\n\nTolerations for NoSchedule are required to allocate a device which has a taint with that effect. The same applies to NoExecute.\n\nIn addition, should any of the allocated devices get tainted with NoExecute after allocation and that effect is not tolerated, then all pods consuming the ResourceClaim get deleted to evict them. The scheduler will not let new pods reserve the claim while it has these tainted devices. Once all pods are evicted, the claim will get deallocated.\n\nThe maximum number of tolerations is 16.\n\nThis is an alpha field and requires enabling the DRADeviceTaints feature gate."

### fn withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the request's tolerations.\n\nTolerations for NoSchedule are required to allocate a device which has a taint with that effect. The same applies to NoExecute.\n\nIn addition, should any of the allocated devices get tainted with NoExecute after allocation and that effect is not tolerated, then all pods consuming the ResourceClaim get deleted to evict them. The scheduler will not let new pods reserve the claim while it has these tainted devices. Once all pods are evicted, the claim will get deallocated.\n\nThe maximum number of tolerations is 16.\n\nThis is an alpha field and requires enabling the DRADeviceTaints feature gate."

**Note:** This function appends passed data to existing values