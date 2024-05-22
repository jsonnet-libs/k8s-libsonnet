---
permalink: /1.30/resource/v1alpha2/resourceClaimSpec/
---

# resource.v1alpha2.resourceClaimSpec

"ResourceClaimSpec defines how a resource is to be allocated."

## Index

* [`fn withAllocationMode(allocationMode)`](#fn-withallocationmode)
* [`fn withResourceClassName(resourceClassName)`](#fn-withresourceclassname)
* [`obj parametersRef`](#obj-parametersref)
  * [`fn withApiGroup(apiGroup)`](#fn-parametersrefwithapigroup)
  * [`fn withKind(kind)`](#fn-parametersrefwithkind)
  * [`fn withName(name)`](#fn-parametersrefwithname)

## Fields

### fn withAllocationMode

```ts
withAllocationMode(allocationMode)
```

"Allocation can start immediately or when a Pod wants to use the resource. \"WaitForFirstConsumer\" is the default."

### fn withResourceClassName

```ts
withResourceClassName(resourceClassName)
```

"ResourceClassName references the driver and additional parameters via the name of a ResourceClass that was created as part of the driver deployment."

## obj parametersRef

"ResourceClaimParametersReference contains enough information to let you locate the parameters for a ResourceClaim. The object must be in the same namespace as the ResourceClaim."

### fn parametersRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. It is empty for the core API. This matches the group in the APIVersion that is used when creating the resources."

### fn parametersRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced. This is the same value as in the parameter object's metadata, for example \"ConfigMap\"."

### fn parametersRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced."