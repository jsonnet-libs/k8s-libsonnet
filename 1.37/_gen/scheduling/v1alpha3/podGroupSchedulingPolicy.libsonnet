{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='podGroupSchedulingPolicy', url='', help='"PodGroupSchedulingPolicy defines the scheduling configuration for a PodGroup. Exactly one policy must be set. The policy is chosen at creation time by setting either the Basic or Gang field. The PodGroup may not change policy after creation. Fields within chosen policy may be updated after creation when their individual fields allow it."'),
  '#gang':: d.obj(help='"GangSchedulingPolicy defines the parameters for gang scheduling."'),
  gang: {
    '#withMinCount':: d.fn(help='"minCount is the minimum number of pods that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer. This field is mutable to support workload scaling.\\n\\nNote that the scheduler operates on an eventually consistent model. Updates to minCount may not be immediately reflected in scheduling decisions due to propagation delays. If minCount is updated while a scheduling cycle is in progress for that group, the new value may not take effect until the next cycle. Moreover, minCount is only enforced during scheduling, meaning that modifications to this field do not affect already-scheduled pods, applying only to those evaluated in future cycles."', args=[d.arg(name='minCount', type=d.T.integer)]),
    withMinCount(minCount): { gang+: { minCount: minCount } },
  },
  '#withBasic':: d.fn(help='"BasicSchedulingPolicy indicates that standard Kubernetes scheduling behavior should be used."', args=[d.arg(name='basic', type=d.T.object)]),
  withBasic(basic): { basic: basic },
  '#withBasicMixin':: d.fn(help='"BasicSchedulingPolicy indicates that standard Kubernetes scheduling behavior should be used."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='basic', type=d.T.object)]),
  withBasicMixin(basic): { basic+: basic },
  '#mixin': 'ignore',
  mixin: self,
}
