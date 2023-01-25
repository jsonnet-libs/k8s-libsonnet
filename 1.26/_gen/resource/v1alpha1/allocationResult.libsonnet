{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='allocationResult', url='', help='"AllocationResult contains attributed of an allocated resource."'),
  '#availableOnNodes':: d.obj(help='"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."'),
  availableOnNodes: {
    '#withNodeSelectorTerms':: d.fn(help='"Required. A list of node selector terms. The terms are ORed."', args=[d.arg(name='nodeSelectorTerms', type=d.T.array)]),
    withNodeSelectorTerms(nodeSelectorTerms): { availableOnNodes+: { nodeSelectorTerms: if std.isArray(v=nodeSelectorTerms) then nodeSelectorTerms else [nodeSelectorTerms] } },
    '#withNodeSelectorTermsMixin':: d.fn(help='"Required. A list of node selector terms. The terms are ORed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='nodeSelectorTerms', type=d.T.array)]),
    withNodeSelectorTermsMixin(nodeSelectorTerms): { availableOnNodes+: { nodeSelectorTerms+: if std.isArray(v=nodeSelectorTerms) then nodeSelectorTerms else [nodeSelectorTerms] } },
  },
  '#withResourceHandle':: d.fn(help='"ResourceHandle contains arbitrary data returned by the driver after a successful allocation. This is opaque for Kubernetes. Driver documentation may explain to users how to interpret this data if needed.\\n\\nThe maximum size of this field is 16KiB. This may get increased in the future, but not reduced."', args=[d.arg(name='resourceHandle', type=d.T.string)]),
  withResourceHandle(resourceHandle): { resourceHandle: resourceHandle },
  '#withShareable':: d.fn(help='"Shareable determines whether the resource supports more than one consumer at a time."', args=[d.arg(name='shareable', type=d.T.boolean)]),
  withShareable(shareable): { shareable: shareable },
  '#mixin': 'ignore',
  mixin: self,
}
