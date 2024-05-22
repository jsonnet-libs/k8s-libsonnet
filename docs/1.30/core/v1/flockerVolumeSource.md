---
permalink: /1.30/core/v1/flockerVolumeSource/
---

# core.v1.flockerVolumeSource

"Represents a Flocker volume mounted by the Flocker agent. One and only one of datasetName and datasetUUID should be set. Flocker volumes do not support ownership management or SELinux relabeling."

## Index

* [`fn withDatasetName(datasetName)`](#fn-withdatasetname)
* [`fn withDatasetUUID(datasetUUID)`](#fn-withdatasetuuid)

## Fields

### fn withDatasetName

```ts
withDatasetName(datasetName)
```

"datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset"