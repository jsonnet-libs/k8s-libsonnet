---
permalink: /1.33/resource/v1alpha3/deviceConstraint/
---

# resource.v1alpha3.deviceConstraint

"DeviceConstraint must have exactly one field set besides Requests."

## Index

* [`fn withMatchAttribute(matchAttribute)`](#fn-withmatchattribute)
* [`fn withRequests(requests)`](#fn-withrequests)
* [`fn withRequestsMixin(requests)`](#fn-withrequestsmixin)

## Fields

### fn withMatchAttribute

```ts
withMatchAttribute(matchAttribute)
```

"MatchAttribute requires that all devices in question have this attribute and that its type and value are the same across those devices.\n\nFor example, if you specified \"dra.example.com/numa\" (a hypothetical example!), then only devices in the same NUMA node will be chosen. A device which does not have that attribute will not be chosen. All devices should use a value of the same type for this attribute because that is part of its specification, but if one device doesn't, then it also will not be chosen.\n\nMust include the domain qualifier."

### fn withRequests

```ts
withRequests(requests)
```

"Requests is a list of the one or more requests in this claim which must co-satisfy this constraint. If a request is fulfilled by multiple devices, then all of the devices must satisfy the constraint. If this is not specified, this constraint applies to all requests in this claim.\n\nReferences to subrequests must include the name of the main request and may include the subrequest using the format <main request>[/<subrequest>]. If just the main request is given, the constraint applies to all subrequests."

### fn withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests is a list of the one or more requests in this claim which must co-satisfy this constraint. If a request is fulfilled by multiple devices, then all of the devices must satisfy the constraint. If this is not specified, this constraint applies to all requests in this claim.\n\nReferences to subrequests must include the name of the main request and may include the subrequest using the format <main request>[/<subrequest>]. If just the main request is given, the constraint applies to all subrequests."

**Note:** This function appends passed data to existing values