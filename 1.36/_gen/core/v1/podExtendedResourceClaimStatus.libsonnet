{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='podExtendedResourceClaimStatus', url='', help='"PodExtendedResourceClaimStatus is stored in the PodStatus for the extended resource requests backed by DRA. It stores the generated name for the corresponding special ResourceClaim created by the scheduler."'),
  '#withRequestMappings':: d.fn(help='"RequestMappings identifies the mapping of <container, extended resource backed by DRA> to  device request in the generated ResourceClaim."', args=[d.arg(name='requestMappings', type=d.T.array)]),
  withRequestMappings(requestMappings): { requestMappings: if std.isArray(v=requestMappings) then requestMappings else [requestMappings] },
  '#withRequestMappingsMixin':: d.fn(help='"RequestMappings identifies the mapping of <container, extended resource backed by DRA> to  device request in the generated ResourceClaim."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='requestMappings', type=d.T.array)]),
  withRequestMappingsMixin(requestMappings): { requestMappings+: if std.isArray(v=requestMappings) then requestMappings else [requestMappings] },
  '#withResourceClaimName':: d.fn(help='"ResourceClaimName is the name of the ResourceClaim that was generated for the Pod in the namespace of the Pod."', args=[d.arg(name='resourceClaimName', type=d.T.string)]),
  withResourceClaimName(resourceClaimName): { resourceClaimName: resourceClaimName },
  '#mixin': 'ignore',
  mixin: self,
}
