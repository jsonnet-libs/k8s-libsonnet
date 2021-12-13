---
permalink: /1.20/core/v1/quobyteVolumeSource/
---

# core.v1.quobyteVolumeSource

"Represents a Quobyte mount that lasts the lifetime of a pod. Quobyte volumes do not support ownership management or SELinux relabeling."

## Index

* [`fn withGroup(group)`](#fn-withgroup)
* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withRegistry(registry)`](#fn-withregistry)
* [`fn withTenant(tenant)`](#fn-withtenant)
* [`fn withUser(user)`](#fn-withuser)
* [`fn withVolume(volume)`](#fn-withvolume)

## Fields

### fn withGroup

```ts
withGroup(group)
```

"Group to map volume access to Default is no group"

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn withRegistry

```ts
withRegistry(registry)
```

"Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn withTenant

```ts
withTenant(tenant)
```

"Tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn withUser

```ts
withUser(user)
```

"User to map volume access to Defaults to serivceaccount user"

### fn withVolume

```ts
withVolume(volume)
```

"Volume is a string that references an already created Quobyte volume by name."