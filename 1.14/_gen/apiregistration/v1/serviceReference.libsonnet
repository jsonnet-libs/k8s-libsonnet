{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='serviceReference', url='', help='"ServiceReference holds a reference to Service.legacy.k8s.io"'),
  '#withName':: d.fn(help='"Name is the name of the service"', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withNamespace':: d.fn(help='"Namespace is the namespace of the service"', args=[d.arg(name='namespace', type=d.T.string)]),
  withNamespace(namespace): { namespace: namespace },
  '#mixin': 'ignore',
  mixin: self,
}
