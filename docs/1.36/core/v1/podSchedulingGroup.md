---
permalink: /1.36/core/v1/podSchedulingGroup/
---

# core.v1.podSchedulingGroup

"PodSchedulingGroup identifies the runtime scheduling group instance that a Pod belongs to. The scheduler uses this information to apply workload-aware scheduling semantics. Exactly one field must be specified."

## Index

* [`fn withPodGroupName(podGroupName)`](#fn-withpodgroupname)

## Fields

### fn withPodGroupName

```ts
withPodGroupName(podGroupName)
```

"PodGroupName specifies the name of the standalone PodGroup object that represents the runtime instance of this group. Must be a DNS subdomain."