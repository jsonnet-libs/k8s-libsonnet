{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='parentReference', url='', help='"ParentReference describes a reference to a parent object."'),
  '#withGroup':: d.fn(help='"group is the group of the object being referenced."', args=[d.arg(name='group', type=d.T.string)]),
  withGroup(group): { group: group },
  '#withName':: d.fn(help='"name is the name of the object being referenced."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withNamespace':: d.fn(help='"namespace is the namespace of the object being referenced."', args=[d.arg(name='namespace', type=d.T.string)]),
  withNamespace(namespace): { namespace: namespace },
  '#withResource':: d.fn(help='"resource is the resource of the object being referenced."', args=[d.arg(name='resource', type=d.T.string)]),
  withResource(resource): { resource: resource },
  '#mixin': 'ignore',
  mixin: self,
}
