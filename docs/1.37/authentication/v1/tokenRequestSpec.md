---
permalink: /1.37/authentication/v1/tokenRequestSpec/
---

# authentication.v1.tokenRequestSpec

"TokenRequestSpec contains client provided parameters of a token request."

## Index

* [`fn withAttestations(attestations)`](#fn-withattestations)
* [`fn withAttestationsMixin(attestations)`](#fn-withattestationsmixin)
* [`fn withAudiences(audiences)`](#fn-withaudiences)
* [`fn withAudiencesMixin(audiences)`](#fn-withaudiencesmixin)
* [`fn withExpirationSeconds(expirationSeconds)`](#fn-withexpirationseconds)
* [`obj boundObjectRef`](#obj-boundobjectref)
  * [`fn withApiVersion(apiVersion)`](#fn-boundobjectrefwithapiversion)
  * [`fn withKind(kind)`](#fn-boundobjectrefwithkind)
  * [`fn withName(name)`](#fn-boundobjectrefwithname)
  * [`fn withUid(uid)`](#fn-boundobjectrefwithuid)

## Fields

### fn withAttestations

```ts
withAttestations(attestations)
```

"attestations is a map of well-known keys to string-slice values. The values for each key have a specific semantic meaning, which is documented on the key definition. Requesters of tokens may ask the Kubernetes API Server to attest to certain claims. The API Server may perform authorization checks depending on the key of this map."

### fn withAttestationsMixin

```ts
withAttestationsMixin(attestations)
```

"attestations is a map of well-known keys to string-slice values. The values for each key have a specific semantic meaning, which is documented on the key definition. Requesters of tokens may ask the Kubernetes API Server to attest to certain claims. The API Server may perform authorization checks depending on the key of this map."

**Note:** This function appends passed data to existing values

### fn withAudiences

```ts
withAudiences(audiences)
```

"audiences are the intendend audiences of the token. A recipient of a token must identify themself with an identifier in the list of audiences of the token, and otherwise should reject the token. A token issued for multiple audiences may be used to authenticate against any of the audiences listed but implies a high degree of trust between the target audiences."

### fn withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"audiences are the intendend audiences of the token. A recipient of a token must identify themself with an identifier in the list of audiences of the token, and otherwise should reject the token. A token issued for multiple audiences may be used to authenticate against any of the audiences listed but implies a high degree of trust between the target audiences."

**Note:** This function appends passed data to existing values

### fn withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the request. The token issuer may return a token with a different validity duration so a client needs to check the 'expiration' field in a response."

## obj boundObjectRef

"BoundObjectReference is a reference to an object that a token is bound to."

### fn boundObjectRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"apiVersion is API version of the referent."

### fn boundObjectRef.withKind

```ts
withKind(kind)
```

"kind of the referent. Valid kinds are 'Pod', 'Secret', 'Node', 'ValidatingWebhookConfiguration', and 'MutatingWebhookConfiguration'."

### fn boundObjectRef.withName

```ts
withName(name)
```

"name of the referent."

### fn boundObjectRef.withUid

```ts
withUid(uid)
```

"uid of the referent."