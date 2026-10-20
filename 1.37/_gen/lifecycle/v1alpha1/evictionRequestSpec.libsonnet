{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='evictionRequestSpec', url='', help='"EvictionRequestSpec is a specification of an EvictionRequest."'),
  '#target':: d.obj(help='"EvictionRequestTarget contains a reference to an object that should be evicted."'),
  target: {
    '#pod':: d.obj(help='"EvictionRequestPodReference contains enough information to locate the referenced pod inside the same namespace."'),
    pod: {
      '#withName':: d.fn(help='"name of the target. This field is required."', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { target+: { pod+: { name: name } } },
      '#withUid':: d.fn(help='"uid of the target. It can be found in .metadata.uid of the target and is a lowercase UUID in 8-4-4-4-12 format. This field is required."', args=[d.arg(name='uid', type=d.T.string)]),
      withUid(uid): { target+: { pod+: { uid: uid } } },
    },
  },
  '#withIntent':: d.fn(help="\"intent specifies the action that should be taken for the specified target.\\n\\n- Eviction means that the requester is interested in the eviction of the target. - Withdrawn means that the requester is no longer interested in the eviction of the target.\\n  If all requesters' intents are withdrawn for a common target, the eviction will be canceled.\\n  Cancellation consequences:\\n  - Inactive responders will never run.\\n  - Active responders are expected to cancel the eviction.\\n  - Completed or Interrupted responders should not take any action.\"", args=[d.arg(name='intent', type=d.T.string)]),
  withIntent(intent): { intent: intent },
  '#withRequester':: d.fn(help='"requester allows you to identify the entity, that requested the eviction of the target.\\n\\nIt must be a valid domain-prefixed key (such as \\"acme.io/foo\\"). Domain names *.k8s.io and *.kubernetes.io are reserved. This field is required and immutable."', args=[d.arg(name='requester', type=d.T.string)]),
  withRequester(requester): { requester: requester },
  '#mixin': 'ignore',
  mixin: self,
}
