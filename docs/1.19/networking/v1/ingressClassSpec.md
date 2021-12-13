---
permalink: /1.19/networking/v1/ingressClassSpec/
---

# networking.v1.ingressClassSpec

"IngressClassSpec provides information about the class of an Ingress."

## Index

* [`fn withController(controller)`](#fn-withcontroller)
* [`obj parameters`](#obj-parameters)
  * [`fn withApiGroup(apiGroup)`](#fn-parameterswithapigroup)
  * [`fn withKind(kind)`](#fn-parameterswithkind)
  * [`fn withName(name)`](#fn-parameterswithname)

## Fields

### fn withController

```ts
withController(controller)
```

"Controller refers to the name of the controller that should handle this class. This allows for different \"flavors\" that are controlled by the same controller. For example, you may have different Parameters for the same implementing controller. This should be specified as a domain-prefixed path no more than 250 characters in length, e.g. \"acme.io/ingress-controller\". This field is immutable."

## obj parameters

"TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace."

### fn parameters.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn parameters.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn parameters.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"