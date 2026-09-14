---
permalink: /1.36/authentication/v1/tokenReviewStatus/
---

# authentication.v1.tokenReviewStatus

"TokenReviewStatus is the result of the token authentication request."

## Index

* [`fn withAudiences(audiences)`](#fn-withaudiences)
* [`fn withAudiencesMixin(audiences)`](#fn-withaudiencesmixin)
* [`fn withAuthenticated(authenticated)`](#fn-withauthenticated)
* [`fn withError(err)`](#fn-witherror)
* [`obj user`](#obj-user)
  * [`fn withExtra(extra)`](#fn-userwithextra)
  * [`fn withExtraMixin(extra)`](#fn-userwithextramixin)
  * [`fn withGroups(groups)`](#fn-userwithgroups)
  * [`fn withGroupsMixin(groups)`](#fn-userwithgroupsmixin)
  * [`fn withUid(uid)`](#fn-userwithuid)
  * [`fn withUsername(username)`](#fn-userwithusername)

## Fields

### fn withAudiences

```ts
withAudiences(audiences)
```

"audiences are audience identifiers chosen by the authenticator that are compatible with both the TokenReview and token. An identifier is any identifier in the intersection of the TokenReviewSpec audiences and the token's audiences. A client of the TokenReview API that sets the spec.audiences field should validate that a compatible audience identifier is returned in the status.audiences field to ensure that the TokenReview server is audience aware. If a TokenReview returns an empty status.audience field where status.authenticated is \"true\", the token is valid against the audience of the Kubernetes API server."

### fn withAudiencesMixin

```ts
withAudiencesMixin(audiences)
```

"audiences are audience identifiers chosen by the authenticator that are compatible with both the TokenReview and token. An identifier is any identifier in the intersection of the TokenReviewSpec audiences and the token's audiences. A client of the TokenReview API that sets the spec.audiences field should validate that a compatible audience identifier is returned in the status.audiences field to ensure that the TokenReview server is audience aware. If a TokenReview returns an empty status.audience field where status.authenticated is \"true\", the token is valid against the audience of the Kubernetes API server."

**Note:** This function appends passed data to existing values

### fn withAuthenticated

```ts
withAuthenticated(authenticated)
```

"authenticated indicates that the token was associated with a known user."

### fn withError

```ts
withError(err)
```

"error indicates that the token couldn't be checked"

## obj user

"UserInfo holds the information about the user needed to implement the user.Info interface."

### fn user.withExtra

```ts
withExtra(extra)
```

"extra is any additional information provided by the authenticator."

### fn user.withExtraMixin

```ts
withExtraMixin(extra)
```

"extra is any additional information provided by the authenticator."

**Note:** This function appends passed data to existing values

### fn user.withGroups

```ts
withGroups(groups)
```

"groups is the names of groups this user is a part of."

### fn user.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"groups is the names of groups this user is a part of."

**Note:** This function appends passed data to existing values

### fn user.withUid

```ts
withUid(uid)
```

"uid is a unique value that identifies this user across time. If this user is deleted and another user by the same name is added, they will have different UIDs."

### fn user.withUsername

```ts
withUsername(username)
```

"username is the name that uniquely identifies this user among all active users."