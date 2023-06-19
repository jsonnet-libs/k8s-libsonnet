---
permalink: /1.27/networking/v1/ipBlock/
---

# networking.v1.ipBlock

"IPBlock describes a particular CIDR (Ex. \"192.168.1.0/24\",\"2001:db8::/64\") that is allowed to the pods matched by a NetworkPolicySpec's podSelector. The except entry describes CIDRs that should not be included within this rule."

## Index

* [`fn withCidr(cidr)`](#fn-withcidr)
* [`fn withExcept(except)`](#fn-withexcept)
* [`fn withExceptMixin(except)`](#fn-withexceptmixin)

## Fields

### fn withCidr

```ts
withCidr(cidr)
```

"cidr is a string representing the IPBlock Valid examples are \"192.168.1.0/24\" or \"2001:db8::/64\

### fn withExcept

```ts
withExcept(except)
```

"except is a slice of CIDRs that should not be included within an IPBlock Valid examples are \"192.168.1.0/24\" or \"2001:db8::/64\" Except values will be rejected if they are outside the cidr range"

### fn withExceptMixin

```ts
withExceptMixin(except)
```

"except is a slice of CIDRs that should not be included within an IPBlock Valid examples are \"192.168.1.0/24\" or \"2001:db8::/64\" Except values will be rejected if they are outside the cidr range"

**Note:** This function appends passed data to existing values