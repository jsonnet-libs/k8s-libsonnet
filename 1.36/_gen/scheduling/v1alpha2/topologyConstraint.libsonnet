{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='topologyConstraint', url='', help='"TopologyConstraint defines a topology constraint for a PodGroup."'),
  '#withKey':: d.fn(help='"Key specifies the key of the node label representing the topology domain. All pods within the PodGroup must be colocated within the same domain instance. Different PodGroups can land on different domain instances even if they derive from the same PodGroupTemplate. Examples: \\"topology.kubernetes.io/rack\\', args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { key: key },
  '#mixin': 'ignore',
  mixin: self,
}
