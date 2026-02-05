---
permalink: /1.34/certificates/v1alpha1/podCertificateRequestStatus/
---

# certificates.v1alpha1.podCertificateRequestStatus

"PodCertificateRequestStatus describes the status of the request, and holds the certificate data if the request is issued."

## Index

* [`fn withBeginRefreshAt(beginRefreshAt)`](#fn-withbeginrefreshat)
* [`fn withCertificateChain(certificateChain)`](#fn-withcertificatechain)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withNotAfter(notAfter)`](#fn-withnotafter)
* [`fn withNotBefore(notBefore)`](#fn-withnotbefore)

## Fields

### fn withBeginRefreshAt

```ts
withBeginRefreshAt(beginRefreshAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withCertificateChain

```ts
withCertificateChain(certificateChain)
```

"certificateChain is populated with an issued certificate by the signer. This field is set via the /status subresource. Once populated, this field is immutable.\n\nIf the certificate signing request is denied, a condition of type \"Denied\" is added and this field remains empty. If the signer cannot issue the certificate, a condition of type \"Failed\" is added and this field remains empty.\n\nValidation requirements:\n 1. certificateChain must consist of one or more PEM-formatted certificates.\n 2. Each entry must be a valid PEM-wrapped, DER-encoded ASN.1 Certificate as\n    described in section 4 of RFC5280.\n\nIf more than one block is present, and the definition of the requested spec.signerName does not indicate otherwise, the first block is the issued certificate, and subsequent blocks should be treated as intermediate certificates and presented in TLS handshakes.  When projecting the chain into a pod volume, kubelet will drop any data in-between the PEM blocks, as well as any PEM block headers."

### fn withConditions

```ts
withConditions(conditions)
```

"conditions applied to the request.\n\nThe types \"Issued\", \"Denied\", and \"Failed\" have special handling.  At most one of these conditions may be present, and they must have status \"True\".\n\nIf the request is denied with `Reason=UnsupportedKeyType`, the signer may suggest a key type that will work in the message field."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"conditions applied to the request.\n\nThe types \"Issued\", \"Denied\", and \"Failed\" have special handling.  At most one of these conditions may be present, and they must have status \"True\".\n\nIf the request is denied with `Reason=UnsupportedKeyType`, the signer may suggest a key type that will work in the message field."

**Note:** This function appends passed data to existing values

### fn withNotAfter

```ts
withNotAfter(notAfter)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withNotBefore

```ts
withNotBefore(notBefore)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."