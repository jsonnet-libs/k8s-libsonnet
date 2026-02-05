{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='workloadSpec', url='', help='"WorkloadSpec defines the desired state of a Workload."'),
  '#controllerRef':: d.obj(help='"TypedLocalObjectReference allows to reference typed object inside the same namespace."'),
  controllerRef: {
    '#withApiGroup':: d.fn(help='"APIGroup is the group for the resource being referenced. If APIGroup is empty, the specified Kind must be in the core API group. For any other third-party types, setting APIGroup is required. It must be a DNS subdomain."', args=[d.arg(name='apiGroup', type=d.T.string)]),
    withApiGroup(apiGroup): { controllerRef+: { apiGroup: apiGroup } },
    '#withKind':: d.fn(help='"Kind is the type of resource being referenced. It must be a path segment name."', args=[d.arg(name='kind', type=d.T.string)]),
    withKind(kind): { controllerRef+: { kind: kind } },
    '#withName':: d.fn(help='"Name is the name of resource being referenced. It must be a path segment name."', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { controllerRef+: { name: name } },
  },
  '#withPodGroups':: d.fn(help='"PodGroups is the list of pod groups that make up the Workload. The maximum number of pod groups is 8. This field is immutable."', args=[d.arg(name='podGroups', type=d.T.array)]),
  withPodGroups(podGroups): { podGroups: if std.isArray(v=podGroups) then podGroups else [podGroups] },
  '#withPodGroupsMixin':: d.fn(help='"PodGroups is the list of pod groups that make up the Workload. The maximum number of pod groups is 8. This field is immutable."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='podGroups', type=d.T.array)]),
  withPodGroupsMixin(podGroups): { podGroups+: if std.isArray(v=podGroups) then podGroups else [podGroups] },
  '#mixin': 'ignore',
  mixin: self,
}
