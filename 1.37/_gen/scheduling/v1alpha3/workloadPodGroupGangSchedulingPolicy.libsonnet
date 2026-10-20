{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='workloadPodGroupGangSchedulingPolicy', url='', help='"WorkloadPodGroupGangSchedulingPolicy defines the parameters for gang (all-or-nothing) scheduling."'),
  '#withMinCount':: d.fn(help='"minCount is the minimum number of pods that must be scheduled at the same time for the scheduler to admit the entire group. This field is optional. If it is not specified, the controller should inject a context-specific sane default (e.g., parallelism for a Job). If set, it must be a positive integer."', args=[d.arg(name='minCount', type=d.T.integer)]),
  withMinCount(minCount): { minCount: minCount },
  '#mixin': 'ignore',
  mixin: self,
}
