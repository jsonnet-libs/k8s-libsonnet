---
permalink: /1.27/core/v1/nodeSpec/
---

# core.v1.nodeSpec

"NodeSpec describes the attributes that a node is created with."

## Index

* [`fn withExternalID(externalID)`](#fn-withexternalid)
* [`fn withPodCIDR(podCIDR)`](#fn-withpodcidr)
* [`fn withPodCIDRs(podCIDRs)`](#fn-withpodcidrs)
* [`fn withPodCIDRsMixin(podCIDRs)`](#fn-withpodcidrsmixin)
* [`fn withProviderID(providerID)`](#fn-withproviderid)
* [`fn withTaints(taints)`](#fn-withtaints)
* [`fn withTaintsMixin(taints)`](#fn-withtaintsmixin)
* [`fn withUnschedulable(unschedulable)`](#fn-withunschedulable)
* [`obj configSource`](#obj-configsource)
  * [`obj configSource.configMap`](#obj-configsourceconfigmap)
    * [`fn withKubeletConfigKey(kubeletConfigKey)`](#fn-configsourceconfigmapwithkubeletconfigkey)
    * [`fn withName(name)`](#fn-configsourceconfigmapwithname)
    * [`fn withNamespace(namespace)`](#fn-configsourceconfigmapwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-configsourceconfigmapwithresourceversion)
    * [`fn withUid(uid)`](#fn-configsourceconfigmapwithuid)

## Fields

### fn withExternalID

```ts
withExternalID(externalID)
```

"Deprecated. Not all kubelets will set this field. Remove field after 1.13. see: https://issues.k8s.io/61966"

### fn withPodCIDR

```ts
withPodCIDR(podCIDR)
```

"PodCIDR represents the pod IP range assigned to the node."

### fn withPodCIDRs

```ts
withPodCIDRs(podCIDRs)
```

"podCIDRs represents the IP ranges assigned to the node for usage by Pods on that node. If this field is specified, the 0th entry must match the podCIDR field. It may contain at most 1 value for each of IPv4 and IPv6."

### fn withPodCIDRsMixin

```ts
withPodCIDRsMixin(podCIDRs)
```

"podCIDRs represents the IP ranges assigned to the node for usage by Pods on that node. If this field is specified, the 0th entry must match the podCIDR field. It may contain at most 1 value for each of IPv4 and IPv6."

**Note:** This function appends passed data to existing values

### fn withProviderID

```ts
withProviderID(providerID)
```

"ID of the node assigned by the cloud provider in the format: <ProviderName>://<ProviderSpecificNodeID>"

### fn withTaints

```ts
withTaints(taints)
```

"If specified, the node's taints."

### fn withTaintsMixin

```ts
withTaintsMixin(taints)
```

"If specified, the node's taints."

**Note:** This function appends passed data to existing values

### fn withUnschedulable

```ts
withUnschedulable(unschedulable)
```

"Unschedulable controls node schedulability of new pods. By default, node is schedulable. More info: https://kubernetes.io/docs/concepts/nodes/node/#manual-node-administration"

## obj configSource

"NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil. This API is deprecated since 1.22"

## obj configSource.configMap

"ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node. This API is deprecated since 1.22: https://git.k8s.io/enhancements/keps/sig-node/281-dynamic-kubelet-configuration"

### fn configSource.configMap.withKubeletConfigKey

```ts
withKubeletConfigKey(kubeletConfigKey)
```

"KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases."

### fn configSource.configMap.withName

```ts
withName(name)
```

"Name is the metadata.name of the referenced ConfigMap. This field is required in all cases."

### fn configSource.configMap.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases."

### fn configSource.configMap.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."

### fn configSource.configMap.withUid

```ts
withUid(uid)
```

"UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."