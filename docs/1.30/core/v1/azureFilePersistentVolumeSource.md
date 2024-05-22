---
permalink: /1.30/core/v1/azureFilePersistentVolumeSource/
---

# core.v1.azureFilePersistentVolumeSource

"AzureFile represents an Azure File Service mount on the host and bind mount to the pod."

## Index

* [`fn withReadOnly(readOnly)`](#fn-withreadonly)
* [`fn withSecretName(secretName)`](#fn-withsecretname)
* [`fn withSecretNamespace(secretNamespace)`](#fn-withsecretnamespace)
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

"secretName is the name of secret that contains Azure Storage Account Name and Key"

### fn withSecretNamespace

```ts
withSecretNamespace(secretNamespace)
```

"secretNamespace is the namespace of the secret that contains Azure Storage Account Name and Key default is the same as the Pod"

### fn withShareName

```ts
withShareName(shareName)
```

"shareName is the azure Share Name"