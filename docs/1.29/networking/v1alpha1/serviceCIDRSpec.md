---
permalink: /1.29/networking/v1alpha1/serviceCIDRSpec/
---

# networking.v1alpha1.serviceCIDRSpec

"ServiceCIDRSpec define the CIDRs the user wants to use for allocating ClusterIPs for Services."

## Index

* [`fn withCidrs(cidrs)`](#fn-withcidrs)
* [`fn withCidrsMixin(cidrs)`](#fn-withcidrsmixin)

## Fields

### fn withCidrs

```ts
withCidrs(cidrs)
```

"CIDRs defines the IP blocks in CIDR notation (e.g. \"192.168.0.0/24\" or \"2001:db8::/64\") from which to assign service cluster IPs. Max of two CIDRs is allowed, one of each IP family. This field is immutable."

### fn withCidrsMixin

```ts
withCidrsMixin(cidrs)
```

"CIDRs defines the IP blocks in CIDR notation (e.g. \"192.168.0.0/24\" or \"2001:db8::/64\") from which to assign service cluster IPs. Max of two CIDRs is allowed, one of each IP family. This field is immutable."

**Note:** This function appends passed data to existing values