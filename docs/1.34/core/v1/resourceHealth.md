---
permalink: /1.34/core/v1/resourceHealth/
---

# core.v1.resourceHealth

"ResourceHealth represents the health of a resource. It has the latest device health information. This is a part of KEP https://kep.k8s.io/4680."

## Index

* [`fn withHealth(health)`](#fn-withhealth)
* [`fn withResourceID(resourceID)`](#fn-withresourceid)

## Fields

### fn withHealth

```ts
withHealth(health)
```

"Health of the resource. can be one of:\n - Healthy: operates as normal\n - Unhealthy: reported unhealthy. We consider this a temporary health issue\n              since we do not have a mechanism today to distinguish\n              temporary and permanent issues.\n - Unknown: The status cannot be determined.\n            For example, Device Plugin got unregistered and hasn't been re-registered since.\n\nIn future we may want to introduce the PermanentlyUnhealthy Status."

### fn withResourceID

```ts
withResourceID(resourceID)
```

"ResourceID is the unique identifier of the resource. See the ResourceID type for more information."