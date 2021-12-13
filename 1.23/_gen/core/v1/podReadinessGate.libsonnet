{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='podReadinessGate', url='', help='"PodReadinessGate contains the reference to a pod condition"'),
  '#withConditionType':: d.fn(help="\"ConditionType refers to a condition in the pod's condition list with matching type.\\n\\nPossible enum values:\\n - `\\\"ContainersReady\\\"` indicates whether all containers in the pod are ready.\\n - `\\\"Initialized\\\"` means that all init containers in the pod have started successfully.\\n - `\\\"PodScheduled\\\"` represents status of the scheduling process for this pod.\\n - `\\\"Ready\\\"` means the pod is able to service requests and should be added to the load balancing pools of all matching services.\"", args=[d.arg(name='conditionType', type=d.T.string)]),
  withConditionType(conditionType): { conditionType: conditionType },
  '#mixin': 'ignore',
  mixin: self,
}
