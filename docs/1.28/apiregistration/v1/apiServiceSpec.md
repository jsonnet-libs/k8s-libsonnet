---
permalink: /1.28/apiregistration/v1/apiServiceSpec/
---

# apiregistration.v1.apiServiceSpec

"APIServiceSpec contains information for locating and communicating with a server. Only https is supported, though you are able to disable certificate verification."

## Index

* [`fn withCaBundle(caBundle)`](#fn-withcabundle)
* [`fn withGroup(group)`](#fn-withgroup)
* [`fn withGroupPriorityMinimum(groupPriorityMinimum)`](#fn-withgrouppriorityminimum)
* [`fn withInsecureSkipTLSVerify(insecureSkipTLSVerify)`](#fn-withinsecureskiptlsverify)
* [`fn withVersion(version)`](#fn-withversion)
* [`fn withVersionPriority(versionPriority)`](#fn-withversionpriority)
* [`obj service`](#obj-service)
  * [`fn withName(name)`](#fn-servicewithname)
  * [`fn withNamespace(namespace)`](#fn-servicewithnamespace)
  * [`fn withPort(port)`](#fn-servicewithport)

## Fields

### fn withCaBundle

```ts
withCaBundle(caBundle)
```

"CABundle is a PEM encoded CA bundle which will be used to validate an API server's serving certificate. If unspecified, system trust roots on the apiserver are used."

### fn withGroup

```ts
withGroup(group)
```

"Group is the API group name this server hosts"

### fn withGroupPriorityMinimum

```ts
withGroupPriorityMinimum(groupPriorityMinimum)
```

"GroupPriorityMininum is the priority this group should have at least. Higher priority means that the group is preferred by clients over lower priority ones. Note that other versions of this group might specify even higher GroupPriorityMininum values such that the whole group gets a higher priority. The primary sort is based on GroupPriorityMinimum, ordered highest number to lowest (20 before 10). The secondary sort is based on the alphabetical comparison of the name of the object.  (v1.bar before v1.foo) We'd recommend something like: *.k8s.io (except extensions) at 18000 and PaaSes (OpenShift, Deis) are recommended to be in the 2000s"

### fn withInsecureSkipTLSVerify

```ts
withInsecureSkipTLSVerify(insecureSkipTLSVerify)
```

"InsecureSkipTLSVerify disables TLS certificate verification when communicating with this server. This is strongly discouraged.  You should use the CABundle instead."

### fn withVersion

```ts
withVersion(version)
```

"Version is the API version this server hosts.  For example, \"v1\

### fn withVersionPriority

```ts
withVersionPriority(versionPriority)
```

"VersionPriority controls the ordering of this API version inside of its group.  Must be greater than zero. The primary sort is based on VersionPriority, ordered highest to lowest (20 before 10). Since it's inside of a group, the number can be small, probably in the 10s. In case of equal version priorities, the version string will be used to compute the order inside a group. If the version string is \"kube-like\", it will sort above non \"kube-like\" version strings, which are ordered lexicographically. \"Kube-like\" versions start with a \"v\", then are followed by a number (the major version), then optionally the string \"alpha\" or \"beta\" and another number (the minor version). These are sorted first by GA > beta > alpha (where GA is a version with no suffix such as beta or alpha), and then by comparing major version, then minor version. An example sorted list of versions: v10, v2, v1, v11beta2, v10beta3, v3beta1, v12alpha1, v11alpha2, foo1, foo10."

## obj service

"ServiceReference holds a reference to Service.legacy.k8s.io"

### fn service.withName

```ts
withName(name)
```

"Name is the name of the service"

### fn service.withNamespace

```ts
withNamespace(namespace)
```

"Namespace is the namespace of the service"

### fn service.withPort

```ts
withPort(port)
```

"If specified, the port on the service that hosting webhook. Default to 443 for backward compatibility. `port` should be a valid port number (1-65535, inclusive)."