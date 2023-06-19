---
permalink: /
---

# Jsonnet Kubernetes library

The Jsonnet Kubernetes library is a generated with
[`k8s`](https://github.com/jsonnet-libs/k8s) from the OpenAPI specification
(`swagger.json`) of the Kubernetes API.

Currently, artifacts for the following Kubernetes versions are provided:

- [v1.27](1.27/README.md)
- [v1.26](1.26/README.md)
- [v1.25](1.25/README.md)
- [v1.24](1.24/README.md)
- [v1.23](1.23/README.md)
- [v1.22](1.22/README.md)
- [v1.21](1.21/README.md)
- [v1.20](1.20/README.md)

## FAQ

### What is this?

This is a [Jsonnet](https://jsonnet.org) library that helps the Jsonnet user
create Kubernetes objects such as `Deployment` as concisely as possible.

For example, this YAML:

```yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: foo
spec:
  replicas: 1
  template:
    metadata:
      labels:
        app: name
    spec:
      containers:
        - image: foo/bar
          name: foo
```

can be rendered with this jsonnet:

```jsonnet
{
  local k = (import "github.com/jsonnet-libs/k8s-libsonnet/1.18/main.libsonnet"),
  foo: k.apps.v1.deployment.new(name="foo", containers=[
    k.core.v1.container.new(name="foo", image="foo/bar")
  ])
}
```

This library works particularly well with [Grafana Tanka](https://tanka.dev), as Tanka is
designed to ease the use of Jsonnet with Kubernetes clusters.

### Relationship to [ksonnet-lib](https://github.com/ksonnet/ksonnet-lib)

[ksonnet-lib](https://github.com/ksonnet/ksonnet-lib) was a similar library to this. However,
as a part of the [now deprecated ksonnet project](https://github.com/ksonnet/ksonnet#ksonnet),
it has not seen much love in recent days.

To continue the success story, community members (especially teams of [Grafana
Labs](https://grafana.com) and [RedHat OpenShift](https://www.openshift.com/)) decided to
pick up the challenge of creating this fresh, more modern and future proof replacement for
ksonnet-lib.
