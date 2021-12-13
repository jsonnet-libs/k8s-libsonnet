{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='namespaceCondition', url='', help='"NamespaceCondition contains details about state of namespace."'),
  '#withLastTransitionTime':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='lastTransitionTime', type=d.T.string)]),
  withLastTransitionTime(lastTransitionTime): { lastTransitionTime: lastTransitionTime },
  '#withMessage':: d.fn(help='', args=[d.arg(name='message', type=d.T.string)]),
  withMessage(message): { message: message },
  '#withReason':: d.fn(help='', args=[d.arg(name='reason', type=d.T.string)]),
  withReason(reason): { reason: reason },
  '#withType':: d.fn(help='"Type of namespace controller condition.\\n\\nPossible enum values:\\n - `\\"NamespaceContentRemaining\\"` contains information about resources remaining in a namespace.\\n - `\\"NamespaceDeletionContentFailure\\"` contains information about namespace deleter errors during deletion of resources.\\n - `\\"NamespaceDeletionDiscoveryFailure\\"` contains information about namespace deleter errors during resource discovery.\\n - `\\"NamespaceDeletionGroupVersionParsingFailure\\"` contains information about namespace deleter errors parsing GV for legacy types.\\n - `\\"NamespaceFinalizersRemaining\\"` contains information about which finalizers are on resources remaining in a namespace."', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self,
}
