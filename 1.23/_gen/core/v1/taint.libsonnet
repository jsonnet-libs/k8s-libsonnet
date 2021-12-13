{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='taint', url='', help='"The node this Taint is attached to has the \\"effect\\" on any pod that does not tolerate the Taint."'),
  '#withEffect':: d.fn(help='"Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.\\n\\nPossible enum values:\\n - `\\"NoExecute\\"` Evict any already-running pods that do not tolerate the taint. Currently enforced by NodeController.\\n - `\\"NoSchedule\\"` Do not allow new pods to schedule onto the node unless they tolerate the taint, but allow all pods submitted to Kubelet without going through the scheduler to start, and allow all already-running pods to continue running. Enforced by the scheduler.\\n - `\\"PreferNoSchedule\\"` Like TaintEffectNoSchedule, but the scheduler tries not to schedule new pods onto the node, rather than prohibiting new pods from scheduling onto the node entirely. Enforced by the scheduler."', args=[d.arg(name='effect', type=d.T.string)]),
  withEffect(effect): { effect: effect },
  '#withKey':: d.fn(help='"Required. The taint key to be applied to a node."', args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { key: key },
  '#withTimeAdded':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='timeAdded', type=d.T.string)]),
  withTimeAdded(timeAdded): { timeAdded: timeAdded },
  '#withValue':: d.fn(help='"The taint value corresponding to the taint key."', args=[d.arg(name='value', type=d.T.string)]),
  withValue(value): { value: value },
  '#mixin': 'ignore',
  mixin: self,
}
