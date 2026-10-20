{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='requester', url='', help='"Requester allows you to identify the entity, that requested the eviction of the target."'),
  '#withIntent':: d.fn(help="\"intent specifies the action that should be taken for the specified target.\\n\\n- Eviction means that the requester is interested in the eviction of the target. - Withdrawn means that the requester is no longer interested in the eviction of the target.\\n  If all requesters' intents are withdrawn, the eviction will be canceled.\\n  Cancellation consequences:\\n  - Inactive responders will never run.\\n  - Active responders are expected to cancel the eviction.\\n  - Completed or Interrupted responders should not take any action.\"", args=[d.arg(name='intent', type=d.T.string)]),
  withIntent(intent): { intent: intent },
  '#withName':: d.fn(help='"name allows you to identify the entity, that requested the eviction of the target.\\n\\nIt must be a valid domain-prefixed key (such as \\"acme.io/foo\\"). This field must be unique for each requester. This field is required."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#mixin': 'ignore',
  mixin: self,
}
