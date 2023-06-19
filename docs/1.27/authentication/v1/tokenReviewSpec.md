---
permalink: /1.27/authentication/v1/tokenReviewSpec/
---

# authentication.v1.tokenReviewSpec

"TokenReviewSpec is a description of the token authentication request."

## Index

* [`fn withAudiences(audiences)`](#fn-withaudiences)
* [`fn withAudiencesMixin(audiences)`](#fn-withaudiencesmixin)
* [`fn withToken(token)`](#fn-withtoken)

## Fields

### fn withAudiences

```ts
withAudiences(audiences)
```

"Audiences is a list of the identifiers that the resource server presented with the token identifies as. Audience-aware token authenticators will verify that the token was intended for at least one of the audiences in this list. If no audiences are provided, the audience will default to the audience of the Kubernetes apiserver."

### fn withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"Audiences is a list of the identifiers that the resource server presented with the token identifies as. Audience-aware token authenticators will verify that the token was intended for at least one of the audiences in this list. If no audiences are provided, the audience will default to the audience of the Kubernetes apiserver."

**Note:** This function appends passed data to existing values

### fn withToken

```ts
withToken(token)
```

"Token is the opaque bearer token."