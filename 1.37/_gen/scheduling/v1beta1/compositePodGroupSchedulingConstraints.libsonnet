{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='compositePodGroupSchedulingConstraints', url='', help='"CompositePodGroupSchedulingConstraints defines scheduling constraints (e.g. topology) for a CompositePodGroup."'),
  '#withTopology':: d.fn(help='"topology defines the topology constraints for the composite pod group. Currently only a single topology constraint can be specified. This may change in the future."', args=[d.arg(name='topology', type=d.T.array)]),
  withTopology(topology): { topology: if std.isArray(v=topology) then topology else [topology] },
  '#withTopologyMixin':: d.fn(help='"topology defines the topology constraints for the composite pod group. Currently only a single topology constraint can be specified. This may change in the future."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='topology', type=d.T.array)]),
  withTopologyMixin(topology): { topology+: if std.isArray(v=topology) then topology else [topology] },
  '#mixin': 'ignore',
  mixin: self,
}
