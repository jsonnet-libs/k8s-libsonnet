---
permalink: /1.27/rbac/
---

# rbac



* [v1](v1/index.md)

## Index

* [`obj v1alpha1`](#obj-v1alpha1)
  * [`obj v1alpha1.clusterRoleBinding`](#obj-v1alpha1clusterrolebinding)
    * [`fn bindRole(role)`](#fn-v1alpha1clusterrolebindingbindrole)
  * [`obj v1alpha1.roleBinding`](#obj-v1alpha1rolebinding)
    * [`fn bindRole(role)`](#fn-v1alpha1rolebindingbindrole)
  * [`obj v1alpha1.subject`](#obj-v1alpha1subject)
    * [`fn fromServiceAccount(service_account)`](#fn-v1alpha1subjectfromserviceaccount)
* [`obj v1beta1`](#obj-v1beta1)
  * [`obj v1beta1.clusterRoleBinding`](#obj-v1beta1clusterrolebinding)
    * [`fn bindRole(role)`](#fn-v1beta1clusterrolebindingbindrole)
  * [`obj v1beta1.roleBinding`](#obj-v1beta1rolebinding)
    * [`fn bindRole(role)`](#fn-v1beta1rolebindingbindrole)
  * [`obj v1beta1.subject`](#obj-v1beta1subject)
    * [`fn fromServiceAccount(service_account)`](#fn-v1beta1subjectfromserviceaccount)

## Fields

## obj v1alpha1



## obj v1alpha1.clusterRoleBinding



### fn v1alpha1.clusterRoleBinding.bindRole

```ts
bindRole(role)
```

`bindRole` returns a roleRef for a Role or ClusterRole object.

## obj v1alpha1.roleBinding



### fn v1alpha1.roleBinding.bindRole

```ts
bindRole(role)
```

`bindRole` returns a roleRef for a Role or ClusterRole object.

## obj v1alpha1.subject



### fn v1alpha1.subject.fromServiceAccount

```ts
fromServiceAccount(service_account)
```

`fromServiceAccount` returns a subject for a service account.

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