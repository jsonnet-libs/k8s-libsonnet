{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='workloadPodGroupDisruptionMode', url='', help='"WorkloadPodGroupDisruptionMode defines how individual pods within a group can be disrupted. Exactly one mode must be set."'),
  '#withAll':: d.fn(help='"WorkloadPodGroupAllDisruptionMode indicates that all pods in the group must be disrupted together."', args=[d.arg(name='all', type=d.T.object)]),
  withAll(all): { all: all },
  '#withAllMixin':: d.fn(help='"WorkloadPodGroupAllDisruptionMode indicates that all pods in the group must be disrupted together."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='all', type=d.T.object)]),
  withAllMixin(all): { all+: all },
  '#withSingle':: d.fn(help='"WorkloadPodGroupSingleDisruptionMode indicates that individual pods can be disrupted independently."', args=[d.arg(name='single', type=d.T.object)]),
  withSingle(single): { single: single },
  '#withSingleMixin':: d.fn(help='"WorkloadPodGroupSingleDisruptionMode indicates that individual pods can be disrupted independently."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='single', type=d.T.object)]),
  withSingleMixin(single): { single+: single },
  '#mixin': 'ignore',
  mixin: self,
}
