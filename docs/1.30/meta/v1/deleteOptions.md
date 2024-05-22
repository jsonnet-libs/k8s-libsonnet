---
permalink: /1.30/meta/v1/deleteOptions/
---

# meta.v1.deleteOptions

"DeleteOptions may be provided when deleting an API object."

## Index

* [`fn new(name)`](#fn-new)
* [`fn withDryRun(dryRun)`](#fn-withdryrun)
* [`fn withDryRunMixin(dryRun)`](#fn-withdryrunmixin)
* [`fn withGracePeriodSeconds(gracePeriodSeconds)`](#fn-withgraceperiodseconds)
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