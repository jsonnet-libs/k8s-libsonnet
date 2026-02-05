---
permalink: /1.34/meta/v1/deleteOptions/
---

# meta.v1.deleteOptions

"DeleteOptions may be provided when deleting an API object."

## Index

* [`fn new(name)`](#fn-new)
* [`fn withDryRun(dryRun)`](#fn-withdryrun)
* [`fn withDryRunMixin(dryRun)`](#fn-withdryrunmixin)
* [`fn withGracePeriodSeconds(gracePeriodSeconds)`](#fn-withgraceperiodseconds)
* [`fn withIgnoreStoreReadErrorWithClusterBreakingPotential(ignoreStoreReadErrorWithClusterBreakingPotential)`](#fn-withignorestorereaderrorwithclusterbreakingpotential)
* [`fn withOrphanDependents(orphanDependents)`](#fn-withorphandependents)
* [`fn withPropagationPolicy(propagationPolicy)`](#fn-withpropagationpolicy)
* [`obj preconditions`](#obj-preconditions)
  * [`fn withResourceVersion(resourceVersion)`](#fn-preconditionswithresourceversion)
  * [`fn withUid(uid)`](#fn-preconditionswithuid)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DeleteOptions

### fn withDryRun

```ts
withDryRun(dryRun)
```

"When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed"

### fn withDryRunMixin

```ts
withDryRunMixin(dryRun)
```

"When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed"

**Note:** This function appends passed data to existing values

### fn withGracePeriodSeconds

```ts
withGracePeriodSeconds(gracePeriodSeconds)
```

"The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately."

### fn withIgnoreStoreReadErrorWithClusterBreakingPotential

```ts
withIgnoreStoreReadErrorWithClusterBreakingPotential(ignoreStoreReadErrorWithClusterBreakingPotential)
```

"if set to true, it will trigger an unsafe deletion of the resource in case the normal deletion flow fails with a corrupt object error. A resource is considered corrupt if it can not be retrieved from the underlying storage successfully because of a) its data can not be transformed e.g. decryption failure, or b) it fails to decode into an object. NOTE: unsafe deletion ignores finalizer constraints, skips precondition checks, and removes the object from the storage. WARNING: This may potentially break the cluster if the workload associated with the resource being unsafe-deleted relies on normal deletion flow. Use only if you REALLY know what you are doing. The default value is false, and the user must opt in to enable it"

### fn withOrphanDependents

```ts
withOrphanDependents(orphanDependents)
```

"Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both."

### fn withPropagationPolicy

```ts
withPropagationPolicy(propagationPolicy)
```

"Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground."

## obj preconditions

"Preconditions must be fulfilled before an operation (update, delete, etc.) is carried out."

### fn preconditions.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specifies the target ResourceVersion"

### fn preconditions.withUid

```ts
withUid(uid)
```

"Specifies the target UID."