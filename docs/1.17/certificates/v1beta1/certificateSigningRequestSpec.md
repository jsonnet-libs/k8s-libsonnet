---
permalink: /1.17/certificates/v1beta1/certificateSigningRequestSpec/
---

# certificates.v1beta1.certificateSigningRequestSpec

"This information is immutable after the request is created. Only the Request and Usages fields can be set on creation, other fields are derived by Kubernetes and cannot be modified by users."

## Index

* [`fn withExtra(extra)`](#fn-withextra)
* [`fn withExtraMixin(extra)`](#fn-withextramixin)
* [`fn withGroups(groups)`](#fn-withgroups)
* [`fn withGroupsMixin(groups)`](#fn-withgroupsmixin)
* [`fn withRequest(request)`](#fn-withrequest)
* [`fn withUid(uid)`](#fn-withuid)
* [`fn withUsages(usages)`](#fn-withusages)
* [`fn withUsagesMixin(usages)`](#fn-withusagesmixin)
* [`fn withUsername(username)`](#fn-withusername)

## Fields

### fn withExtra

```ts
withExtra(extra)
```

"Extra information about the requesting user. See user.Info interface for details."

### fn withExtraMixin

```ts
withExtraMixin(extra)
```

"Extra information about the requesting user. See user.Info interface for details."

**Note:** This function appends passed data to existing values

### fn withGroups

```ts
withGroups(groups)
```

"Group information about the requesting user. See user.Info interface for details."

### fn withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Group information about the requesting user. See user.Info interface for details."

**Note:** This function appends passed data to existing values

### fn withRequest

```ts
withRequest(request)
```

"Base64-encoded PKCS#10 CSR data"

### fn withUid

```ts
withUid(uid)
```

"UID information about the requesting user. See user.Info interface for details."

### fn withUsages

```ts
withUsages(usages)
```

"allowedUsages specifies a set of usage contexts the key will be valid for. See: https://tools.ietf.org/html/rfc5280#section-4.2.1.3\n     https://tools.ietf.org/html/rfc5280#section-4.2.1.12"

### fn withUsagesMixin

```ts
withUsagesMixin(usages)
```

"allowedUsages specifies a set of usage contexts the key will be valid for. See: https://tools.ietf.org/html/rfc5280#section-4.2.1.3\n     https://tools.ietf.org/html/rfc5280#section-4.2.1.12"

**Note:** This function appends passed data to existing values

### fn withUsername

```ts
withUsername(username)
```

"Information about the requesting user. See user.Info interface for details."