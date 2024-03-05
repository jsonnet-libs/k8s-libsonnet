---
permalink: /1.29/core/v1/volumeProjection/
---

# core.v1.volumeProjection

"Projection that may be projected along with other supported volume types"

## Index

* [`obj clusterTrustBundle`](#obj-clustertrustbundle)
  * [`fn withName(name)`](#fn-clustertrustbundlewithname)
  * [`fn withOptional(optional)`](#fn-clustertrustbundlewithoptional)
  * [`fn withPath(path)`](#fn-clustertrustbundlewithpath)
  * [`fn withSignerName(signerName)`](#fn-clustertrustbundlewithsignername)
  * [`obj clusterTrustBundle.labelSelector`](#obj-clustertrustbundlelabelselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-clustertrustbundlelabelselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-clustertrustbundlelabelselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-clustertrustbundlelabelselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-clustertrustbundlelabelselectorwithmatchlabelsmixin)
* [`obj configMap`](#obj-configmap)
  * [`fn withItems(items)`](#fn-configmapwithitems)
  * [`fn withItemsMixin(items)`](#fn-configmapwithitemsmixin)
  * [`fn withName(name)`](#fn-configmapwithname)
  * [`fn withOptional(optional)`](#fn-configmapwithoptional)
* [`obj downwardAPI`](#obj-downwardapi)
  * [`fn withItems(items)`](#fn-downwardapiwithitems)
  * [`fn withItemsMixin(items)`](#fn-downwardapiwithitemsmixin)
* [`obj secret`](#obj-secret)
  * [`fn withItems(items)`](#fn-secretwithitems)
  * [`fn withItemsMixin(items)`](#fn-secretwithitemsmixin)
  * [`fn withName(name)`](#fn-secretwithname)
  * [`fn withOptional(optional)`](#fn-secretwithoptional)
* [`obj serviceAccountToken`](#obj-serviceaccounttoken)
  * [`fn withAudience(audience)`](#fn-serviceaccounttokenwithaudience)
  * [`fn withExpirationSeconds(expirationSeconds)`](#fn-serviceaccounttokenwithexpirationseconds)
  * [`fn withPath(path)`](#fn-serviceaccounttokenwithpath)

## Fields

## obj clusterTrustBundle

"ClusterTrustBundleProjection describes how to select a set of ClusterTrustBundle objects and project their contents into the pod filesystem."

### fn clusterTrustBundle.withName

```ts
withName(name)
```

"Select a single ClusterTrustBundle by object name.  Mutually-exclusive with signerName and labelSelector."

### fn clusterTrustBundle.withOptional

```ts
withOptional(optional)
```

"If true, don't block pod startup if the referenced ClusterTrustBundle(s) aren't available.  If using name, then the named ClusterTrustBundle is allowed not to exist.  If using signerName, then the combination of signerName and labelSelector is allowed to match zero ClusterTrustBundles."

### fn clusterTrustBundle.withPath

```ts
withPath(path)
```

"Relative path from the volume root to write the bundle."

### fn clusterTrustBundle.withSignerName

```ts
withSignerName(signerName)
```

"Select all ClusterTrustBundles that match this signer name. Mutually-exclusive with name.  The contents of all selected ClusterTrustBundles will be unified and deduplicated."

## obj clusterTrustBundle.labelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn clusterTrustBundle.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn clusterTrustBundle.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn clusterTrustBundle.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn clusterTrustBundle.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj configMap

"Adapts a ConfigMap into a projected volume.\n\nThe contents of the target ConfigMap's Data field will be presented in a projected volume as files using the keys in the Data field as the file names, unless the items element is populated with specific mappings of keys to paths. Note that this is identical to a configmap volume source without the default mode."

### fn configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj downwardAPI

"Represents downward API info for projecting into a projected volume. Note that this is identical to a downwardAPI volume source without the default mode."

### fn downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj secret

"Adapts a secret into a projected volume.\n\nThe contents of the target Secret's Data field will be presented in a projected volume as files using the keys in the Data field as the file names. Note that this is identical to a secret volume source without the default mode."

### fn secret.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its key must be defined"

## obj serviceAccountToken

"ServiceAccountTokenProjection represents a projected service account token volume. This projection can be used to insert a service account token into the pods runtime filesystem for use against APIs (Kubernetes API Server or otherwise)."

### fn serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn serviceAccountToken.withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the token into."