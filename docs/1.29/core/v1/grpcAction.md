---
permalink: /1.29/core/v1/grpcAction/
---

# core.v1.grpcAction



## Index

* [`fn withPort(port)`](#fn-withport)
* [`fn withService(service)`](#fn-withservice)

## Fields

### fn withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\n\nIf this is not specified, the default behavior is defined by gRPC."