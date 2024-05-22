---
permalink: /1.30/networking/v1/networkPolicyPeer/
---

# networking.v1.networkPolicyPeer

"NetworkPolicyPeer describes a peer to allow traffic to/from. Only certain combinations of fields are allowed"

## Index

* [`obj ipBlock`](#obj-ipblock)
  * [`fn withCidr(cidr)`](#fn-ipblockwithcidr)
  * [`fn withExcept(except)`](#fn-ipblockwithexcept)
  * [`fn withExceptMixin(except)`](#fn-ipblockwithexceptmixin)
* [`obj namespaceSelector`](#obj-namespaceselector)
  * [`fn withMatchExpressions(matchExpressions)`](#fn-namespaceselectorwithmatchexpressions)
  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-namespaceselectorwithmatchexpressionsmixin)
  * [`fn withMatchLabels(matchLabels)`](#fn-namespaceselectorwithmatchlabels)
  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-namespaceselectorwithmatchlabelsmixin)
* [`obj podSelector`](#obj-podselector)
  * [`fn withMatchExpressions(matchExpressions)`](#fn-podselectorwithmatchexpressions)
  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-podselectorwithmatchexpressionsmixin)
  * [`fn withMatchLabels(matchLabels)`](#fn-podselectorwithmatchlabels)
  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-podselectorwithmatchlabelsmixin)

## Fields

## obj ipBlock

"IPBlock describes a particular CIDR (Ex. \"192.168.1.0/24\",\"2001:db8::/64\") that is allowed to the pods matched by a NetworkPolicySpec's podSelector. The except entry describes CIDRs that should not be included within this rule."

### fn ipBlock.withCidr

```ts
withCidr(cidr)
```

"cidr is a string representing the IPBlock Valid examples are \"192.168.1.0/24\" or \"2001:db8::/64\

### fn ipBlock.withExcept

```ts
withExcept(except)
```

"except is a slice of CIDRs that should not be included within an IPBlock Valid examples are \"192.168.1.0/24\" or \"2001:db8::/64\" Except values will be rejected if they are outside the cidr range"

### fn ipBlock.withExceptMixin

```ts
withExceptMixin(except)
```

"except is a slice of CIDRs that should not be included within an IPBlock Valid examples are \"192.168.1.0/24\" or \"2001:db8::/64\" Except values will be rejected if they are outside the cidr range"

**Note:** This function appends passed data to existing values

## obj namespaceSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj podSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn podSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn podSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn podSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn podSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values