---
permalink: /1.35/core/v1/volumeProjection/
---

# core.v1.volumeProjection

"Projection that may be projected along with other supported volume types. Exactly one of these fields must be set."

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
* [`obj podCertificate`](#obj-podcertificate)
  * [`fn withCertificateChainPath(certificateChainPath)`](#fn-podcertificatewithcertificatechainpath)
  * [`fn withCredentialBundlePath(credentialBundlePath)`](#fn-podcertificatewithcredentialbundlepath)
  * [`fn withKeyPath(keyPath)`](#fn-podcertificatewithkeypath)
  * [`fn withKeyType(keyType)`](#fn-podcertificatewithkeytype)
  * [`fn withMaxExpirationSeconds(maxExpirationSeconds)`](#fn-podcertificatewithmaxexpirationseconds)
  * [`fn withSignerName(signerName)`](#fn-podcertificatewithsignername)
  * [`fn withUserAnnotations(userAnnotations)`](#fn-podcertificatewithuserannotations)
  * [`fn withUserAnnotationsMixin(userAnnotations)`](#fn-podcertificatewithuserannotationsmixin)
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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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

## obj podCertificate

"PodCertificateProjection provides a private key and X.509 certificate in the pod filesystem."

### fn podCertificate.withCertificateChainPath

```ts
withCertificateChainPath(certificateChainPath)
```

"Write the certificate chain at this path in the projected volume.\n\nMost applications should use credentialBundlePath.  When using keyPath and certificateChainPath, your application needs to check that the key and leaf certificate are consistent, because it is possible to read the files mid-rotation."

### fn podCertificate.withCredentialBundlePath

```ts
withCredentialBundlePath(credentialBundlePath)
```

"Write the credential bundle at this path in the projected volume.\n\nThe credential bundle is a single file that contains multiple PEM blocks. The first PEM block is a PRIVATE KEY block, containing a PKCS#8 private key.\n\nThe remaining blocks are CERTIFICATE blocks, containing the issued certificate chain from the signer (leaf and any intermediates).\n\nUsing credentialBundlePath lets your Pod's application code make a single atomic read that retrieves a consistent key and certificate chain.  If you project them to separate files, your application code will need to additionally check that the leaf certificate was issued to the key."

### fn podCertificate.withKeyPath

```ts
withKeyPath(keyPath)
```

"Write the key at this path in the projected volume.\n\nMost applications should use credentialBundlePath.  When using keyPath and certificateChainPath, your application needs to check that the key and leaf certificate are consistent, because it is possible to read the files mid-rotation."

### fn podCertificate.withKeyType

```ts
withKeyType(keyType)
```

"The type of keypair Kubelet will generate for the pod.\n\nValid values are \"RSA3072\", \"RSA4096\", \"ECDSAP256\", \"ECDSAP384\", \"ECDSAP521\", and \"ED25519\"."

### fn podCertificate.withMaxExpirationSeconds

```ts
withMaxExpirationSeconds(maxExpirationSeconds)
```

"maxExpirationSeconds is the maximum lifetime permitted for the certificate.\n\nKubelet copies this value verbatim into the PodCertificateRequests it generates for this projection.\n\nIf omitted, kube-apiserver will set it to 86400(24 hours). kube-apiserver will reject values shorter than 3600 (1 hour).  The maximum allowable value is 7862400 (91 days).\n\nThe signer implementation is then free to issue a certificate with any lifetime *shorter* than MaxExpirationSeconds, but no shorter than 3600 seconds (1 hour).  This constraint is enforced by kube-apiserver. `kubernetes.io` signers will never issue certificates with a lifetime longer than 24 hours."

### fn podCertificate.withSignerName

```ts
withSignerName(signerName)
```

"Kubelet's generated CSRs will be addressed to this signer."

### fn podCertificate.withUserAnnotations

```ts
withUserAnnotations(userAnnotations)
```

"userAnnotations allow pod authors to pass additional information to the signer implementation.  Kubernetes does not restrict or validate this metadata in any way.\n\nThese values are copied verbatim into the `spec.unverifiedUserAnnotations` field of the PodCertificateRequest objects that Kubelet creates.\n\nEntries are subject to the same validation as object metadata annotations, with the addition that all keys must be domain-prefixed. No restrictions are placed on values, except an overall size limitation on the entire field.\n\nSigners should document the keys and values they support. Signers should deny requests that contain keys they do not recognize."

### fn podCertificate.withUserAnnotationsMixin

```ts
withUserAnnotationsMixin(userAnnotations)
```

"userAnnotations allow pod authors to pass additional information to the signer implementation.  Kubernetes does not restrict or validate this metadata in any way.\n\nThese values are copied verbatim into the `spec.unverifiedUserAnnotations` field of the PodCertificateRequest objects that Kubelet creates.\n\nEntries are subject to the same validation as object metadata annotations, with the addition that all keys must be domain-prefixed. No restrictions are placed on values, except an overall size limitation on the entire field.\n\nSigners should document the keys and values they support. Signers should deny requests that contain keys they do not recognize."

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

"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

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