---
permalink: /1.36/apiserverinternal/v1alpha1/storageVersionStatus/
---

# apiserverinternal.v1alpha1.storageVersionStatus

"API server instances report the versions they can decode and the version they encode objects to when persisting objects in the backend."

## Index

* [`fn withCommonEncodingVersion(commonEncodingVersion)`](#fn-withcommonencodingversion)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withStorageVersions(storageVersions)`](#fn-withstorageversions)
* [`fn withStorageVersionsMixin(storageVersions)`](#fn-withstorageversionsmixin)

## Fields

### fn withCommonEncodingVersion

```ts
withCommonEncodingVersion(commonEncodingVersion)
```

"commonEncodingVersion is set to an encoding storage version if all API server instances share that same version. If they don't share one storage version, this field is left empty. API servers should finish updating its storageVersionStatus entry before serving write operations, so that this field will be in sync with the reality."

### fn withConditions

```ts
withConditions(conditions)
```

"conditions lists the latest available observations of the storageVersion's state."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"conditions lists the latest available observations of the storageVersion's state."

**Note:** This function appends passed data to existing values

### fn withStorageVersions

```ts
withStorageVersions(storageVersions)
```

"storageVersions lists the reported versions per API server instance."

### fn withStorageVersionsMixin

```ts
withStorageVersionsMixin(storageVersions)
```

"storageVersions lists the reported versions per API server instance."

**Note:** This function appends passed data to existing values