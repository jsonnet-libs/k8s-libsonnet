---
permalink: /1.20/certificates/v1beta1/certificateSigningRequestSpec/
---

# certificates.v1beta1.certificateSigningRequestSpec

"This information is immutable after the request is created. Only the Request and Usages fields can be set on creation, other fields are derived by Kubernetes and cannot be modified by users."

## Index

* [`fn withExtra(extra)`](#fn-withextra)
* [`fn withExtraMixin(extra)`](#fn-withextramixin)
* [`fn withGroups(groups)`](#fn-withgroups)
* [`fn withGroupsMixin(groups)`](#fn-withgroupsmixin)
* [`fn withRequest(request)`](#fn-withrequest)
* [`fn withSignerName(signerName)`](#fn-withsignername)
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

### fn withSignerName

```ts
withSignerName(signerName)
```

"Requested signer for the request. It is a qualified name in the form: `scope-hostname.io/name`. If empty, it will be defaulted:\n 1. If it's a kubelet client certificate, it is assigned\n    \"kubernetes.io/kube-apiserver-client-kubelet\".\n 2. If it's a kubelet serving certificate, it is assigned\n    \"kubernetes.io/kubelet-serving\".\n 3. Otherwise, it is assigned \"kubernetes.io/legacy-unknown\".\nDistribution of trust for signers happens out of band. You can select on this field using `spec.signerName`."

### fn withUid

```ts
withUid(uid)
```

"UID information about the requesting user. See user.Info interface for details."

### fn withUsages

```ts
withUsages(usages)
```

"allowedUsages specifies a set of usage contexts the key will be valid for. See: https://tools.ietf.org/html/rfc5280#section-4.2.1.3\n     https://tools.ietf.org/html/rfc5280#section-4.2.1.12\nValid values are:\n \"signing\",\n \"digital signature\",\n \"content commitment\",\n \"key encipherment\",\n \"key agreement\",\n \"data encipherment\",\n \"cert sign\",\n \"crl sign\",\n \"encipher only\",\n \"decipher only\",\n \"any\",\n \"server auth\",\n \"client auth\",\n \"code signing\",\n \"email protection\",\n \"s/mime\",\n \"ipsec end system\",\n \"ipsec tunnel\",\n \"ipsec user\",\n \"timestamping\",\n \"ocsp signing\",\n \"microsoft sgc\",\n \"netscape sgc\

### fn withUsagesMixin

```ts
withUsagesMixin(usages)
```

"allowedUsages specifies a set of usage contexts the key will be valid for. See: https://tools.ietf.org/html/rfc5280#section-4.2.1.3\n     https://tools.ietf.org/html/rfc5280#section-4.2.1.12\nValid values are:\n \"signing\",\n \"digital signature\",\n \"content commitment\",\n \"key encipherment\",\n \"key agreement\",\n \"data encipherment\",\n \"cert sign\",\n \"crl sign\",\n \"encipher only\",\n \"decipher only\",\n \"any\",\n \"server auth\",\n \"client auth\",\n \"code signing\",\n \"email protection\",\n \"s/mime\",\n \"ipsec end system\",\n \"ipsec tunnel\",\n \"ipsec user\",\n \"timestamping\",\n \"ocsp signing\",\n \"microsoft sgc\",\n \"netscape sgc\

**Note:** This function appends passed data to existing values

### fn withUsername

```ts
withUsername(username)
```

"Information about the requesting user. See user.Info interface for details."