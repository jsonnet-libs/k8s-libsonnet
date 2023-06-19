---
permalink: /1.27/certificates/v1/certificateSigningRequestStatus/
---

# certificates.v1.certificateSigningRequestStatus

"CertificateSigningRequestStatus contains conditions used to indicate approved/denied/failed status of the request, and the issued certificate."

## Index

* [`fn withCertificate(certificate)`](#fn-withcertificate)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)

## Fields

### fn withCertificate

```ts
withCertificate(certificate)
```

"certificate is populated with an issued certificate by the signer after an Approved condition is present. This field is set via the /status subresource. Once populated, this field is immutable.\n\nIf the certificate signing request is denied, a condition of type \"Denied\" is added and this field remains empty. If the signer cannot issue the certificate, a condition of type \"Failed\" is added and this field remains empty.\n\nValidation requirements:\n 1. certificate must contain one or more PEM blocks.\n 2. All PEM blocks must have the \"CERTIFICATE\" label, contain no headers, and the encoded data\n  must be a BER-encoded ASN.1 Certificate structure as described in section 4 of RFC5280.\n 3. Non-PEM content may appear before or after the \"CERTIFICATE\" PEM blocks and is unvalidated,\n  to allow for explanatory text as described in section 5.2 of RFC7468.\n\nIf more than one PEM block is present, and the definition of the requested spec.signerName does not indicate otherwise, the first block is the issued certificate, and subsequent blocks should be treated as intermediate certificates and presented in TLS handshakes.\n\nThe certificate is encoded in PEM format.\n\nWhen serialized as JSON or YAML, the data is additionally base64-encoded, so it consists of:\n\n    base64(\n    -----BEGIN CERTIFICATE-----\n    ...\n    -----END CERTIFICATE-----\n    )"

### fn withConditions

```ts
withConditions(conditions)
```

"conditions applied to the request. Known conditions are \"Approved\", \"Denied\", and \"Failed\"."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"conditions applied to the request. Known conditions are \"Approved\", \"Denied\", and \"Failed\"."

**Note:** This function appends passed data to existing values