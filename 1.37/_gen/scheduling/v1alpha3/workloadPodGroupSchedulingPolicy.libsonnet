{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='workloadPodGroupSchedulingPolicy', url='', help='"WorkloadPodGroupSchedulingPolicy defines the scheduling policy for a group of pods managed by a workload controller. Exactly one policy must be set."'),
  '#gang':: d.obj(help='"WorkloadPodGroupGangSchedulingPolicy defines the parameters for gang (all-or-nothing) scheduling."'),
  gang: {
    '#withMinCount':: d.fn(help='"minCount is the minimum number of pods that must be scheduled at the same time for the scheduler to admit the entire group. This field is optional. If it is not specified, the controller should inject a context-specific sane default (e.g., parallelism for a Job). If set, it must be a positive integer."', args=[d.arg(name='minCount', type=d.T.integer)]),
    withMinCount(minCount): { gang+: { minCount: minCount } },
  },
  '#withBasic':: d.fn(help='"WorkloadPodGroupBasicSchedulingPolicy indicates standard Kubernetes scheduling behavior."', args=[d.arg(name='basic', type=d.T.object)]),
  withBasic(basic): { basic: basic },
  '#withBasicMixin':: d.fn(help='"WorkloadPodGroupBasicSchedulingPolicy indicates standard Kubernetes scheduling behavior."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='basic', type=d.T.object)]),
  withBasicMixin(basic): { basic+: basic },
  '#mixin': 'ignore',
  mixin: self,
}
