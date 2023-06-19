{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='podResourceClaim', url='', help='"PodResourceClaim references exactly one ResourceClaim through a ClaimSource. It adds a name to it that uniquely identifies the ResourceClaim inside the Pod. Containers that need access to the ResourceClaim reference it with this name."'),
  '#source':: d.obj(help='"ClaimSource describes a reference to a ResourceClaim.\\n\\nExactly one of these fields should be set.  Consumers of this type must treat an empty object as if it has an unknown value."'),
  source: {
    '#withResourceClaimName':: d.fn(help='"ResourceClaimName is the name of a ResourceClaim object in the same namespace as this pod."', args=[d.arg(name='resourceClaimName', type=d.T.string)]),
    withResourceClaimName(resourceClaimName): { source+: { resourceClaimName: resourceClaimName } },
    '#withResourceClaimTemplateName':: d.fn(help='"ResourceClaimTemplateName is the name of a ResourceClaimTemplate object in the same namespace as this pod.\\n\\nThe template will be used to create a new ResourceClaim, which will be bound to this pod. When this pod is deleted, the ResourceClaim will also be deleted. The name of the ResourceClaim will be <pod name>-<resource name>, where <resource name> is the PodResourceClaim.Name. Pod validation will reject the pod if the concatenated name is not valid for a ResourceClaim (e.g. too long).\\n\\nAn existing ResourceClaim with that name that is not owned by the pod will not be used for the pod to avoid using an unrelated resource by mistake. Scheduling and pod startup are then blocked until the unrelated ResourceClaim is removed.\\n\\nThis field is immutable and no changes will be made to the corresponding ResourceClaim by the control plane after creating the ResourceClaim."', args=[d.arg(name='resourceClaimTemplateName', type=d.T.string)]),
    withResourceClaimTemplateName(resourceClaimTemplateName): { source+: { resourceClaimTemplateName: resourceClaimTemplateName } },
  },
  '#withName':: d.fn(help='"Name uniquely identifies this resource claim inside the pod. This must be a DNS_LABEL."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
