---
permalink: /1.28/networking/v1alpha1/clusterCIDRSpec/
---

# networking.v1alpha1.clusterCIDRSpec

"ClusterCIDRSpec defines the desired state of ClusterCIDR."

## Index

* [`fn withIpv4(ipv4)`](#fn-withipv4)
* [`fn withIpv6(ipv6)`](#fn-withipv6)
* [`fn withPerNodeHostBits(perNodeHostBits)`](#fn-withpernodehostbits)
* [`obj nodeSelector`](#obj-nodeselector)
  * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-nodeselectorwithnodeselectorterms)
  * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-nodeselectorwithnodeselectortermsmixin)

## Fields

### fn withIpv4

```ts
withIpv4(ipv4)
```

"ipv4 defines an IPv4 IP block in CIDR notation(e.g. \"10.0.0.0/8\"). At least one of ipv4 and ipv6 must be specified. This field is immutable."

### fn withIpv6

```ts
withIpv6(ipv6)
```

"ipv6 defines an IPv6 IP block in CIDR notation(e.g. \"2001:db8::/64\"). At least one of ipv4 and ipv6 must be specified. This field is immutable."

### fn withPerNodeHostBits

```ts
withPerNodeHostBits(perNodeHostBits)
```

"perNodeHostBits defines the number of host bits to be configured per node. A subnet mask determines how much of the address is used for network bits and host bits. For example an IPv4 address of 192.168.0.0/24, splits the address into 24 bits for the network portion and 8 bits for the host portion. To allocate 256 IPs, set this field to 8 (a /24 mask for IPv4 or a /120 for IPv6). Minimum value is 4 (16 IPs). This field is immutable."

## obj nodeSelector

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn nodeSelector.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn nodeSelector.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values