---
permalink: /1.29/core/v1/nodeConfigSource/
---

# core.v1.nodeConfigSource

"NodeConfigSource specifies a source of node configuration. Exactly one subfield (excluding metadata) must be non-nil. This API is deprecated since 1.22"

## Index

* [`obj configMap`](#obj-configmap)
  * [`fn withKubeletConfigKey(kubeletConfigKey)`](#fn-configmapwithkubeletconfigkey)
  * [`fn withName(name)`](#fn-configmapwithname)
  * [`fn withNamespace(namespace)`](#fn-configmapwithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-configmapwithresourceversion)
  * [`fn withUid(uid)`](#fn-configmapwithuid)

## Fields

## obj configMap

"ConfigMapNodeConfigSource contains the information to reference a ConfigMap as a config source for the Node. This API is deprecated since 1.22: https://git.k8s.io/enhancements/keps/sig-node/281-dynamic-kubelet-configuration"

### fn configMap.withKubeletConfigKey

```ts
withKubeletConfigKey(kubeletConfigKey)
```

"KubeletConfigKey declares which key of the referenced ConfigMap corresponds to the KubeletConfiguration structure This field is required in all cases."

### fn configMap.withName

```ts
withName(name)
```

"Name is the metadata.name of the referenced ConfigMap. This field is required in all cases."

### fn configMap.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the metadata.namespace of the referenced ConfigMap. This field is required in all cases."

### fn configMap.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"ResourceVersion is the metadata.ResourceVersion of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."

### fn configMap.withUid

```ts
withUid(uid)
```

"UID is the metadata.UID of the referenced ConfigMap. This field is forbidden in Node.Spec, and required in Node.Status."