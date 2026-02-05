---
permalink: /1.35/core/v1/workloadReference/
---

# core.v1.workloadReference

"WorkloadReference identifies the Workload object and PodGroup membership that a Pod belongs to. The scheduler uses this information to apply workload-aware scheduling semantics."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withPodGroup(podGroup)`](#fn-withpodgroup)
* [`fn withPodGroupReplicaKey(podGroupReplicaKey)`](#fn-withpodgroupreplicakey)

## Fields

### fn withName

```ts
withName(name)
```

"Name defines the name of the Workload object this Pod belongs to. Workload must be in the same namespace as the Pod. If it doesn't match any existing Workload, the Pod will remain unschedulable until a Workload object is created and observed by the kube-scheduler. It must be a DNS subdomain."

### fn withPodGroup

```ts
withPodGroup(podGroup)
```

"PodGroup is the name of the PodGroup within the Workload that this Pod belongs to. If it doesn't match any existing PodGroup within the Workload, the Pod will remain unschedulable until the Workload object is recreated and observed by the kube-scheduler. It must be a DNS label."

### fn withPodGroupReplicaKey

```ts
withPodGroupReplicaKey(podGroupReplicaKey)
```

"PodGroupReplicaKey specifies the replica key of the PodGroup to which this Pod belongs. It is used to distinguish pods belonging to different replicas of the same pod group. The pod group policy is applied separately to each replica. When set, it must be a DNS label."