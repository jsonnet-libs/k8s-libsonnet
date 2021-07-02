---
permalink: /1.20/certificates/v1/certificateSigningRequestCondition/
---

# certificates.v1.certificateSigningRequestCondition

CertificateSigningRequestCondition describes a condition of a CertificateSigningRequest object

## Index

* [`fn withLastTransitionTime(lastTransitionTime)`](#fn-withlasttransitiontime)
* [`fn withLastUpdateTime(lastUpdateTime)`](#fn-withlastupdatetime)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withReason(reason)`](#fn-withreason)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withLastTransitionTime

```ts
withLastTransitionTime(lastTransitionTime)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn withLastUpdateTime

```ts
withLastUpdateTime(lastUpdateTime)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn withMessage

```ts
withMessage(message)
```

message contains a human readable message with details about the request state

### fn withReason

```ts
withReason(reason)
```

reason indicates a brief reason for the request state

### fn withType

```ts
withType(type)
```

type of the condition. Known conditions are "Approved", "Denied", and "Failed".

An "Approved" condition is added via the /approval subresource, indicating the request was approved and should be issued by the signer.

A "Denied" condition is added via the /approval subresource, indicating the request was denied and should not be issued by the signer.

A "Failed" condition is added via the /status subresource, indicating the signer failed to issue the certificate.

Approved and Denied conditions are mutually exclusive. Approved, Denied, and Failed conditions cannot be removed once added.

Only one condition of a given type is allowed.