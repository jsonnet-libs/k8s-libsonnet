---
permalink: /1.30/authentication/v1alpha1/selfSubjectReviewStatus/
---

# authentication.v1alpha1.selfSubjectReviewStatus

"SelfSubjectReviewStatus is filled by the kube-apiserver and sent back to a user."

## Index

* [`obj userInfo`](#obj-userinfo)
  * [`fn withExtra(extra)`](#fn-userinfowithextra)
  * [`fn withExtraMixin(extra)`](#fn-userinfowithextramixin)
  * [`fn withGroups(groups)`](#fn-userinfowithgroups)
  * [`fn withGroupsMixin(groups)`](#fn-userinfowithgroupsmixin)
  * [`fn withUid(uid)`](#fn-userinfowithuid)
  * [`fn withUsername(username)`](#fn-userinfowithusername)

## Fields

## obj userInfo

"UserInfo holds the information about the user needed to implement the user.Info interface."

### fn userInfo.withExtra

```ts
withExtra(extra)
```

"Any additional information provided by the authenticator."

### fn userInfo.withExtraMixin

```ts
withExtraMixin(extra)
```

"Any additional information provided by the authenticator."

**Note:** This function appends passed data to existing values

### fn userInfo.withGroups

```ts
withGroups(groups)
```

"The names of groups this user is a part of."

### fn userInfo.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"The names of groups this user is a part of."

**Note:** This function appends passed data to existing values

### fn userInfo.withUid

```ts
withUid(uid)
```

"A unique value that identifies this user across time. If this user is deleted and another user by the same name is added, they will have different UIDs."

### fn userInfo.withUsername

```ts
withUsername(username)
```

"The name that uniquely identifies this user among all active users."