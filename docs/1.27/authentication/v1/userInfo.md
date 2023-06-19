---
permalink: /1.27/authentication/v1/userInfo/
---

# authentication.v1.userInfo

"UserInfo holds the information about the user needed to implement the user.Info interface."

## Index

* [`fn withExtra(extra)`](#fn-withextra)
* [`fn withExtraMixin(extra)`](#fn-withextramixin)
* [`fn withGroups(groups)`](#fn-withgroups)
* [`fn withGroupsMixin(groups)`](#fn-withgroupsmixin)
* [`fn withUid(uid)`](#fn-withuid)
* [`fn withUsername(username)`](#fn-withusername)

## Fields

### fn withExtra

```ts
withExtra(extra)
```

"Any additional information provided by the authenticator."

### fn withExtraMixin

```ts
withExtraMixin(extra)
```

"Any additional information provided by the authenticator."

**Note:** This function appends passed data to existing values

### fn withGroups

```ts
withGroups(groups)
```

"The names of groups this user is a part of."

### fn withGroupsMixin

```ts
withGroupsMixin(groups)
```

"The names of groups this user is a part of."

**Note:** This function appends passed data to existing values

### fn withUid

```ts
withUid(uid)
```

"A unique value that identifies this user across time. If this user is deleted and another user by the same name is added, they will have different UIDs."

### fn withUsername

```ts
withUsername(username)
```

"The name that uniquely identifies this user among all active users."