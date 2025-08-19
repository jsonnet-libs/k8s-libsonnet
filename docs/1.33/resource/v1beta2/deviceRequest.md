---
permalink: /1.33/resource/v1beta2/deviceRequest/
---

# resource.v1beta2.deviceRequest

"DeviceRequest is a request for devices required for a claim. This is typically a request for a single resource like a device, but can also ask for several identical devices. With FirstAvailable it is also possible to provide a prioritized list of requests."

## Index

* [`fn withFirstAvailable(firstAvailable)`](#fn-withfirstavailable)
* [`fn withFirstAvailableMixin(firstAvailable)`](#fn-withfirstavailablemixin)
* [`fn withName(name)`](#fn-withname)
* [`obj exactly`](#obj-exactly)
  * [`fn withAdminAccess(adminAccess)`](#fn-exactlywithadminaccess)
  * [`fn withAllocationMode(allocationMode)`](#fn-exactlywithallocationmode)
  * [`fn withCount(count)`](#fn-exactlywithcount)
  * [`fn withDeviceClassName(deviceClassName)`](#fn-exactlywithdeviceclassname)
  * [`fn withSelectors(selectors)`](#fn-exactlywithselectors)
  * [`fn withSelectorsMixin(selectors)`](#fn-exactlywithselectorsmixin)
  * [`fn withTolerations(tolerations)`](#fn-exactlywithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-exactlywithtolerationsmixin)

## Fields

### fn withFirstAvailable

```ts
withFirstAvailable(firstAvailable)
```

"FirstAvailable contains subrequests, of which exactly one will be selected by the scheduler. It tries to satisfy them in the order in which they are listed here. So if there are two entries in the list, the scheduler will only check the second one if it determines that the first one can not be used.\n\nDRA does not yet implement scoring, so the scheduler will select the first set of devices that satisfies all the requests in the claim. And if the requirements can be satisfied on more than one node, other scheduling features will determine which node is chosen. This means that the set of devices allocated to a claim might not be the optimal set available to the cluster. Scoring will be implemented later."

### fn withFirstAvailableMixin

```ts
withFirstAvailableMixin(firstAvailable)
```

"FirstAvailable contains subrequests, of which exactly one will be selected by the scheduler. It tries to satisfy them in the order in which they are listed here. So if there are two entries in the list, the scheduler will only check the second one if it determines that the first one can not be used.\n\nDRA does not yet implement scoring, so the scheduler will select the first set of devices that satisfies all the requests in the claim. And if the requirements can be satisfied on more than one node, other scheduling features will determine which node is chosen. This means that the set of devices allocated to a claim might not be the optimal set available to the cluster. Scoring will be implemented later."

**Note:** This function appends passed data to existing values

### fn withName

```ts
withName(name)
```

"Name can be used to reference this request in a pod.spec.containers[].resources.claims entry and in a constraint of the claim.\n\nReferences using the name in the DeviceRequest will uniquely identify a request when the Exactly field is set. When the FirstAvailable field is set, a reference to the name of the DeviceRequest will match whatever subrequest is chosen by the scheduler.\n\nMust be a DNS label."

## obj exactly

"ExactDeviceRequest is a request for one or more identical devices."

### fn exactly.withAdminAccess

```ts
withAdminAccess(adminAccess)
```

"AdminAccess indicates that this is a claim for administrative access to the device(s). Claims with AdminAccess are expected to be used for monitoring or other management services for a device.  They ignore all ordinary claims to the device with respect to access modes and any resource allocations.\n\nThis is an alpha field and requires enabling the DRAAdminAccess feature gate. Admin access is disabled if this field is unset or set to false, otherwise it is enabled."

### fn exactly.withAllocationMode

```ts
withAllocationMode(allocationMode)
```

"AllocationMode and its related fields define how devices are allocated to satisfy this request. Supported values are:\n\n- ExactCount: This request is for a specific number of devices.\n  This is the default. The exact number is provided in the\n  count field.\n\n- All: This request is for all of the matching devices in a pool.\n  At least one device must exist on the node for the allocation to succeed.\n  Allocation will fail if some devices are already allocated,\n  unless adminAccess is requested.\n\nIf AllocationMode is not specified, the default mode is ExactCount. If the mode is ExactCount and count is not specified, the default count is one. Any other requests must specify this field.\n\nMore modes may get added in the future. Clients must refuse to handle requests with unknown modes."

### fn exactly.withCount

```ts
withCount(count)
```

"Count is used only when the count mode is \"ExactCount\". Must be greater than zero. If AllocationMode is ExactCount and this field is not specified, the default is one."

### fn exactly.withDeviceClassName

```ts
withDeviceClassName(deviceClassName)
```

"DeviceClassName references a specific DeviceClass, which can define additional configuration and selectors to be inherited by this request.\n\nA DeviceClassName is required.\n\nAdministrators may use this to restrict which devices may get requested by only installing classes with selectors for permitted devices. If users are free to request anything without restrictions, then administrators can create an empty DeviceClass for users to reference."

### fn exactly.withSelectors

```ts
withSelectors(selectors)
```

"Selectors define criteria which must be satisfied by a specific device in order for that device to be considered for this request. All selectors must be satisfied for a device to be considered."

### fn exactly.withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"Selectors define criteria which must be satisfied by a specific device in order for that device to be considered for this request. All selectors must be satisfied for a device to be considered."

**Note:** This function appends passed data to existing values

### fn exactly.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the request's tolerations.\n\nTolerations for NoSchedule are required to allocate a device which has a taint with that effect. The same applies to NoExecute.\n\nIn addition, should any of the allocated devices get tainted with NoExecute after allocation and that effect is not tolerated, then all pods consuming the ResourceClaim get deleted to evict them. The scheduler will not let new pods reserve the claim while it has these tainted devices. Once all pods are evicted, the claim will get deallocated.\n\nThe maximum number of tolerations is 16.\n\nThis is an alpha field and requires enabling the DRADeviceTaints feature gate."

### fn exactly.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the request's tolerations.\n\nTolerations for NoSchedule are required to allocate a device which has a taint with that effect. The same applies to NoExecute.\n\nIn addition, should any of the allocated devices get tainted with NoExecute after allocation and that effect is not tolerated, then all pods consuming the ResourceClaim get deleted to evict them. The scheduler will not let new pods reserve the claim while it has these tainted devices. Once all pods are evicted, the claim will get deallocated.\n\nThe maximum number of tolerations is 16.\n\nThis is an alpha field and requires enabling the DRADeviceTaints feature gate."

**Note:** This function appends passed data to existing values