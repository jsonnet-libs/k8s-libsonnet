{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='compositePodGroupSchedulingPolicy', url='', help='"CompositePodGroupSchedulingPolicy defines the scheduling configuration for a CompositePodGroup. Exactly one policy must be set."'),
  '#gang':: d.obj(help='"CompositeGangSchedulingPolicy indicates that the groups belonging to the composite group should be scheduled using all-or-nothing semantics."'),
  gang: {
    '#withMinGroupCount':: d.fn(help='"minGroupCount is the minimum number of child groups that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer."', args=[d.arg(name='minGroupCount', type=d.T.integer)]),
    withMinGroupCount(minGroupCount): { gang+: { minGroupCount: minGroupCount } },
  },
  '#withBasic':: d.fn(help='"CompositeBasicSchedulingPolicy indicates that the groups belonging to the composite group should be scheduled independently."', args=[d.arg(name='basic', type=d.T.object)]),
  withBasic(basic): { basic: basic },
  '#withBasicMixin':: d.fn(help='"CompositeBasicSchedulingPolicy indicates that the groups belonging to the composite group should be scheduled independently."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='basic', type=d.T.object)]),
  withBasicMixin(basic): { basic+: basic },
  '#mixin': 'ignore',
  mixin: self,
}
