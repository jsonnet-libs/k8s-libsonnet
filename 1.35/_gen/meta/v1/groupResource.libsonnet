{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='groupResource', url='', help='"GroupResource specifies a Group and a Resource, but does not force a version.  This is useful for identifying concepts during lookup stages without having partially valid types"'),
  '#withGroup':: d.fn(help='', args=[d.arg(name='group', type=d.T.string)]),
  withGroup(group): { group: group },
  '#withResource':: d.fn(help='', args=[d.arg(name='resource', type=d.T.string)]),
  withResource(resource): { resource: resource },
  '#mixin': 'ignore',
  mixin: self,
}
