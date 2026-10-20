{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='evictionSpec', url='', help='"EvictionSpec is a specification of an Eviction."'),
  '#target':: d.obj(help='"EvictionTarget contains a reference to an object that should be evicted."'),
  target: {
    '#pod':: d.obj(help='"EvictionPodReference contains enough information to locate the referenced pod inside the same namespace."'),
    pod: {
      '#withName':: d.fn(help='"name of the target. This field is required."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { target+: { pod+: { name: name } } },
      '#withUid':: d.fn(help='"uid of the target. It can be found in .metadata.uid of the target and is a lowercase UUID in 8-4-4-4-12 format. This field is required."', args=[d.arg(name='uid', type=d.T.string)]),
      withUid(uid): { target+: { pod+: { uid: uid } } },
    },
  },
  '#mixin': 'ignore',
  mixin: self,
}
