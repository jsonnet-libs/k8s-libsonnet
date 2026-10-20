{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='roleRef', url='', help='"RoleRef contains information that points to the role being used"'),
  '#withApiGroup':: d.fn(help='"apiGroup is the group for the resource being referenced"', args=[d.arg(name='apiGroup', type=d.T.string)]),
  withApiGroup(apiGroup): { apiGroup: apiGroup },
  '#withKind':: d.fn(help='"kind is the type of resource being referenced"', args=[d.arg(name='kind', type=d.T.string)]),
  withKind(kind): { kind: kind },
  '#withName':: d.fn(help='"name is the name of resource being referenced"', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
