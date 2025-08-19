---
permalink: /1.33/resource/v1beta1/deviceRequest/
---

# resource.v1beta1.deviceRequest

"DeviceRequest is a request for devices required for a claim. This is typically a request for a single resource like a device, but can also ask for several identical devices."

## Index

* [`fn withAdminAccess(adminAccess)`](#fn-withadminaccess)
* [`fn withAllocationMode(allocationMode)`](#fn-withallocationmode)
* [`fn withCount(count)`](#fn-withcount)
* [`fn withDeviceClassName(deviceClassName)`](#fn-withdeviceclassname)
* [`fn withFirstAvailable(firstAvailable)`](#fn-withfirstavailable)
* [`fn withFirstAvailableMixin(firstAvailable)`](#fn-withfirstavailablemixin)
* [`fn withName(name)`](#fn-withname)
* [`fn withSelectors(selectors)`](#fn-withselectors)
* [`fn withSelectorsMixin(selectors)`](#fn-withselectorsmixin)
* [`fn withTolerations(tolerations)`](#fn-withtolerations)
* [`fn withTolerationsMixin(tolerations)`](#fn-withtolerationsmixin)

## Fields

### fn withAdminAccess

```ts
withAdminAccess(adminAccess)
```

"AdminAccess indicates that this is a claim for administrative access to the device(s). Claims with AdminAccess are expected to be used for monitoring or other management services for a device.  They ignore all ordinary claims to the device with respect to access modes and any resource allocations.\n\nThis field can only be set when deviceClassName is set and no subrequests are specified in the firstAvailable list.\n\nThis is an alpha field and requires enabling the DRAAdminAccess feature gate. Admin access is disabled if this field is unset or set to false, otherwise it is enabled."

### fn withAllocationMode

```ts
withAllocationMode(allocationMode)
```

"AllocationMode and its related fields define how devices are allocated to satisfy this request. Supported values are:\n\n- ExactCount: This request is for a specific number of devices.\n  This is the default. The exact number is provided in the\n  count field.\n\n- All: This request is for all of the matching devices in a pool.\n  At least one device must exist on the node for the allocation to succeed.\n  Allocation will fail if some devices are already allocated,\n  unless adminAccess is requested.\n\nIf AllocationMode is not specified, the default mode is ExactCount. If the mode is ExactCount and count is not specified, the default count is one. Any other requests must specify this field.\n\nThis field can only be set when deviceClassName is set and no subrequests are specified in the firstAvailable list.\n\nMore modes may get added in the future. Clients must refuse to handle requests with unknown modes."

### fn withCount

```ts
withCount(count)
```

"Count is used only when the count mode is \"ExactCount\". Must be greater than zero. If AllocationMode is ExactCount and this field is not specified, the default is one.\n\nThis field can only be set when deviceClassName is set and no subrequests are specified in the firstAvailable list."

### fn withDeviceClassName

```ts
withDeviceClassName(deviceClassName)
```

"DeviceClassName references a specific DeviceClass, which can define additional configuration and selectors to be inherited by this request.\n\nA class is required if no subrequests are specified in the firstAvailable list and no class can be set if subrequests are specified in the firstAvailable list. Which classes are available depends on the cluster.\n\nAdministrators may use this to restrict which devices may get requested by only installing classes with selectors for permitted devices. If users are free to request anything without restrictions, then administrators can create an empty DeviceClass for users to reference."

### fn withFirstAvailable

```ts
withFirstAvailable(firstAvailable)
```

"FirstAvailable contains subrequests, of which exactly one will be satisfied by the scheduler to satisfy this request. It tries to satisfy them in the order in which they are listed here. So if there are two entries in the list, the scheduler will only check the second one if it determines that the first one cannot be used.\n\nThis field may only be set in the entries of DeviceClaim.Requests.\n\nDRA does not yet implement scoring, so the scheduler will select the first set of devices that satisfies all the requests in the claim. And if the requirements can be satisfied on more than one node, other scheduling features will determine which node is chosen. This means that the set of devices allocated to a claim might not be the optimal set available to the cluster. Scoring will be implemented later."

### fn withFirstAvailableMixin

```ts
withFirstAvailableMixin(firstAvailable)
```

"FirstAvailable contains subrequests, of which exactly one will be satisfied by the scheduler to satisfy this request. It tries to satisfy them in the order in which they are listed here. So if there are two entries in the list, the scheduler will only check the second one if it determines that the first one cannot be used.\n\nThis field may only be set in the entries of DeviceClaim.Requests.\n\nDRA does not yet implement scoring, so the scheduler will select the first set of devices that satisfies all the requests in the claim. And if the requirements can be satisfied on more than one node, other scheduling features will determine which node is chosen. This means that the set of devices allocated to a claim might not be the optimal set available to the cluster. Scoring will be implemented later."

**Note:** This function appends passed data to existing values

### fn withName

```ts
withName(name)
```

"Name can be used to reference this request in a pod.spec.containers[].resources.claims entry and in a constraint of the claim.\n\nMust be a DNS label and unique among all DeviceRequests in a ResourceClaim."

### fn withSelectors

```ts
withSelectors(selectors)
```

"Selectors define criteria which must be satisfied by a specific device in order for that device to be considered for this request. All selectors must be satisfied for a device to be considered.\n\nThis field can only be set when deviceClassName is set and no subrequests are specified in the firstAvailable list."

### fn withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"Selectors define criteria which must be satisfied by a specific device in order for that device to be considered for this request. All selectors must be satisfied for a device to be considered.\n\nThis field can only be set when deviceClassName is set and no subrequests are specified in the firstAvailable list."

**Note:** This function appends passed data to existing values

### fn withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the request's tolerations.\n\nTolerations for NoSchedule are required to allocate a device which has a taint with that effect. The same applies to NoExecute.\n\nIn addition, should any of the allocated devices get tainted with NoExecute after allocation and that effect is not tolerated, then all pods consuming the ResourceClaim get deleted to evict them. The scheduler will not let new pods reserve the claim while it has these tainted devices. Once all pods are evicted, the claim will get deallocated.\n\nThe maximum number of tolerations is 16.\n\nThis field can only be set when deviceClassName is set and no subrequests are specified in the firstAvailable list.\n\nThis is an alpha field and requires enabling the DRADeviceTaints feature gate."

### fn withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the request's tolerations.\n\nTolerations for NoSchedule are required to allocate a device which has a taint with that effect. The same applies to NoExecute.\n\nIn addition, should any of the allocated devices get tainted with NoExecute after allocation and that effect is not tolerated, then all pods consuming the ResourceClaim get deleted to evict them. The scheduler will not let new pods reserve the claim while it has these tainted devices. Once all pods are evicted, the claim will get deallocated.\n\nThe maximum number of tolerations is 16.\n\nThis field can only be set when deviceClassName is set and no subrequests are specified in the firstAvailable list.\n\nThis is an alpha field and requires enabling the DRADeviceTaints feature gate."

**Note:** This function appends passed data to existing values