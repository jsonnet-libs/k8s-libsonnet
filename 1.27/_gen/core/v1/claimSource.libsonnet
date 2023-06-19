{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='claimSource', url='', help='"ClaimSource describes a reference to a ResourceClaim.\\n\\nExactly one of these fields should be set.  Consumers of this type must treat an empty object as if it has an unknown value."'),
  '#withResourceClaimName':: d.fn(help='"ResourceClaimName is the name of a ResourceClaim object in the same namespace as this pod."', args=[d.arg(name='resourceClaimName', type=d.T.string)]),
  withResourceClaimName(resourceClaimName): { resourceClaimName: resourceClaimName },
  '#withResourceClaimTemplateName':: d.fn(help='"ResourceClaimTemplateName is the name of a ResourceClaimTemplate object in the same namespace as this pod.\\n\\nThe template will be used to create a new ResourceClaim, which will be bound to this pod. When this pod is deleted, the ResourceClaim will also be deleted. The name of the ResourceClaim will be <pod name>-<resource name>, where <resource name> is the PodResourceClaim.Name. Pod validation will reject the pod if the concatenated name is not valid for a ResourceClaim (e.g. too long).\\n\\nAn existing ResourceClaim with that name that is not owned by the pod will not be used for the pod to avoid using an unrelated resource by mistake. Scheduling and pod startup are then blocked until the unrelated ResourceClaim is removed.\\n\\nThis field is immutable and no changes will be made to the corresponding ResourceClaim by the control plane after creating the ResourceClaim."', args=[d.arg(name='resourceClaimTemplateName', type=d.T.string)]),
  withResourceClaimTemplateName(resourceClaimTemplateName): { resourceClaimTemplateName: resourceClaimTemplateName },
  '#mixin': 'ignore',
  mixin: self,
}
