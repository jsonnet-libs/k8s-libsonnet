{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='disruptionMode', url='', help='"DisruptionMode defines how individual entities within a group can be disrupted. Exactly one mode can be set."'),
  '#withAll':: d.fn(help='"AllDisruptionMode specifies that children can only be disrupted together."', args=[d.arg(name='all', type=d.T.object)]),
  withAll(all): { all: all },
  '#withAllMixin':: d.fn(help='"AllDisruptionMode specifies that children can only be disrupted together."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='all', type=d.T.object)]),
  withAllMixin(all): { all+: all },
  '#withSingle':: d.fn(help='"SingleDisruptionMode specifies that children can be disrupted independently."', args=[d.arg(name='single', type=d.T.object)]),
  withSingle(single): { single: single },
  '#withSingleMixin':: d.fn(help='"SingleDisruptionMode specifies that children can be disrupted independently."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='single', type=d.T.object)]),
  withSingleMixin(single): { single+: single },
  '#mixin': 'ignore',
  mixin: self,
}
