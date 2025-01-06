{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='resourceStatus', url='', help=''),
  '#withName':: d.fn(help='"Name of the resource. Must be unique within the pod and match one of the resources from the pod spec."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withResources':: d.fn(help="\"List of unique Resources health. Each element in the list contains an unique resource ID and resource health. At a minimum, ResourceID must uniquely identify the Resource allocated to the Pod on the Node for the lifetime of a Pod. See ResourceID type for it's definition.\"", args=[d.arg(name='resources', type=d.T.array)]),
  withResources(resources): { resources: if std.isArray(v=resources) then resources else [resources] },
  '#withResourcesMixin':: d.fn(help="\"List of unique Resources health. Each element in the list contains an unique resource ID and resource health. At a minimum, ResourceID must uniquely identify the Resource allocated to the Pod on the Node for the lifetime of a Pod. See ResourceID type for it's definition.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='resources', type=d.T.array)]),
  withResourcesMixin(resources): { resources+: if std.isArray(v=resources) then resources else [resources] },
  '#mixin': 'ignore',
  mixin: self,
}
