---
permalink: /1.19/discovery/v1beta1/endpoint/
---

# discovery.v1beta1.endpoint

Endpoint represents a single logical "backend" implementing a service.

## Index

* [`fn withAddresses(addresses)`](#fn-withaddresses)
* [`fn withAddressesMixin(addresses)`](#fn-withaddressesmixin)
* [`fn withHostname(hostname)`](#fn-withhostname)
* [`fn withTopology(topology)`](#fn-withtopology)
* [`fn withTopologyMixin(topology)`](#fn-withtopologymixin)
* [`obj conditions`](#obj-conditions)
  * [`fn withReady(ready)`](#fn-conditionswithready)
* [`obj targetRef`](#obj-targetref)
  * [`fn withApiVersion(apiVersion)`](#fn-targetrefwithapiversion)
  * [`fn withFieldPath(fieldPath)`](#fn-targetrefwithfieldpath)
  * [`fn withKind(kind)`](#fn-targetrefwithkind)
  * [`fn withName(name)`](#fn-targetrefwithname)
  * [`fn withNamespace(namespace)`](#fn-targetrefwithnamespace)
  * [`fn withResourceVersion(resourceVersion)`](#fn-targetrefwithresourceversion)
  * [`fn withUid(uid)`](#fn-targetrefwithuid)

## Fields

### fn withAddresses

```ts
withAddresses(addresses)
```

addresses of this endpoint. The contents of this field are interpreted according to the corresponding EndpointSlice addressType field. Consumers must handle different types of addresses in the context of their own capabilities. This must contain at least one address but no more than 100.

### fn withAddressesMixin

```ts
withAddressesMixin(addresses)
```

addresses of this endpoint. The contents of this field are interpreted according to the corresponding EndpointSlice addressType field. Consumers must handle different types of addresses in the context of their own capabilities. This must contain at least one address but no more than 100.

**Note:** This function appends passed data to existing values

### fn withHostname

```ts
withHostname(hostname)
```

hostname of this endpoint. This field may be used by consumers of endpoints to distinguish endpoints from each other (e.g. in DNS names). Multiple endpoints which use the same hostname should be considered fungible (e.g. multiple A values in DNS). Must pass DNS Label (RFC 1123) validation.

### fn withTopology

```ts
withTopology(topology)
```

topology contains arbitrary topology information associated with the endpoint. These key/value pairs must conform with the label format. https://kubernetes.io/docs/concepts/overview/working-with-objects/labels Topology may include a maximum of 16 key/value pairs. This includes, but is not limited to the following well known keys: * kubernetes.io/hostname: the value indicates the hostname of the node
  where the endpoint is located. This should match the corresponding
  node label.
* topology.kubernetes.io/zone: the value indicates the zone where the
  endpoint is located. This should match the corresponding node label.
* topology.kubernetes.io/region: the value indicates the region where the
  endpoint is located. This should match the corresponding node label.

### fn withTopologyMixin

```ts
withTopologyMixin(topology)
```

topology contains arbitrary topology information associated with the endpoint. These key/value pairs must conform with the label format. https://kubernetes.io/docs/concepts/overview/working-with-objects/labels Topology may include a maximum of 16 key/value pairs. This includes, but is not limited to the following well known keys: * kubernetes.io/hostname: the value indicates the hostname of the node
  where the endpoint is located. This should match the corresponding
  node label.
* topology.kubernetes.io/zone: the value indicates the zone where the
  endpoint is located. This should match the corresponding node label.
* topology.kubernetes.io/region: the value indicates the region where the
  endpoint is located. This should match the corresponding node label.

**Note:** This function appends passed data to existing values

## obj conditions

EndpointConditions represents the current condition of an endpoint.

### fn conditions.withReady

```ts
withReady(ready)
```

ready indicates that this endpoint is prepared to receive traffic, according to whatever system is managing the endpoint. A nil value indicates an unknown state. In most cases consumers should interpret this unknown state as ready.

## obj targetRef

ObjectReference contains enough information to let you inspect or modify the referred object.

### fn targetRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

API version of the referent.

### fn targetRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object.

### fn targetRef.withKind

```ts
withKind(kind)
```

Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

### fn targetRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn targetRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/

### fn targetRef.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency

### fn targetRef.withUid

```ts
withUid(uid)
```

UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids