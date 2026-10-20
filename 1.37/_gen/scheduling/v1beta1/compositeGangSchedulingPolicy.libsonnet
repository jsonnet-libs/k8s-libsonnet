{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='compositeGangSchedulingPolicy', url='', help='"CompositeGangSchedulingPolicy indicates that the groups belonging to the composite group should be scheduled using all-or-nothing semantics."'),
  '#withMinGroupCount':: d.fn(help='"minGroupCount is the minimum number of child groups that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer."', args=[d.arg(name='minGroupCount', type=d.T.integer)]),
  withMinGroupCount(minGroupCount): { minGroupCount: minGroupCount },
  '#mixin': 'ignore',
  mixin: self,
}
