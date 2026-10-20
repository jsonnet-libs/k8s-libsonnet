{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='csiNodeStatus', url='', help='"CSINodeStatus contains health and status information for storage on a node."'),
  '#withStorageHealth':: d.fn(help='"storageHealth contains backend health reports for CSI drivers registered on the node."', args=[d.arg(name='storageHealth', type=d.T.array)]),
  withStorageHealth(storageHealth): { storageHealth: if std.isArray(v=storageHealth) then storageHealth else [storageHealth] },
  '#withStorageHealthMixin':: d.fn(help='"storageHealth contains backend health reports for CSI drivers registered on the node."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='storageHealth', type=d.T.array)]),
  withStorageHealthMixin(storageHealth): { storageHealth+: if std.isArray(v=storageHealth) then storageHealth else [storageHealth] },
  '#mixin': 'ignore',
  mixin: self,
}
