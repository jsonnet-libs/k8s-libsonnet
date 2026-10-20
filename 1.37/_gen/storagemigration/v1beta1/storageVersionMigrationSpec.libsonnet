{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='storageVersionMigrationSpec', url='', help='"Spec of the storage version migration."'),
  '#resource':: d.obj(help='"GroupResource specifies a Group and a Resource, but does not force a version.  This is useful for identifying concepts during lookup stages without having partially valid types"'),
  resource: {
    '#withGroup':: d.fn(help='', args=[d.arg(name='group', type=d.T.string)]),
    withGroup(group): { resource+: { group: group } },
    '#withResource':: d.fn(help='', args=[d.arg(name='resource', type=d.T.string)]),
    withResource(resource): { resource+: { resource: resource } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
