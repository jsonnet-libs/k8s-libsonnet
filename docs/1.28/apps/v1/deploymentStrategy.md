---
permalink: /1.28/apps/v1/deploymentStrategy/
---

# apps.v1.deploymentStrategy

"DeploymentStrategy describes how to replace existing pods with new ones."

## Index

* [`fn withType(type)`](#fn-withtype)
* [`obj rollingUpdate`](#obj-rollingupdate)
  * [`fn withMaxSurge(maxSurge)`](#fn-rollingupdatewithmaxsurge)
  * [`fn withMaxUnavailable(maxUnavailable)`](#fn-rollingupdatewithmaxunavailable)

## Fields

### fn withType

```ts
withType(type)
```

"Type of deployment. Can be \"Recreate\" or \"RollingUpdate\". Default is RollingUpdate."

## obj rollingUpdate

"Spec to control the desired behavior of rolling update."

### fn rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."

### fn rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."