{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='nodePodPreemptionPolicy', url='', help='"NodePodPreemptionPolicy defines the node-level policies governing preemption for pods on this node."'),
  '#withDisableResizePreemption':: d.fn(help='"DisableResizePreemption lists the owners (e.g., autoscalers, operators, administrators) that have requested to disable scheduler and Kubelet preemption for in-place pod resize on this node. If this list is non-empty, resize-induced preemption is disabled on this node. This is an alpha field and requires enabling the InPlacePodVerticalScalingSchedulerPreemption feature gate."', args=[d.arg(name='disableResizePreemption', type=d.T.array)]),
  withDisableResizePreemption(disableResizePreemption): { disableResizePreemption: if std.isArray(v=disableResizePreemption) then disableResizePreemption else [disableResizePreemption] },
  '#withDisableResizePreemptionMixin':: d.fn(help='"DisableResizePreemption lists the owners (e.g., autoscalers, operators, administrators) that have requested to disable scheduler and Kubelet preemption for in-place pod resize on this node. If this list is non-empty, resize-induced preemption is disabled on this node. This is an alpha field and requires enabling the InPlacePodVerticalScalingSchedulerPreemption feature gate."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='disableResizePreemption', type=d.T.array)]),
  withDisableResizePreemptionMixin(disableResizePreemption): { disableResizePreemption+: if std.isArray(v=disableResizePreemption) then disableResizePreemption else [disableResizePreemption] },
  '#mixin': 'ignore',
  mixin: self,
}
