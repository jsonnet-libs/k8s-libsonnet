---
permalink: /1.35/certificates/v1beta1/podCertificateRequestSpec/
---

# certificates.v1beta1.podCertificateRequestSpec

"PodCertificateRequestSpec describes the certificate request.  All fields are immutable after creation."

## Index

* [`fn withMaxExpirationSeconds(maxExpirationSeconds)`](#fn-withmaxexpirationseconds)
* [`fn withNodeName(nodeName)`](#fn-withnodename)
* [`fn withNodeUID(nodeUID)`](#fn-withnodeuid)
* [`fn withPkixPublicKey(pkixPublicKey)`](#fn-withpkixpublickey)
* [`fn withPodName(podName)`](#fn-withpodname)
* [`fn withPodUID(podUID)`](#fn-withpoduid)
* [`fn withProofOfPossession(proofOfPossession)`](#fn-withproofofpossession)
* [`fn withServiceAccountName(serviceAccountName)`](#fn-withserviceaccountname)
* [`fn withServiceAccountUID(serviceAccountUID)`](#fn-withserviceaccountuid)
* [`fn withSignerName(signerName)`](#fn-withsignername)
* [`fn withUnverifiedUserAnnotations(unverifiedUserAnnotations)`](#fn-withunverifieduserannotations)
* [`fn withUnverifiedUserAnnotationsMixin(unverifiedUserAnnotations)`](#fn-withunverifieduserannotationsmixin)

## Fields

### fn withMaxExpirationSeconds

```ts
withMaxExpirationSeconds(maxExpirationSeconds)
```

"maxExpirationSeconds is the maximum lifetime permitted for the certificate.\n\nIf omitted, kube-apiserver will set it to 86400(24 hours). kube-apiserver will reject values shorter than 3600 (1 hour).  The maximum allowable value is 7862400 (91 days).\n\nThe signer implementation is then free to issue a certificate with any lifetime *shorter* than MaxExpirationSeconds, but no shorter than 3600 seconds (1 hour).  This constraint is enforced by kube-apiserver. `kubernetes.io` signers will never issue certificates with a lifetime longer than 24 hours."

### fn withNodeName

```ts
withNodeName(nodeName)
```

"nodeName is the name of the node the pod is assigned to."

### fn withNodeUID

```ts
withNodeUID(nodeUID)
```

"nodeUID is the UID of the node the pod is assigned to."

### fn withPkixPublicKey

```ts
withPkixPublicKey(pkixPublicKey)
```

"pkixPublicKey is the PKIX-serialized public key the signer will issue the certificate to.\n\nThe key must be one of RSA3072, RSA4096, ECDSAP256, ECDSAP384, ECDSAP521, or ED25519. Note that this list may be expanded in the future.\n\nSigner implementations do not need to support all key types supported by kube-apiserver and kubelet.  If a signer does not support the key type used for a given PodCertificateRequest, it must deny the request by setting a status.conditions entry with a type of \"Denied\" and a reason of \"UnsupportedKeyType\". It may also suggest a key type that it does support in the message field."

### fn withPodName

```ts
withPodName(podName)
```

"podName is the name of the pod into which the certificate will be mounted."

### fn withPodUID

```ts
withPodUID(podUID)
```

"podUID is the UID of the pod into which the certificate will be mounted."

### fn withProofOfPossession

```ts
withProofOfPossession(proofOfPossession)
```

"proofOfPossession proves that the requesting kubelet holds the private key corresponding to pkixPublicKey.\n\nIt is contructed by signing the ASCII bytes of the pod's UID using `pkixPublicKey`.\n\nkube-apiserver validates the proof of possession during creation of the PodCertificateRequest.\n\nIf the key is an RSA key, then the signature is over the ASCII bytes of the pod UID, using RSASSA-PSS from RFC 8017 (as implemented by the golang function crypto/rsa.SignPSS with nil options).\n\nIf the key is an ECDSA key, then the signature is as described by [SEC 1, Version 2.0](https://www.secg.org/sec1-v2.pdf) (as implemented by the golang library function crypto/ecdsa.SignASN1)\n\nIf the key is an ED25519 key, the the signature is as described by the [ED25519 Specification](https://ed25519.cr.yp.to/) (as implemented by the golang library crypto/ed25519.Sign)."

### fn withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"serviceAccountName is the name of the service account the pod is running as."

### fn withServiceAccountUID

```ts
withServiceAccountUID(serviceAccountUID)
```

"serviceAccountUID is the UID of the service account the pod is running as."

### fn withSignerName

```ts
withSignerName(signerName)
```

"signerName indicates the requested signer.\n\nAll signer names beginning with `kubernetes.io` are reserved for use by the Kubernetes project.  There is currently one well-known signer documented by the Kubernetes project, `kubernetes.io/kube-apiserver-client-pod`, which will issue client certificates understood by kube-apiserver.  It is currently unimplemented."

### fn withUnverifiedUserAnnotations

```ts
withUnverifiedUserAnnotations(unverifiedUserAnnotations)
```

"unverifiedUserAnnotations allow pod authors to pass additional information to the signer implementation.  Kubernetes does not restrict or validate this metadata in any way.\n\nEntries are subject to the same validation as object metadata annotations, with the addition that all keys must be domain-prefixed. No restrictions are placed on values, except an overall size limitation on the entire field.\n\nSigners should document the keys and values they support.  Signers should deny requests that contain keys they do not recognize."

### fn withUnverifiedUserAnnotationsMixin

```ts
withUnverifiedUserAnnotationsMixin(unverifiedUserAnnotations)
```

"unverifiedUserAnnotations allow pod authors to pass additional information to the signer implementation.  Kubernetes does not restrict or validate this metadata in any way.\n\nEntries are subject to the same validation as object metadata annotations, with the addition that all keys must be domain-prefixed. No restrictions are placed on values, except an overall size limitation on the entire field.\n\nSigners should document the keys and values they support.  Signers should deny requests that contain keys they do not recognize."

**Note:** This function appends passed data to existing values