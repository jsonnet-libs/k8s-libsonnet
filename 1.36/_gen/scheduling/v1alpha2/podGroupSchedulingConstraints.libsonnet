{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='podGroupSchedulingConstraints', url='', help='"PodGroupSchedulingConstraints defines scheduling constraints (e.g. topology) for a PodGroup."'),
  '#withTopology':: d.fn(help='"Topology defines the topology constraints for the pod group. Currently only a single topology constraint can be specified. This may change in the future."', args=[d.arg(name='topology', type=d.T.array)]),
  withTopology(topology): { topology: if std.isArray(v=topology) then topology else [topology] },
  '#withTopologyMixin':: d.fn(help='"Topology defines the topology constraints for the pod group. Currently only a single topology constraint can be specified. This may change in the future."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='topology', type=d.T.array)]),
  withTopologyMixin(topology): { topology+: if std.isArray(v=topology) then topology else [topology] },
  '#mixin': 'ignore',
  mixin: self,
}
