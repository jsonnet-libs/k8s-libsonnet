{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='workloadPodGroupSchedulingConstraints', url='', help='"WorkloadPodGroupSchedulingConstraints defines leaf-level scheduling constraints, such as topology."'),
  '#withTopology':: d.fn(help='"topology specifies desired topological placements for all pods within the pod group. If unset, no topology placement is requested."', args=[d.arg(name='topology', type=d.T.array)]),
  withTopology(topology): { topology: if std.isArray(v=topology) then topology else [topology] },
  '#withTopologyMixin':: d.fn(help='"topology specifies desired topological placements for all pods within the pod group. If unset, no topology placement is requested."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='topology', type=d.T.array)]),
  withTopologyMixin(topology): { topology+: if std.isArray(v=topology) then topology else [topology] },
  '#mixin': 'ignore',
  mixin: self,
}
