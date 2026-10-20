{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='compositeDisruptionMode', url='', help='"CompositeDisruptionMode defines how individual entities within a composite pod group can be disrupted. Exactly one mode must be set."'),
  '#withAll':: d.fn(help='"AllCompositeDisruptionMode means that children of a CompositePodGroup can only be disrupted or preempted together."', args=[d.arg(name='all', type=d.T.object)]),
  withAll(all): { all: all },
  '#withAllMixin':: d.fn(help='"AllCompositeDisruptionMode means that children of a CompositePodGroup can only be disrupted or preempted together."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='all', type=d.T.object)]),
  withAllMixin(all): { all+: all },
  '#withSingle':: d.fn(help='"SingleCompositeDisruptionMode means that individual children of a CompositePodGroup can be disrupted or preempted independently."', args=[d.arg(name='single', type=d.T.object)]),
  withSingle(single): { single: single },
  '#withSingleMixin':: d.fn(help='"SingleCompositeDisruptionMode means that individual children of a CompositePodGroup can be disrupted or preempted independently."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='single', type=d.T.object)]),
  withSingleMixin(single): { single+: single },
  '#mixin': 'ignore',
  mixin: self,
}
