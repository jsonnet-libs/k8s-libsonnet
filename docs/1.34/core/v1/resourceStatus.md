---
permalink: /1.34/core/v1/resourceStatus/
---

# core.v1.resourceStatus

"ResourceStatus represents the status of a single resource allocated to a Pod."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withResources(resources)`](#fn-withresources)
* [`fn withResourcesMixin(resources)`](#fn-withresourcesmixin)

## Fields

### fn withName

```ts
withName(name)
```

"Name of the resource. Must be unique within the pod and in case of non-DRA resource, match one of the resources from the pod spec. For DRA resources, the value must be \"claim:<claim_name>/<request>\". When this status is reported about a container, the \"claim_name\" and \"request\" must match one of the claims of this container."

### fn withResources

```ts
withResources(resources)
```

"List of unique resources health. Each element in the list contains an unique resource ID and its health. At a minimum, for the lifetime of a Pod, resource ID must uniquely identify the resource allocated to the Pod on the Node. If other Pod on the same Node reports the status with the same resource ID, it must be the same resource they share. See ResourceID type definition for a specific format it has in various use cases."

### fn withResourcesMixin

```ts
withResourcesMixin(resources)
```

"List of unique resources health. Each element in the list contains an unique resource ID and its health. At a minimum, for the lifetime of a Pod, resource ID must uniquely identify the resource allocated to the Pod on the Node. If other Pod on the same Node reports the status with the same resource ID, it must be the same resource they share. See ResourceID type definition for a specific format it has in various use cases."

**Note:** This function appends passed data to existing values