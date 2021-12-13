---
permalink: /1.17/extensions/v1beta1/deploymentRollback/
---

# extensions.v1beta1.deploymentRollback

"DEPRECATED. DeploymentRollback stores the information required to rollback a deployment."

## Index

* [`fn new(name)`](#fn-new)
* [`fn withName(name)`](#fn-withname)
* [`fn withUpdatedAnnotations(updatedAnnotations)`](#fn-withupdatedannotations)
* [`fn withUpdatedAnnotationsMixin(updatedAnnotations)`](#fn-withupdatedannotationsmixin)
* [`obj rollbackTo`](#obj-rollbackto)
  * [`fn withRevision(revision)`](#fn-rollbacktowithrevision)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DeploymentRollback

### fn withName

```ts
withName(name)
```

"Required: This must match the Name of a deployment."

### fn withUpdatedAnnotations

```ts
withUpdatedAnnotations(updatedAnnotations)
```

"The annotations to be updated to a deployment"

### fn withUpdatedAnnotationsMixin

```ts
withUpdatedAnnotationsMixin(updatedAnnotations)
```

"The annotations to be updated to a deployment"

**Note:** This function appends passed data to existing values

## obj rollbackTo

"DEPRECATED."

### fn rollbackTo.withRevision

```ts
withRevision(revision)
```

"The revision to rollback to. If set to 0, rollback to the last revision."