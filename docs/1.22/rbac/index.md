---
permalink: /1.22/rbac/
---

# rbac



* [v1](v1/index.md)
* [v1alpha1](v1alpha1/index.md)

## Index

* [`obj v1beta1`](#obj-v1beta1)
  * [`obj v1beta1.clusterRoleBinding`](#obj-v1beta1clusterrolebinding)
    * [`fn bindRole(role)`](#fn-v1beta1clusterrolebindingbindrole)
  * [`obj v1beta1.roleBinding`](#obj-v1beta1rolebinding)
    * [`fn bindRole(role)`](#fn-v1beta1rolebindingbindrole)
  * [`obj v1beta1.subject`](#obj-v1beta1subject)
    * [`fn fromServiceAccount(service_account)`](#fn-v1beta1subjectfromserviceaccount)

## Fields

## obj v1beta1



## obj v1beta1.clusterRoleBinding



### fn v1beta1.clusterRoleBinding.bindRole

```ts
bindRole(role)
```

`bindRole` returns a roleRef for a Role or ClusterRole object.

## obj v1beta1.roleBinding



### fn v1beta1.roleBinding.bindRole

```ts
bindRole(role)
```

`bindRole` returns a roleRef for a Role or ClusterRole object.

## obj v1beta1.subject



### fn v1beta1.subject.fromServiceAccount

```ts
fromServiceAccount(service_account)
```

`fromServiceAccount` returns a subject for a service account.