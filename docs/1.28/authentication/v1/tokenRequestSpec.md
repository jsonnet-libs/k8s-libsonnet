---
permalink: /1.28/authentication/v1/tokenRequestSpec/
---

# authentication.v1.tokenRequestSpec

"TokenRequestSpec contains client provided parameters of a token request."

## Index

* [`fn withAudiences(audiences)`](#fn-withaudiences)
* [`fn withAudiencesMixin(audiences)`](#fn-withaudiencesmixin)
* [`fn withExpirationSeconds(expirationSeconds)`](#fn-withexpirationseconds)
* [`obj boundObjectRef`](#obj-boundobjectref)
  * [`fn withApiVersion(apiVersion)`](#fn-boundobjectrefwithapiversion)
  * [`fn withKind(kind)`](#fn-boundobjectrefwithkind)
  * [`fn withName(name)`](#fn-boundobjectrefwithname)
  * [`fn withUid(uid)`](#fn-boundobjectrefwithuid)

## Fields

### fn withAudiences

```ts
withAudiences(audiences)
```

"Audiences are the intendend audiences of the token. A recipient of a token must identify themself with an identifier in the list of audiences of the token, and otherwise should reject the token. A token issued for multiple audiences may be used to authenticate against any of the audiences listed but implies a high degree of trust between the target audiences."

### fn withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audiences are the intendend audiences of the token. A recipient of a token must identify themself with an identifier in the list of audiences of the token, and otherwise should reject the token. A token issued for multiple audiences may be used to authenticate against any of the audiences listed but implies a high degree of trust between the target audiences."

**Note:** This function appends passed data to existing values

### fn withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"ExpirationSeconds is the requested duration of validity of the request. The token issuer may return a token with a different validity duration so a client needs to check the 'expiration' field in a response."

## obj boundObjectRef

"BoundObjectReference is a reference to an object that a token is bound to."

### fn boundObjectRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn boundObjectRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. Valid kinds are 'Pod' and 'Secret'."

### fn boundObjectRef.withName

```ts
withName(name)
```

"Name of the referent."

### fn boundObjectRef.withUid

```ts
withUid(uid)
```

"UID of the referent."