---
permalink: /1.18/core/v1/projectedVolumeSource/
---

# core.v1.projectedVolumeSource

Represents a projected volume source

## Index

* [`fn withDefaultMode(defaultMode)`](#fn-withdefaultmode)
* [`fn withSources(sources)`](#fn-withsources)
* [`fn withSourcesMixin(sources)`](#fn-withsourcesmixin)

## Fields

### fn withDefaultMode

```ts
withDefaultMode(defaultMode)
```

Mode bits to use on created files by default. Must be a value between 0 and 0777. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.

### fn withSources

```ts
withSources(sources)
```

list of volume projections

### fn withSourcesMixin

```ts
withSourcesMixin(sources)
```

list of volume projections

**Note:** This function appends passed data to existing values