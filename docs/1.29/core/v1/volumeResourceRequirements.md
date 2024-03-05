---
permalink: /1.29/core/v1/volumeResourceRequirements/
---

# core.v1.volumeResourceRequirements

"VolumeResourceRequirements describes the storage resource requirements for a volume."

## Index

* [`fn withLimits(limits)`](#fn-withlimits)
* [`fn withLimitsMixin(limits)`](#fn-withlimitsmixin)
* [`fn withRequests(requests)`](#fn-withrequests)
* [`fn withRequestsMixin(requests)`](#fn-withrequestsmixin)

## Fields

### fn withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values