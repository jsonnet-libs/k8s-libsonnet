{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='typedLocalObjectReference', url='', help='"TypedLocalObjectReference allows to reference typed object inside the same namespace."'),
  '#withApiGroup':: d.fn(help='"APIGroup is the group for the resource being referenced. If APIGroup is empty, the specified Kind must be in the core API group. For any other third-party types, setting APIGroup is required. It must be a DNS subdomain."', args=[d.arg(name='apiGroup', type=d.T.string)]),
  withApiGroup(apiGroup): { apiGroup: apiGroup },
  '#withKind':: d.fn(help='"Kind is the type of resource being referenced. It must be a path segment name."', args=[d.arg(name='kind', type=d.T.string)]),
  withKind(kind): { kind: kind },
  '#withName':: d.fn(help='"Name is the name of resource being referenced. It must be a path segment name."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
