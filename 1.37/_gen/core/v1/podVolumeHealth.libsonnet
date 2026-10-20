{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='podVolumeHealth', url='', help='"PodVolumeHealth contains health information for a volume used by a pod, reported by the CSI node plugin via the kubelet."'),
  '#withHealthConditions':: d.fn(help='"conditions is the set of adverse conditions reported by the CSI node plugin for this volume on this node. At most 16 conditions may be reported."', args=[d.arg(name='healthConditions', type=d.T.array)]),
  withHealthConditions(healthConditions): { healthConditions: if std.isArray(v=healthConditions) then healthConditions else [healthConditions] },
  '#withHealthConditionsMixin':: d.fn(help='"conditions is the set of adverse conditions reported by the CSI node plugin for this volume on this node. At most 16 conditions may be reported."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='healthConditions', type=d.T.array)]),
  withHealthConditionsMixin(healthConditions): { healthConditions+: if std.isArray(v=healthConditions) then healthConditions else [healthConditions] },
  '#withLastTransitionTime':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='lastTransitionTime', type=d.T.string)]),
  withLastTransitionTime(lastTransitionTime): { lastTransitionTime: lastTransitionTime },
  '#withName':: d.fn(help='"name matches an entry in pod.spec.volumes."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
