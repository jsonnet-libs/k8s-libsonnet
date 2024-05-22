---
permalink: /1.30/storagemigration/v1alpha1/storageVersionMigrationSpec/
---

# storagemigration.v1alpha1.storageVersionMigrationSpec

"Spec of the storage version migration."

## Index

* [`fn withContinueToken(continueToken)`](#fn-withcontinuetoken)
* [`obj resource`](#obj-resource)
  * [`fn withGroup(group)`](#fn-resourcewithgroup)
  * [`fn withResource(resource)`](#fn-resourcewithresource)
  * [`fn withVersion(version)`](#fn-resourcewithversion)

## Fields

### fn withContinueToken

```ts
withContinueToken(continueToken)
```

"The token used in the list options to get the next chunk of objects to migrate. When the .status.conditions indicates the migration is \"Running\", users can use this token to check the progress of the migration."

## obj resource

"The names of the group, the version, and the resource."

### fn resource.withGroup

```ts
withGroup(group)
```

"The name of the group."

### fn resource.withResource

```ts
withResource(resource)
```

"The name of the resource."

### fn resource.withVersion

```ts
withVersion(version)
```

"The name of the version."