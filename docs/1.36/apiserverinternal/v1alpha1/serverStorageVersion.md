---
permalink: /1.36/apiserverinternal/v1alpha1/serverStorageVersion/
---

# apiserverinternal.v1alpha1.serverStorageVersion

"An API server instance reports the version it can decode and the version it encodes objects to when persisting objects in the backend."

## Index

* [`fn withApiServerID(apiServerID)`](#fn-withapiserverid)
* [`fn withDecodableVersions(decodableVersions)`](#fn-withdecodableversions)
* [`fn withDecodableVersionsMixin(decodableVersions)`](#fn-withdecodableversionsmixin)
* [`fn withEncodingVersion(encodingVersion)`](#fn-withencodingversion)
* [`fn withServedVersions(servedVersions)`](#fn-withservedversions)
* [`fn withServedVersionsMixin(servedVersions)`](#fn-withservedversionsmixin)

## Fields

### fn withApiServerID

```ts
withApiServerID(apiServerID)
```

"apiServerID is the ID of the reporting API server."

### fn withDecodableVersions

```ts
withDecodableVersions(decodableVersions)
```

"decodableVersions are the encoding versions the API server can handle to decode. The API server can decode objects encoded in these versions. The encodingVersion must be included in the decodableVersions."

### fn withDecodableVersionsMixin

```ts
withDecodableVersionsMixin(decodableVersions)
```

"decodableVersions are the encoding versions the API server can handle to decode. The API server can decode objects encoded in these versions. The encodingVersion must be included in the decodableVersions."

**Note:** This function appends passed data to existing values

### fn withEncodingVersion

```ts
withEncodingVersion(encodingVersion)
```

"encodingVersion the API server encodes the object to when persisting it in the backend (e.g., etcd)."

### fn withServedVersions

```ts
withServedVersions(servedVersions)
```

"servedVersions lists all versions the API server can serve. DecodableVersions must include all ServedVersions."

### fn withServedVersionsMixin

```ts
withServedVersionsMixin(servedVersions)
```

"servedVersions lists all versions the API server can serve. DecodableVersions must include all ServedVersions."

**Note:** This function appends passed data to existing values