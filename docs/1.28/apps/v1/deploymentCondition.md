---
permalink: /1.28/apps/v1/deploymentCondition/
---

# apps.v1.deploymentCondition

"DeploymentCondition describes the state of a deployment at a certain point."

## Index

* [`fn withLastTransitionTime(lastTransitionTime)`](#fn-withlasttransitiontime)
* [`fn withLastUpdateTime(lastUpdateTime)`](#fn-withlastupdatetime)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withReason(reason)`](#fn-withreason)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withLastTransitionTime

```ts
withLastTransitionTime(lastTransitionTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withLastUpdateTime

```ts
withLastUpdateTime(lastUpdateTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withMessage

```ts
withMessage(message)
```

"A human readable message indicating details about the transition."

### fn withReason

```ts
withReason(reason)
```

"The reason for the condition's last transition."

### fn withType

```ts
withType(type)
```

"Type of deployment condition."