{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='paramRef', url='', help='"ParamRef references a parameter resource"'),
  '#withName':: d.fn(help='"Name of the resource being referenced."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withNamespace':: d.fn(help='"Namespace of the referenced resource. Should be empty for the cluster-scoped resources"', args=[d.arg(name='namespace', type=d.T.string)]),
  withNamespace(namespace): { namespace: namespace },
  '#mixin': 'ignore',
  mixin: self,
}
