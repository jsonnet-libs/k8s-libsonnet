---
permalink: /1.29/core/v1/azureFileVolumeSource/
---

# core.v1.azureFileVolumeSource

"AzureFile represents an Azure File Service mount on the host and bind mount to the pod."

## Index

* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withSecretName(secretName)`](#fn-withsecretname)
* [`fn withShareName(shareName)`](#fn-withsharename)

## Fields

### fn withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn withSecretName

```ts
withSecretName(secretName)
```

"secretName is the  name of secret that contains Azure Storage Account Name and Key"

### fn withShareName

```ts
withShareName(shareName)
```

"shareName is the azure share Name"