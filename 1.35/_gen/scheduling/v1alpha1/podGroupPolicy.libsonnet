{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='podGroupPolicy', url='', help='"PodGroupPolicy defines the scheduling configuration for a PodGroup."'),
  '#gang':: d.obj(help='"GangSchedulingPolicy defines the parameters for gang scheduling."'),
  gang: {
    '#withMinCount':: d.fn(help='"MinCount is the minimum number of pods that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer."', args=[d.arg(name='minCount', type=d.T.integer)]),
    withMinCount(minCount): { gang+: { minCount: minCount } },
  },
  '#withBasic':: d.fn(help='"BasicSchedulingPolicy indicates that standard Kubernetes scheduling behavior should be used."', args=[d.arg(name='basic', type=d.T.object)]),
  withBasic(basic): { basic: basic },
  '#withBasicMixin':: d.fn(help='"BasicSchedulingPolicy indicates that standard Kubernetes scheduling behavior should be used."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='basic', type=d.T.object)]),
  withBasicMixin(basic): { basic+: basic },
  '#mixin': 'ignore',
  mixin: self,
}
