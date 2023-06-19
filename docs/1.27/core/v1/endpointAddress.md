---
permalink: /1.27/core/v1/endpointAddress/
---

# core.v1.endpointAddress

"EndpointAddress is a tuple that describes single IP address."

## Index

* [`fn withHostname(hostname)`](#fn-withhostname)
* [`fn withIp(ip)`](#fn-withip)
* [`fn withNodeName(nodeName)`](#fn-withnodename)
* [`obj targetRef`](#obj-targetref)
  * [`fn withApiVersion(apiVersion)`](#fn-targetrefwithapiversion)
  * [`fn withFieldPath(fieldPath)`](#fn-targetrefwithfieldpath)
  * [`fn withKind(kind)`](#fn-targetrefwithkind)
  * [`fn withName(name)`](#fn-targetrefwithname)
  * [`fn withNamespace(namespace)`](#fn-targetrefwithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-targetrefwithresourceversion)
  * [`fn withUid(uid)`](#fn-targetrefwithuid)

## Fields

### fn withHostname

```ts
withHostname(hostname)
```

"The Hostname of this endpoint"

### fn withIp

```ts
withIp(ip)
```

"The IP of this endpoint. May not be loopback (127.0.0.0/8 or ::1), link-local (169.254.0.0/16 or fe80::/10), or link-local multicast (224.0.0.0/24 or ff02::/16)."

### fn withNodeName

```ts
withNodeName(nodeName)
```

"Optional: Node hosting this endpoint. This can be used to determine endpoints local to a node."

## obj targetRef

"ObjectReference contains enough information to let you inspect or modify the referred object."

### fn targetRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent."

### fn targetRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: \"spec.containers{name}\" (where \"name\" refers to the name of the container that triggered the event) or if no container name is specified \"spec.containers[2]\" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object."

### fn targetRef.withKind

```ts
withKind(kind)
```

"Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn targetRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn targetRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/"

### fn targetRef.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn targetRef.withUid

```ts
withUid(uid)
```

"UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids"