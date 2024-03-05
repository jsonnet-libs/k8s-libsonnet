---
permalink: /1.29/flowcontrol/v1beta3/subject/
---

# flowcontrol.v1beta3.subject

"Subject matches the originator of a request, as identified by the request authentication system. There are three ways of matching an originator; by user, group, or service account."

## Index

* [`fn withKind(kind)`](#fn-withkind)
* [`obj group`](#obj-group)
  * [`fn withName(name)`](#fn-groupwithname)
* [`obj serviceAccount`](#obj-serviceaccount)
  * [`fn withName(name)`](#fn-serviceaccountwithname)
  * [`fn withNamespace(namespace)`](#fn-serviceaccountwithnamespace)
* [`obj user`](#obj-user)
  * [`fn withName(name)`](#fn-userwithname)

## Fields

### fn withKind

```ts
withKind(kind)
```

"`kind` indicates which one of the other fields is non-empty. Required"

## obj group

"GroupSubject holds detailed information for group-kind subject."

### fn group.withName

```ts
withName(name)
```

"name is the user group that matches, or \"*\" to match all user groups. See https://github.com/kubernetes/apiserver/blob/master/pkg/authentication/user/user.go for some well-known group names. Required."

## obj serviceAccount

"ServiceAccountSubject holds detailed information for service-account-kind subject."

### fn serviceAccount.withName

```ts
withName(name)
```

"`name` is the name of matching ServiceAccount objects, or \"*\" to match regardless of name. Required."

### fn serviceAccount.withNamespace

```ts
withNamespace(namespace)
```

"`namespace` is the namespace of matching ServiceAccount objects. Required."

## obj user

"UserSubject holds detailed information for user-kind subject."

### fn user.withName

```ts
withName(name)
```

"`name` is the username that matches, or \"*\" to match all usernames. Required."