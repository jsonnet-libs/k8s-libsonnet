{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='gangSchedulingPolicy', url='', help='"GangSchedulingPolicy defines the parameters for gang scheduling."'),
  '#withMinCount':: d.fn(help='"MinCount is the minimum number of pods that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer."', args=[d.arg(name='minCount', type=d.T.integer)]),
  withMinCount(minCount): { minCount: minCount },
  '#mixin': 'ignore',
  mixin: self,
}
