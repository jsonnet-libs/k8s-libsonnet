---
permalink: /1.27/core/v1/nodeStatus/
---

# core.v1.nodeStatus

"NodeStatus is information about the current status of a node."

## Index

* [`fn withAddresses(addresses)`](#fn-withaddresses)
* [`fn withAddressesMixin(addresses)`](#fn-withaddressesmixin)
* [`fn withAllocatable(allocatable)`](#fn-withallocatable)
* [`fn withAllocatableMixin(allocatable)`](#fn-withallocatablemixin)
* [`fn withCapacity(capacity)`](#fn-withcapacity)
* [`fn withCapacityMixin(capacity)`](#fn-withcapacitymixin)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withImages(images)`](#fn-withimages)
* [`fn withImagesMixin(images)`](#fn-withimagesmixin)
* [`fn withPhase(phase)`](#fn-withphase)
* [`fn withVolumesAttached(volumesAttached)`](#fn-withvolumesattached)
* [`fn withVolumesAttachedMixin(volumesAttached)`](#fn-withvolumesattachedmixin)
* [`fn withVolumesInUse(volumesInUse)`](#fn-withvolumesinuse)
* [`fn withVolumesInUseMixin(volumesInUse)`](#fn-withvolumesinusemixin)
* [`obj config`](#obj-config)
  * [`fn withError(err)`](#fn-configwitherror)
  * [`obj config.active`](#obj-configactive)
    * [`obj config.active.configMap`](#obj-configactiveconfigmap)
      * [`fn withKubeletConfigKey(kubeletConfigKey)`](#fn-configactiveconfigmapwithkubeletconfigkey)
      * [`fn withName(name)`](#fn-configactiveconfigmapwithname)
      * [`fn withNamespace(namespace)`](#fn-configactiveconfigmapwithnamespace)
      * [`fn withResourceVersion(resourceVersion)`](#fn-configactiveconfigmapwithresourceversion)
      * [`fn withUid(uid)`](#fn-configactiveconfigmapwithuid)
  * [`obj config.assigned`](#obj-configassigned)
    * [`obj config.assigned.configMap`](#obj-configassignedconfigmap)
      * [`fn withKubeletConfigKey(kubeletConfigKey)`](#fn-configassignedconfigmapwithkubeletconfigkey)
      * [`fn withName(name)`](#fn-configassignedconfigmapwithname)
      * [`fn withNamespace(namespace)`](#fn-configassignedconfigmapwithnamespace)
      * [`fn withResourceVersion(resourceVersion)`](#fn-configassignedconfigmapwithresourceversion)
      * [`fn withUid(uid)`](#fn-configassignedconfigmapwithuid)
  * [`obj config.lastKnownGood`](#obj-configlastknowngood)
    * [`obj config.lastKnownGood.configMap`](#obj-configlastknowngoodconfigmap)
      * [`fn withKubeletConfigKey(kubeletConfigKey)`](#fn-configlastknowngoodconfigmapwithkubeletconfigkey)
      * [`fn withName(name)`](#fn-configlastknowngoodconfigmapwithname)
      * [`fn withNamespace(namespace)`](#fn-configlastknowngoodconfigmapwithnamespace)
      * [`fn withResourceVersion(resourceVersion)`](#fn-configlastknowngoodconfigmapwithresourceversion)
      * [`fn withUid(uid)`](#fn-configlastknowngoodconfigmapwithuid)
* [`obj daemonEndpoints`](#obj-daemonendpoints)
  * [`obj daemonEndpoints.kubeletEndpoint`](#obj-daemonendpointskubeletendpoint)
    * [`fn withPort(port)`](#fn-daemonendpointskubeletendpointwithport)
* [`obj nodeInfo`](#obj-nodeinfo)
  * [`fn withArchitecture(architecture)`](#fn-nodeinfowitharchitecture)
  * [`fn withBootID(bootID)`](#fn-nodeinfowithbootid)
  * [`fn withContainerRuntimeVersion(containerRuntimeVersion)`](#fn-nodeinfowithcontainerruntimeversion)
  * [`fn withKernelVersion(kernelVersion)`](#fn-nodeinfowithkernelversion)
  * [`fn withKubeProxyVersion(kubeProxyVersion)`](#fn-nodeinfowithkubeproxyversion)
  * [`fn withKubeletVersion(kubeletVersion)`](#fn-nodeinfowithkubeletversion)
  * [`fn withMachineID(machineID)`](#fn-nodeinfowithmachineid)
  * [`fn withOperatingSystem(operatingSystem)`](#fn-nodeinfowithoperatingsystem)
  * [`fn withOsImage(osImage)`](#fn-nodeinfowithosimage)
  * [`fn withSystemUUID(systemUUID)`](#fn-nodeinfowithsystemuuid)

## Fields

### fn withAddresses

```ts
withAddresses(addresses)
```

"List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses Note: This field is declared as mergeable, but the merge key is not sufficiently unique, which can cause data corruption when it is merged. Callers should instead use a full-replacement patch. See https://pr.k8s.io/79391 for an example. Consumers should assume that addresses can change during the lifetime of a Node. However, there are some exceptions where this may not be possible, such as Pods that inherit a Node's address in its own status or consumers of the downward API (status.hostIP)."

### fn withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses Note: This field is declared as mergeable, but the merge key is not sufficiently unique, which can cause data corruption when it is merged. Callers should instead use a full-replacement patch. See https://pr.k8s.io/79391 for an example. Consumers should assume that addresses can change during the lifetime of a Node. However, there are some exceptions where this may not be possible, such as Pods that inherit a Node's address in its own status or consumers of the downward API (status.hostIP)."

**Note:** This function appends passed data to existing values

### fn withAllocatable

```ts
withAllocatable(allocatable)
```

"Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity."

### fn withAllocatableMixin

```ts
withAllocatableMixin(allocatable)
```

"Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity."

**Note:** This function appends passed data to existing values

### fn withCapacity

```ts
withCapacity(capacity)
```

"Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity"

### fn withCapacityMixin

```ts
withCapacityMixin(capacity)
```

"Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity"

**Note:** This function appends passed data to existing values

### fn withConditions

```ts
withConditions(conditions)
```

"Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition"

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition"

**Note:** This function appends passed data to existing values

### fn withImages

```ts
withImages(images)
```

"List of container images on this node"

### fn withImagesMixin

```ts
withImagesMixin(images)
```

"List of container images on this node"

**Note:** This function appends passed data to existing values

### fn withPhase

```ts
withPhase(phase)
```

"NodePhase is the recently observed lifecycle phase of the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#phase The field is never populated, and now is deprecated."

### fn withVolumesAttached

```ts
withVolumesAttached(volumesAttached)
```

"List of volumes that are attached to the node."

### fn withVolumesAttachedMixin

```ts
withVolumesAttachedMixin(volumesAttached)
```

"List of volumes that are attached to the node."

**Note:** This function appends passed data to existing values

### fn withVolumesInUse

```ts
withVolumesInUse(volumesInUse)
```

"List of attachable volumes in use (mounted) by the node."

### fn withVolumesInUseMixin

```ts
withVolumesInUseMixin(volumesInUse)
```

"List of attachable volumes in use (mounted) by the node."

**Note:** This function appends passed data to existing values

## obj config

"NodeConfigStatus describes the status of the config assigned by Node.Spec.ConfigSource."

### fn config.withError

```ts
withError(err)
```

"Error describes any problems reconciling the Spec.ConfigSource to the Active config. Errors may occur, for example, attempting to checkpoint Spec.ConfigSource to the local Assigned record, attempting to checkpoint the payload associated with Spec.ConfigSource, attempting to load or validate the Assigned config, etc. Errors may occur at different points while syncing config. Earlier errors (e.g. download or checkpointing errors) will not result in a rollback to LastKnownGood, and may resolve across Kubelet retries. Later errors (e.g. loading or validating a checkpointed config) will result in a rollback to LastKnownGood. In the latter case, it is usually possible to resolve the error by fixing the config assigned in Spec.ConfigSource. You can find additional information for debugging by searching the error message in the Kubelet log. Error is a human-readable description of the error state; machines can check whether or not Error is empty, but should not rely on the stability of the Error text across Kubelet versions."

## obj config.active

"NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil. This API is deprecated since 1.22"

## obj config.active.configMap

"ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node. This API is deprecated since 1.22: https://git.k8s.io/enhancements/keps/sig-node/281-dynamic-kubelet-configuration"

### fn config.active.configMap.withKubeletConfigKey

```ts
withKubeletConfigKey(kubeletConfigKey)
```

"KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases."

### fn config.active.configMap.withName

```ts
withName(name)
```

"Name is the metadata.name of the referenced ConfigMap. This field is required in all cases."

### fn config.active.configMap.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases."

### fn config.active.configMap.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."

### fn config.active.configMap.withUid

```ts
withUid(uid)
```

"UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."

## obj config.assigned

"NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil. This API is deprecated since 1.22"

## obj config.assigned.configMap

"ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node. This API is deprecated since 1.22: https://git.k8s.io/enhancements/keps/sig-node/281-dynamic-kubelet-configuration"

### fn config.assigned.configMap.withKubeletConfigKey

```ts
withKubeletConfigKey(kubeletConfigKey)
```

"KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases."

### fn config.assigned.configMap.withName

```ts
withName(name)
```

"Name is the metadata.name of the referenced ConfigMap. This field is required in all cases."

### fn config.assigned.configMap.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases."

### fn config.assigned.configMap.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."

### fn config.assigned.configMap.withUid

```ts
withUid(uid)
```

"UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."

## obj config.lastKnownGood

"NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil. This API is deprecated since 1.22"

## obj config.lastKnownGood.configMap

"ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node. This API is deprecated since 1.22: https://git.k8s.io/enhancements/keps/sig-node/281-dynamic-kubelet-configuration"

### fn config.lastKnownGood.configMap.withKubeletConfigKey

```ts
withKubeletConfigKey(kubeletConfigKey)
```

"KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases."

### fn config.lastKnownGood.configMap.withName

```ts
withName(name)
```

"Name is the metadata.name of the referenced ConfigMap. This field is required in all cases."

### fn config.lastKnownGood.configMap.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases."

### fn config.lastKnownGood.configMap.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."

### fn config.lastKnownGood.configMap.withUid

```ts
withUid(uid)
```

"UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."

## obj daemonEndpoints

"NodeDaemonEndpoints lists ports opened by daemons running on the Node."

## obj daemonEndpoints.kubeletEndpoint

"DaemonEndpoint contains information about a single Daemon endpoint."

### fn daemonEndpoints.kubeletEndpoint.withPort

```ts
withPort(port)
```

"Port number of the given endpoint."

## obj nodeInfo

"NodeSystemInfo is a set of ids/uuids to uniquely identify the node."

### fn nodeInfo.withArchitecture

```ts
withArchitecture(architecture)
```

"The Architecture reported by the node"

### fn nodeInfo.withBootID

```ts
withBootID(bootID)
```

"Boot ID reported by the node."

### fn nodeInfo.withContainerRuntimeVersion

```ts
withContainerRuntimeVersion(containerRuntimeVersion)
```

"ContainerRuntime Version reported by the node through runtime remote API (e.g. containerd://1.4.2)."

### fn nodeInfo.withKernelVersion

```ts
withKernelVersion(kernelVersion)
```

"Kernel Version reported by the node from 'uname -r' (e.g. 3.16.0-0.bpo.4-amd64)."

### fn nodeInfo.withKubeProxyVersion

```ts
withKubeProxyVersion(kubeProxyVersion)
```

"KubeProxy Version reported by the node."

### fn nodeInfo.withKubeletVersion

```ts
withKubeletVersion(kubeletVersion)
```

"Kubelet Version reported by the node."

### fn nodeInfo.withMachineID

```ts
withMachineID(machineID)
```

"MachineID reported by the node. For unique machine identification in the cluster this field is preferred. Learn more from man(5) machine-id: http://man7.org/linux/man-pages/man5/machine-id.5.html"

### fn nodeInfo.withOperatingSystem

```ts
withOperatingSystem(operatingSystem)
```

"The Operating System reported by the node"

### fn nodeInfo.withOsImage

```ts
withOsImage(osImage)
```

"OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy))."

### fn nodeInfo.withSystemUUID

```ts
withSystemUUID(systemUUID)
```

"SystemUUID reported by the node. For unique machine identification MachineID is preferred. This field is specific to Red Hat hosts https://access.redhat.com/documentation/en-us/red_hat_subscription_management/1/html/rhsm/uuid"