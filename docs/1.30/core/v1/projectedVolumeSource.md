---
permalink: /1.30/core/v1/projectedVolumeSource/
---

# core.v1.projectedVolumeSource

"Represents a projected volume source"

## Index

* [`fn withDefaultMode(defaultMode)`](#fn-withdefaultmode)
* [`fn withSources(sources)`](#fn-withsources)
* [`fn withSourcesMixin(sources)`](#fn-withsourcesmixin)

## Fields

### fn withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn withSources

```ts
withSources(sources)
```

"sources is the list of volume projections"

### fn withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections"

**Note:** This function appends passed data to existing values