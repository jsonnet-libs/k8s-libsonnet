---
permalink: /1.27/storage/v1/csiNodeDriver/
---

# storage.v1.csiNodeDriver

"CSINodeDriver holds information about the specification of one CSI driver installed on a node"

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withNodeID(nodeID)`](#fn-withnodeid)
* [`fn withTopologyKeys(topologyKeys)`](#fn-withtopologykeys)
* [`fn withTopologyKeysMixin(topologyKeys)`](#fn-withtopologykeysmixin)
* [`obj allocatable`](#obj-allocatable)
  * [`fn withCount(count)`](#fn-allocatablewithcount)

## Fields

### fn withName

```ts
withName(name)
```

"name represents the name of the CSI driver that this object refers to. This MUST be the same name returned by the CSI GetPluginName() call for that driver."

### fn withNodeID

```ts
withNodeID(nodeID)
```

"nodeID of the node from the driver point of view. This field enables Kubernetes to communicate with storage systems that do not share the same nomenclature for nodes. For example, Kubernetes may refer to a given node as \"node1\", but the storage system may refer to the same node as \"nodeA\". When Kubernetes issues a command to the storage system to attach a volume to a specific node, it can use this field to refer to the node name using the ID that the storage system will understand, e.g. \"nodeA\" instead of \"node1\". This field is required."

### fn withTopologyKeys

```ts
withTopologyKeys(topologyKeys)
```

"topologyKeys is the list of keys supported by the driver. When a driver is initialized on a cluster, it provides a set of topology keys that it understands (e.g. \"company.com/zone\", \"company.com/region\"). When a driver is initialized on a node, it provides the same topology keys along with values. Kubelet will expose these topology keys as labels on its own node object. When Kubernetes does topology aware provisioning, it can use this list to determine which labels it should retrieve from the node object and pass back to the driver. It is possible for different nodes to use different topology keys. This can be empty if driver does not support topology."

### fn withTopologyKeysMixin

```ts
withTopologyKeysMixin(topologyKeys)
```

"topologyKeys is the list of keys supported by the driver. When a driver is initialized on a cluster, it provides a set of topology keys that it understands (e.g. \"company.com/zone\", \"company.com/region\"). When a driver is initialized on a node, it provides the same topology keys along with values. Kubelet will expose these topology keys as labels on its own node object. When Kubernetes does topology aware provisioning, it can use this list to determine which labels it should retrieve from the node object and pass back to the driver. It is possible for different nodes to use different topology keys. This can be empty if driver does not support topology."

**Note:** This function appends passed data to existing values

## obj allocatable

"VolumeNodeResources is a set of resource limits for scheduling of volumes."

### fn allocatable.withCount

```ts
withCount(count)
```

"count indicates the maximum number of unique volumes managed by the CSI driver that can be used on a node. A volume that is both attached and mounted on a node is considered to be used once, not twice. The same rule applies for a unique volume that is shared among multiple pods on the same node. If this field is not specified, then the supported number of volumes on this node is unbounded."