---
permalink: /1.31/core/v1/resourceStatus/
---

# core.v1.resourceStatus



## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withResources(resources)`](#fn-withresources)
* [`fn withResourcesMixin(resources)`](#fn-withresourcesmixin)

## Fields

### fn withName

```ts
withName(name)
```

"Name of the resource. Must be unique within the pod and match one of the resources from the pod spec."

### fn withResources

```ts
withResources(resources)
```

"List of unique Resources health. Each element in the list contains an unique resource ID and resource health. At a minimum, ResourceID must uniquely identify the Resource allocated to the Pod on the Node for the lifetime of a Pod. See ResourceID type for it's definition."

### fn withResourcesMixin

```ts
withResourcesMixin(resources)
```

"List of unique Resources health. Each element in the list contains an unique resource ID and resource health. At a minimum, ResourceID must uniquely identify the Resource allocated to the Pod on the Node for the lifetime of a Pod. See ResourceID type for it's definition."

**Note:** This function appends passed data to existing values