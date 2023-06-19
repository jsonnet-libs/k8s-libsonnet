---
permalink: /1.27/discovery/v1/endpoint/
---

# discovery.v1.endpoint

"Endpoint represents a single logical \"backend\" implementing a service."

## Index

* [`fn withAddresses(addresses)`](#fn-withaddresses)
* [`fn withAddressesMixin(addresses)`](#fn-withaddressesmixin)
* [`fn withDeprecatedTopology(deprecatedTopology)`](#fn-withdeprecatedtopology)
* [`fn withDeprecatedTopologyMixin(deprecatedTopology)`](#fn-withdeprecatedtopologymixin)
* [`fn withHostname(hostname)`](#fn-withhostname)
* [`fn withNodeName(nodeName)`](#fn-withnodename)
* [`fn withZone(zone)`](#fn-withzone)
* [`obj conditions`](#obj-conditions)
  * [`fn withReady(ready)`](#fn-conditionswithready)
  * [`fn withServing(serving)`](#fn-conditionswithserving)
  * [`fn withTerminating(terminating)`](#fn-conditionswithterminating)
* [`obj hints`](#obj-hints)
  * [`fn withForZones(forZones)`](#fn-hintswithforzones)
  * [`fn withForZonesMixin(forZones)`](#fn-hintswithforzonesmixin)
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

"addresses of this endpoint. The contents of this field are interpreted according to the corresponding EndpointSlice addressType field. Consumers must handle different types of addresses in the context of their own capabilities. This must contain at least one address but no more than 100. These are all assumed to be fungible and clients may choose to only use the first element. Refer to: https://issue.k8s.io/106267"

### fn withAddressesMixin

```ts
withAddressesMixin(addresses)
```

"addresses of this endpoint. The contents of this field are interpreted according to the corresponding EndpointSlice addressType field. Consumers must handle different types of addresses in the context of their own capabilities. This must contain at least one address but no more than 100. These are all assumed to be fungible and clients may choose to only use the first element. Refer to: https://issue.k8s.io/106267"

**Note:** This function appends passed data to existing values

### fn withDeprecatedTopology

```ts
withDeprecatedTopology(deprecatedTopology)
```

"deprecatedTopology contains topology information part of the v1beta1 API. This field is deprecated, and will be removed when the v1beta1 API is removed (no sooner than kubernetes v1.24).  While this field can hold values, it is not writable through the v1 API, and any attempts to write to it will be silently ignored. Topology information can be found in the zone and nodeName fields instead."

### fn withDeprecatedTopologyMixin

```ts
withDeprecatedTopologyMixin(deprecatedTopology)
```

"deprecatedTopology contains topology information part of the v1beta1 API. This field is deprecated, and will be removed when the v1beta1 API is removed (no sooner than kubernetes v1.24).  While this field can hold values, it is not writable through the v1 API, and any attempts to write to it will be silently ignored. Topology information can be found in the zone and nodeName fields instead."

**Note:** This function appends passed data to existing values

### fn withHostname

```ts
withHostname(hostname)
```

"hostname of this endpoint. This field may be used by consumers of endpoints to distinguish endpoints from each other (e.g. in DNS names). Multiple endpoints which use the same hostname should be considered fungible (e.g. multiple A values in DNS). Must be lowercase and pass DNS Label (RFC 1123) validation."

### fn withNodeName

```ts
withNodeName(nodeName)
```

"nodeName represents the name of the Node hosting this endpoint. This can be used to determine endpoints local to a Node."

### fn withZone

```ts
withZone(zone)
```

"zone is the name of the Zone this endpoint exists in."

## obj conditions

"EndpointConditions represents the current condition of an endpoint."

### fn conditions.withReady

```ts
withReady(ready)
```

"ready indicates that this endpoint is prepared to receive traffic, according to whatever system is managing the endpoint. A nil value indicates an unknown state. In most cases consumers should interpret this unknown state as ready. For compatibility reasons, ready should never be \"true\" for terminating endpoints, except when the normal readiness behavior is being explicitly overridden, for example when the associated Service has set the publishNotReadyAddresses flag."

### fn conditions.withServing

```ts
withServing(serving)
```

"serving is identical to ready except that it is set regardless of the terminating state of endpoints. This condition should be set to true for a ready endpoint that is terminating. If nil, consumers should defer to the ready condition."

### fn conditions.withTerminating

```ts
withTerminating(terminating)
```

"terminating indicates that this endpoint is terminating. A nil value indicates an unknown state. Consumers should interpret this unknown state to mean that the endpoint is not terminating."

## obj hints

"EndpointHints provides hints describing how an endpoint should be consumed."

### fn hints.withForZones

```ts
withForZones(forZones)
```

"forZones indicates the zone(s) this endpoint should be consumed by to enable topology aware routing."

### fn hints.withForZonesMixin

```ts
withForZonesMixin(forZones)
```

"forZones indicates the zone(s) this endpoint should be consumed by to enable topology aware routing."

**Note:** This function appends passed data to existing values

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