---
permalink: /1.37/scheduling/v1alpha3/topologyConstraint/
---

# scheduling.v1alpha3.topologyConstraint

"TopologyConstraint defines a topology constraint for a PodGroup."

## Index

* [`fn withKey(key)`](#fn-withkey)

## Fields

### fn withKey

```ts
withKey(key)
```

"key specifies the key of the node label representing the topology domain. All pods within the PodGroup must be colocated within the same domain instance. Different PodGroups can land on different domain instances even if they derive from the same PodGroupTemplate. Examples: \"topology.kubernetes.io/rack\