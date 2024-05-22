---
permalink: /1.30/storagemigration/v1alpha1/storageVersionMigrationStatus/
---

# storagemigration.v1alpha1.storageVersionMigrationStatus

"Status of the storage version migration."

## Index

* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withResourceVersion(resourceVersion)`](#fn-withresourceversion)

## Fields

### fn withConditions

```ts
withConditions(conditions)
```

"The latest available observations of the migration's current state."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"The latest available observations of the migration's current state."

**Note:** This function appends passed data to existing values

### fn withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"ResourceVersion to compare with the GC cache for performing the migration. This is the current resource version of given group, version and resource when kube-controller-manager first observes this StorageVersionMigration resource."