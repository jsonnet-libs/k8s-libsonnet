{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='gangSchedulingPolicy', url='', help='"GangSchedulingPolicy defines the parameters for gang scheduling."'),
  '#withMinCount':: d.fn(help='"minCount is the minimum number of pods that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer. This field is mutable to support workload scaling.\\n\\nNote that the scheduler operates on an eventually consistent model. Updates to minCount may not be immediately reflected in scheduling decisions due to propagation delays. If minCount is updated while a scheduling cycle is in progress for that group, the new value may not take effect until the next cycle. Moreover, minCount is only enforced during scheduling, meaning that modifications to this field do not affect already-scheduled pods, applying only to those evaluated in future cycles."', args=[d.arg(name='minCount', type=d.T.integer)]),
  withMinCount(minCount): { minCount: minCount },
  '#mixin': 'ignore',
  mixin: self,
}
