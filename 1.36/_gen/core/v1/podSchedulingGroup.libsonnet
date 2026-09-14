{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='podSchedulingGroup', url='', help='"PodSchedulingGroup identifies the runtime scheduling group instance that a Pod belongs to. The scheduler uses this information to apply workload-aware scheduling semantics. Exactly one field must be specified."'),
  '#withPodGroupName':: d.fn(help='"PodGroupName specifies the name of the standalone PodGroup object that represents the runtime instance of this group. Must be a DNS subdomain."', args=[d.arg(name='podGroupName', type=d.T.string)]),
  withPodGroupName(podGroupName): { podGroupName: podGroupName },
  '#mixin': 'ignore',
  mixin: self,
}
