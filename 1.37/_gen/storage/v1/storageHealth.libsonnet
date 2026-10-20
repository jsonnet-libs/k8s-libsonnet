{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='storageHealth', url='', help='"StorageHealth contains storage backend health reported by a CSI driver on a node."'),
  '#withHealthConditions':: d.fn(help='"healthConditions are the adverse storage backend conditions reported by the CSI driver. At most 16 conditions may be reported."', args=[d.arg(name='healthConditions', type=d.T.array)]),
  withHealthConditions(healthConditions): { healthConditions: if std.isArray(v=healthConditions) then healthConditions else [healthConditions] },
  '#withHealthConditionsMixin':: d.fn(help='"healthConditions are the adverse storage backend conditions reported by the CSI driver. At most 16 conditions may be reported."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='healthConditions', type=d.T.array)]),
  withHealthConditionsMixin(healthConditions): { healthConditions+: if std.isArray(v=healthConditions) then healthConditions else [healthConditions] },
  '#withName':: d.fn(help='"name is the CSI driver name, matching CSINodeDriver.name."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
