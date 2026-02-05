{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='workloadReference', url='', help='"WorkloadReference identifies the Workload object and PodGroup membership that a Pod belongs to. The scheduler uses this information to apply workload-aware scheduling semantics."'),
  '#withName':: d.fn(help="\"Name defines the name of the Workload object this Pod belongs to. Workload must be in the same namespace as the Pod. If it doesn't match any existing Workload, the Pod will remain unschedulable until a Workload object is created and observed by the kube-scheduler. It must be a DNS subdomain.\"", args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withPodGroup':: d.fn(help="\"PodGroup is the name of the PodGroup within the Workload that this Pod belongs to. If it doesn't match any existing PodGroup within the Workload, the Pod will remain unschedulable until the Workload object is recreated and observed by the kube-scheduler. It must be a DNS label.\"", args=[d.arg(name='podGroup', type=d.T.string)]),
  withPodGroup(podGroup): { podGroup: podGroup },
  '#withPodGroupReplicaKey':: d.fn(help='"PodGroupReplicaKey specifies the replica key of the PodGroup to which this Pod belongs. It is used to distinguish pods belonging to different replicas of the same pod group. The pod group policy is applied separately to each replica. When set, it must be a DNS label."', args=[d.arg(name='podGroupReplicaKey', type=d.T.string)]),
  withPodGroupReplicaKey(podGroupReplicaKey): { podGroupReplicaKey: podGroupReplicaKey },
  '#mixin': 'ignore',
  mixin: self,
}
