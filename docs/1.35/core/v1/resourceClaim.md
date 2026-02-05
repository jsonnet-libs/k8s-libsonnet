---
permalink: /1.35/core/v1/resourceClaim/
---

# core.v1.resourceClaim

"ResourceClaim references one entry in PodSpec.ResourceClaims."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withRequest(request)`](#fn-withrequest)

## Fields

### fn withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container."

### fn withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim. If empty, everything from the claim is made available, otherwise only the result of this request."