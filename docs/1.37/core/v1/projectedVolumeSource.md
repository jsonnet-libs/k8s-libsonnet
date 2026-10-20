---
permalink: /1.37/core/v1/projectedVolumeSource/
---

# core.v1.projectedVolumeSource

"Represents a projected volume source"

## Index

* [`fn withDefaultMode(defaultMode)`](#fn-withdefaultmode)
* [`fn withDefaultUser(defaultUser)`](#fn-withdefaultuser)
* [`fn withSources(sources)`](#fn-withsources)
* [`fn withSourcesMixin(sources)`](#fn-withsourcesmixin)

## Fields

### fn withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn withDefaultUser

```ts
withDefaultUser(defaultUser)
```

"defaultUser is Optional: The owner UID of the created files by default. The defaultUser field is only used as a fallback when the item-level user field is unset. (Alpha) This field requires the AtomicWriteVolumeUserFields feature gate to be enabled."

### fn withSources

```ts
withSources(sources)
```

"sources is the list of volume projections. Each entry in this list handles one source."

### fn withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections. Each entry in this list handles one source."

**Note:** This function appends passed data to existing values