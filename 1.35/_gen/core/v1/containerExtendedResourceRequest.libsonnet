{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='containerExtendedResourceRequest', url='', help='"ContainerExtendedResourceRequest has the mapping of container name, extended resource name to the device request name."'),
  '#withContainerName':: d.fn(help='"The name of the container requesting resources."', args=[d.arg(name='containerName', type=d.T.string)]),
  withContainerName(containerName): { containerName: containerName },
  '#withRequestName':: d.fn(help='"The name of the request in the special ResourceClaim which corresponds to the extended resource."', args=[d.arg(name='requestName', type=d.T.string)]),
  withRequestName(requestName): { requestName: requestName },
  '#withResourceName':: d.fn(help='"The name of the extended resource in that container which gets backed by DRA."', args=[d.arg(name='resourceName', type=d.T.string)]),
  withResourceName(resourceName): { resourceName: resourceName },
  '#mixin': 'ignore',
  mixin: self,
}
