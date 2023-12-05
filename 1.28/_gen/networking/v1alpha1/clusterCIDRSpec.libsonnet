{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='clusterCIDRSpec', url='', help='"ClusterCIDRSpec defines the desired state of ClusterCIDR."'),
  '#nodeSelector':: d.obj(help='"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."'),
  nodeSelector: {
    '#withNodeSelectorTerms':: d.fn(help='"Required. A list of node selector terms. The terms are ORed."', args=[d.arg(name='nodeSelectorTerms', type=d.T.array)]),
    withNodeSelectorTerms(nodeSelectorTerms): { nodeSelector+: { nodeSelectorTerms: if std.isArray(v=nodeSelectorTerms) then nodeSelectorTerms else [nodeSelectorTerms] } },
    '#withNodeSelectorTermsMixin':: d.fn(help='"Required. A list of node selector terms. The terms are ORed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nodeSelectorTerms', type=d.T.array)]),
    withNodeSelectorTermsMixin(nodeSelectorTerms): { nodeSelector+: { nodeSelectorTerms+: if std.isArray(v=nodeSelectorTerms) then nodeSelectorTerms else [nodeSelectorTerms] } },
  },
  '#withIpv4':: d.fn(help='"ipv4 defines an IPv4 IP block in CIDR notation(e.g. \\"10.0.0.0/8\\"). At least one of ipv4 and ipv6 must be specified. This field is immutable."', args=[d.arg(name='ipv4', type=d.T.string)]),
  withIpv4(ipv4): { ipv4: ipv4 },
  '#withIpv6':: d.fn(help='"ipv6 defines an IPv6 IP block in CIDR notation(e.g. \\"2001:db8::/64\\"). At least one of ipv4 and ipv6 must be specified. This field is immutable."', args=[d.arg(name='ipv6', type=d.T.string)]),
  withIpv6(ipv6): { ipv6: ipv6 },
  '#withPerNodeHostBits':: d.fn(help='"perNodeHostBits defines the number of host bits to be configured per node. A subnet mask determines how much of the address is used for network bits and host bits. For example an IPv4 address of 192.168.0.0/24, splits the address into 24 bits for the network portion and 8 bits for the host portion. To allocate 256 IPs, set this field to 8 (a /24 mask for IPv4 or a /120 for IPv6). Minimum value is 4 (16 IPs). This field is immutable."', args=[d.arg(name='perNodeHostBits', type=d.T.integer)]),
  withPerNodeHostBits(perNodeHostBits): { perNodeHostBits: perNodeHostBits },
  '#mixin': 'ignore',
  mixin: self,
}
