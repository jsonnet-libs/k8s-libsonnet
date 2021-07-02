---
permalink: /1.20/storage/v1beta1/tokenRequest/
---

# storage.v1beta1.tokenRequest

TokenRequest contains parameters of a service account token.

## Index

* [`fn withAudience(audience)`](#fn-withaudience)
* [`fn withExpirationSeconds(expirationSeconds)`](#fn-withexpirationseconds)

## Fields

### fn withAudience

```ts
withAudience(audience)
```

Audience is the intended audience of the token in "TokenRequestSpec". It will default to the audiences of kube apiserver.

### fn withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

ExpirationSeconds is the duration of validity of the token in "TokenRequestSpec". It has the same default value of "ExpirationSeconds" in "TokenRequestSpec"