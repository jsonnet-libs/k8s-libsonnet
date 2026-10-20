---
permalink: /1.37/scheduling/v1alpha3/workloadPodGroupResourceClaim/
---

# scheduling.v1alpha3.workloadPodGroupResourceClaim

"WorkloadPodGroupResourceClaim references a dynamic resource claim that is shared across pods in the group."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withResourceClaimName(resourceClaimName)`](#fn-withresourceclaimname)
* [`fn withResourceClaimTemplateName(resourceClaimTemplateName)`](#fn-withresourceclaimtemplatename)

## Fields

### fn withName

```ts
withName(name)
```

"name uniquely identifies this resource claim inside the group. This field is required. It must be a DNS_LABEL."

### fn withResourceClaimName

```ts
withResourceClaimName(resourceClaimName)
```

"resourceClaimName is the name of a ResourceClaim object in the same namespace. This field is optional. If it is not specified, no resource claim is used. If set, it must be a DNS subdomain."

### fn withResourceClaimTemplateName

```ts
withResourceClaimTemplateName(resourceClaimTemplateName)
```

"resourceClaimTemplateName is the name of a ResourceClaimTemplate object in the same namespace. This field is optional. If it is not specified, no resource claim template is used. If set, it must be a DNS subdomain."