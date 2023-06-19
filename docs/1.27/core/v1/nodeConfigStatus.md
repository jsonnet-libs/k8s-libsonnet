---
permalink: /1.27/core/v1/nodeConfigStatus/
---

# core.v1.nodeConfigStatus

"NodeConfigStatus describes the status of the config assigned by Node.Spec.ConfigSource."

## Index

* [`fn withError(err)`](#fn-witherror)
* [`obj active`](#obj-active)
  * [`obj active.configMap`](#obj-activeconfigmap)
    * [`fn withKubeletConfigKey(kubeletConfigKey)`](#fn-activeconfigmapwithkubeletconfigkey)
    * [`fn withName(name)`](#fn-activeconfigmapwithname)
    * [`fn withNamespace(namespace)`](#fn-activeconfigmapwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-activeconfigmapwithresourceversion)
    * [`fn withUid(uid)`](#fn-activeconfigmapwithuid)
* [`obj assigned`](#obj-assigned)
  * [`obj assigned.configMap`](#obj-assignedconfigmap)
    * [`fn withKubeletConfigKey(kubeletConfigKey)`](#fn-assignedconfigmapwithkubeletconfigkey)
    * [`fn withName(name)`](#fn-assignedconfigmapwithname)
    * [`fn withNamespace(namespace)`](#fn-assignedconfigmapwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-assignedconfigmapwithresourceversion)
    * [`fn withUid(uid)`](#fn-assignedconfigmapwithuid)
* [`obj lastKnownGood`](#obj-lastknowngood)
  * [`obj lastKnownGood.configMap`](#obj-lastknowngoodconfigmap)
    * [`fn withKubeletConfigKey(kubeletConfigKey)`](#fn-lastknowngoodconfigmapwithkubeletconfigkey)
    * [`fn withName(name)`](#fn-lastknowngoodconfigmapwithname)
    * [`fn withNamespace(namespace)`](#fn-lastknowngoodconfigmapwithnamespace)
    * [`fn withResourceVersion(resourceVersion)`](#fn-lastknowngoodconfigmapwithresourceversion)
    * [`fn withUid(uid)`](#fn-lastknowngoodconfigmapwithuid)

## Fields

### fn withError

```ts
withError(err)
```

"Error describes any problems reconciling the Spec.ConfigSource to the Active config. Errors may occur, for example, attempting to checkpoint Spec.ConfigSource to the local Assigned record, attempting to checkpoint the payload associated with Spec.ConfigSource, attempting to load or validate the Assigned config, etc. Errors may occur at different points while syncing config. Earlier errors (e.g. download or checkpointing errors) will not result in a rollback to LastKnownGood, and may resolve across Kubelet retries. Later errors (e.g. loading or validating a checkpointed config) will result in a rollback to LastKnownGood. In the latter case, it is usually possible to resolve the error by fixing the config assigned in Spec.ConfigSource. You can find additional information for debugging by searching the error message in the Kubelet log. Error is a human-readable description of the error state; machines can check whether or not Error is empty, but should not rely on the stability of the Error text across Kubelet versions."

## obj active

"NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil. This API is deprecated since 1.22"

## obj active.configMap

"ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node. This API is deprecated since 1.22: https://git.k8s.io/enhancements/keps/sig-node/281-dynamic-kubelet-configuration"

### fn active.configMap.withKubeletConfigKey

```ts
withKubeletConfigKey(kubeletConfigKey)
```

"KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases."

### fn active.configMap.withName

```ts
withName(name)
```

"Name is the metadata.name of the referenced ConfigMap. This field is required in all cases."

### fn active.configMap.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases."

### fn active.configMap.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."

### fn active.configMap.withUid

```ts
withUid(uid)
```

"UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."

## obj assigned

"NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil. This API is deprecated since 1.22"

## obj assigned.configMap

"ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node. This API is deprecated since 1.22: https://git.k8s.io/enhancements/keps/sig-node/281-dynamic-kubelet-configuration"

### fn assigned.configMap.withKubeletConfigKey

```ts
withKubeletConfigKey(kubeletConfigKey)
```

"KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases."

### fn assigned.configMap.withName

```ts
withName(name)
```

"Name is the metadata.name of the referenced ConfigMap. This field is required in all cases."

### fn assigned.configMap.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases."

### fn assigned.configMap.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."

### fn assigned.configMap.withUid

```ts
withUid(uid)
```

"UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."

## obj lastKnownGood

"NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil. This API is deprecated since 1.22"

## obj lastKnownGood.configMap

"ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node. This API is deprecated since 1.22: https://git.k8s.io/enhancements/keps/sig-node/281-dynamic-kubelet-configuration"

### fn lastKnownGood.configMap.withKubeletConfigKey

```ts
withKubeletConfigKey(kubeletConfigKey)
```

"KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases."

### fn lastKnownGood.configMap.withName

```ts
withName(name)
```

"Name is the metadata.name of the referenced ConfigMap. This field is required in all cases."

### fn lastKnownGood.configMap.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases."

### fn lastKnownGood.configMap.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."

### fn lastKnownGood.configMap.withUid

```ts
withUid(uid)
```

"UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."