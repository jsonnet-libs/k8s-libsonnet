---
permalink: /1.34/discovery/v1/endpointConditions/
---

# discovery.v1.endpointConditions

"EndpointConditions represents the current condition of an endpoint."

## Index

* [`fn withReady(ready)`](#fn-withready)
* [`fn withServing(serving)`](#fn-withserving)
* [`fn withTerminating(terminating)`](#fn-withterminating)

## Fields

### fn withReady

```ts
withReady(ready)
```

"ready indicates that this endpoint is ready to receive traffic, according to whatever system is managing the endpoint. A nil value should be interpreted as \"true\". In general, an endpoint should be marked ready if it is serving and not terminating, though this can be overridden in some cases, such as when the associated Service has set the publishNotReadyAddresses flag."

### fn withServing

```ts
withServing(serving)
```

"serving indicates that this endpoint is able to receive traffic, according to whatever system is managing the endpoint. For endpoints backed by pods, the EndpointSlice controller will mark the endpoint as serving if the pod's Ready condition is True. A nil value should be interpreted as \"true\"."

### fn withTerminating

```ts
withTerminating(terminating)
```

"terminating indicates that this endpoint is terminating. A nil value should be interpreted as \"false\"."