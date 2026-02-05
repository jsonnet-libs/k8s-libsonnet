---
permalink: /1.35/resource/v1beta2/capacityRequirements/
---

# resource.v1beta2.capacityRequirements

"CapacityRequirements defines the capacity requirements for a specific device request."

## Index

* [`fn withRequests(requests)`](#fn-withrequests)
* [`fn withRequestsMixin(requests)`](#fn-withrequestsmixin)

## Fields

### fn withRequests

```ts
withRequests(requests)
```

"Requests represent individual device resource requests for distinct resources, all of which must be provided by the device.\n\nThis value is used as an additional filtering condition against the available capacity on the device. This is semantically equivalent to a CEL selector with `device.capacity[<domain>].<name>.compareTo(quantity(<request quantity>)) >= 0`. For example, device.capacity['test-driver.cdi.k8s.io'].counters.compareTo(quantity('2')) >= 0.\n\nWhen a requestPolicy is defined, the requested amount is adjusted upward to the nearest valid value based on the policy. If the requested amount cannot be adjusted to a valid value—because it exceeds what the requestPolicy allows— the device is considered ineligible for allocation.\n\nFor any capacity that is not explicitly requested: - If no requestPolicy is set, the default consumed capacity is equal to the full device capacity\n  (i.e., the whole device is claimed).\n- If a requestPolicy is set, the default consumed capacity is determined according to that policy.\n\nIf the device allows multiple allocation, the aggregated amount across all requests must not exceed the capacity value. The consumed capacity, which may be adjusted based on the requestPolicy if defined, is recorded in the resource claim’s status.devices[*].consumedCapacity field."

### fn withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests represent individual device resource requests for distinct resources, all of which must be provided by the device.\n\nThis value is used as an additional filtering condition against the available capacity on the device. This is semantically equivalent to a CEL selector with `device.capacity[<domain>].<name>.compareTo(quantity(<request quantity>)) >= 0`. For example, device.capacity['test-driver.cdi.k8s.io'].counters.compareTo(quantity('2')) >= 0.\n\nWhen a requestPolicy is defined, the requested amount is adjusted upward to the nearest valid value based on the policy. If the requested amount cannot be adjusted to a valid value—because it exceeds what the requestPolicy allows— the device is considered ineligible for allocation.\n\nFor any capacity that is not explicitly requested: - If no requestPolicy is set, the default consumed capacity is equal to the full device capacity\n  (i.e., the whole device is claimed).\n- If a requestPolicy is set, the default consumed capacity is determined according to that policy.\n\nIf the device allows multiple allocation, the aggregated amount across all requests must not exceed the capacity value. The consumed capacity, which may be adjusted based on the requestPolicy if defined, is recorded in the resource claim’s status.devices[*].consumedCapacity field."

**Note:** This function appends passed data to existing values