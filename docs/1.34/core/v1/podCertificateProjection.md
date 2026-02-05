---
permalink: /1.34/core/v1/podCertificateProjection/
---

# core.v1.podCertificateProjection

"PodCertificateProjection provides a private key and X.509 certificate in the pod filesystem."

## Index

* [`fn withCertificateChainPath(certificateChainPath)`](#fn-withcertificatechainpath)
* [`fn withCredentialBundlePath(credentialBundlePath)`](#fn-withcredentialbundlepath)
* [`fn withKeyPath(keyPath)`](#fn-withkeypath)
* [`fn withKeyType(keyType)`](#fn-withkeytype)
* [`fn withMaxExpirationSeconds(maxExpirationSeconds)`](#fn-withmaxexpirationseconds)
* [`fn withSignerName(signerName)`](#fn-withsignername)

## Fields

### fn withCertificateChainPath

```ts
withCertificateChainPath(certificateChainPath)
```

"Write the certificate chain at this path in the projected volume.\n\nMost applications should use credentialBundlePath.  When using keyPath and certificateChainPath, your application needs to check that the key and leaf certificate are consistent, because it is possible to read the files mid-rotation."

### fn withCredentialBundlePath

```ts
withCredentialBundlePath(credentialBundlePath)
```

"Write the credential bundle at this path in the projected volume.\n\nThe credential bundle is a single file that contains multiple PEM blocks. The first PEM block is a PRIVATE KEY block, containing a PKCS#8 private key.\n\nThe remaining blocks are CERTIFICATE blocks, containing the issued certificate chain from the signer (leaf and any intermediates).\n\nUsing credentialBundlePath lets your Pod's application code make a single atomic read that retrieves a consistent key and certificate chain.  If you project them to separate files, your application code will need to additionally check that the leaf certificate was issued to the key."

### fn withKeyPath

```ts
withKeyPath(keyPath)
```

"Write the key at this path in the projected volume.\n\nMost applications should use credentialBundlePath.  When using keyPath and certificateChainPath, your application needs to check that the key and leaf certificate are consistent, because it is possible to read the files mid-rotation."

### fn withKeyType

```ts
withKeyType(keyType)
```

"The type of keypair Kubelet will generate for the pod.\n\nValid values are \"RSA3072\", \"RSA4096\", \"ECDSAP256\", \"ECDSAP384\", \"ECDSAP521\", and \"ED25519\"."

### fn withMaxExpirationSeconds

```ts
withMaxExpirationSeconds(maxExpirationSeconds)
```

"maxExpirationSeconds is the maximum lifetime permitted for the certificate.\n\nKubelet copies this value verbatim into the PodCertificateRequests it generates for this projection.\n\nIf omitted, kube-apiserver will set it to 86400(24 hours). kube-apiserver will reject values shorter than 3600 (1 hour).  The maximum allowable value is 7862400 (91 days).\n\nThe signer implementation is then free to issue a certificate with any lifetime *shorter* than MaxExpirationSeconds, but no shorter than 3600 seconds (1 hour).  This constraint is enforced by kube-apiserver. `kubernetes.io` signers will never issue certificates with a lifetime longer than 24 hours."

### fn withSignerName

```ts
withSignerName(signerName)
```

"Kubelet's generated CSRs will be addressed to this signer."