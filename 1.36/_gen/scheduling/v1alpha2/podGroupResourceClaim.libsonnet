{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='podGroupResourceClaim', url='', help="\"PodGroupResourceClaim references exactly one ResourceClaim, either directly or by naming a ResourceClaimTemplate which is then turned into a ResourceClaim for the PodGroup.\\n\\nIt adds a name to it that uniquely identifies the ResourceClaim inside the PodGroup. Pods that need access to the ResourceClaim define a matching reference in its own Spec.ResourceClaims. The Pod's claim must match all fields of the PodGroup's claim exactly.\""),
  '#withName':: d.fn(help='"Name uniquely identifies this resource claim inside the PodGroup. This must be a DNS_LABEL."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withResourceClaimName':: d.fn(help='"ResourceClaimName is the name of a ResourceClaim object in the same namespace as this PodGroup. The ResourceClaim will be reserved for the PodGroup instead of its individual pods.\\n\\nExactly one of ResourceClaimName and ResourceClaimTemplateName must be set."', args=[d.arg(name='resourceClaimName', type=d.T.string)]),
  withResourceClaimName(resourceClaimName): { resourceClaimName: resourceClaimName },
  '#withResourceClaimTemplateName':: d.fn(help='"ResourceClaimTemplateName is the name of a ResourceClaimTemplate object in the same namespace as this PodGroup.\\n\\nThe template will be used to create a new ResourceClaim, which will be bound to this PodGroup. When this PodGroup is deleted, the ResourceClaim will also be deleted. The PodGroup name and resource name, along with a generated component, will be used to form a unique name for the ResourceClaim, which will be recorded in podgroup.status.resourceClaimStatuses.\\n\\nThis field is immutable and no changes will be made to the corresponding ResourceClaim by the control plane after creating the ResourceClaim.\\n\\nExactly one of ResourceClaimName and ResourceClaimTemplateName must be set."', args=[d.arg(name='resourceClaimTemplateName', type=d.T.string)]),
  withResourceClaimTemplateName(resourceClaimTemplateName): { resourceClaimTemplateName: resourceClaimTemplateName },
  '#mixin': 'ignore',
  mixin: self,
}
