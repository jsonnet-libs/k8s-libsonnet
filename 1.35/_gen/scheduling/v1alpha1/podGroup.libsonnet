{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='podGroup', url='', help='"PodGroup represents a set of pods with a common scheduling policy."'),
  '#policy':: d.obj(help='"PodGroupPolicy defines the scheduling configuration for a PodGroup."'),
  policy: {
    '#gang':: d.obj(help='"GangSchedulingPolicy defines the parameters for gang scheduling."'),
    gang: {
      '#withMinCount':: d.fn(help='"MinCount is the minimum number of pods that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer."', args=[d.arg(name='minCount', type=d.T.integer)]),
      withMinCount(minCount): { policy+: { gang+: { minCount: minCount } } },
    },
    '#withBasic':: d.fn(help='"BasicSchedulingPolicy indicates that standard Kubernetes scheduling behavior should be used."', args=[d.arg(name='basic', type=d.T.object)]),
    withBasic(basic): { policy+: { basic: basic } },
    '#withBasicMixin':: d.fn(help='"BasicSchedulingPolicy indicates that standard Kubernetes scheduling behavior should be used."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='basic', type=d.T.object)]),
    withBasicMixin(basic): { policy+: { basic+: basic } },
  },
  '#withName':: d.fn(help='"Name is a unique identifier for the PodGroup within the Workload. It must be a DNS label. This field is immutable."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
