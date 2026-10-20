{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='workloadPodGroupResourceClaim', url='', help='"WorkloadPodGroupResourceClaim references a dynamic resource claim that is shared across pods in the group."'),
  '#withName':: d.fn(help='"name uniquely identifies this resource claim inside the group. This field is required. It must be a DNS_LABEL."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withResourceClaimName':: d.fn(help='"resourceClaimName is the name of a ResourceClaim object in the same namespace. This field is optional. If it is not specified, no resource claim is used. If set, it must be a DNS subdomain."', args=[d.arg(name='resourceClaimName', type=d.T.string)]),
  withResourceClaimName(resourceClaimName): { resourceClaimName: resourceClaimName },
  '#withResourceClaimTemplateName':: d.fn(help='"resourceClaimTemplateName is the name of a ResourceClaimTemplate object in the same namespace. This field is optional. If it is not specified, no resource claim template is used. If set, it must be a DNS subdomain."', args=[d.arg(name='resourceClaimTemplateName', type=d.T.string)]),
  withResourceClaimTemplateName(resourceClaimTemplateName): { resourceClaimTemplateName: resourceClaimTemplateName },
  '#mixin': 'ignore',
  mixin: self,
}
