---
permalink: /1.18/settings/v1alpha1/podPresetSpec/
---

# settings.v1alpha1.podPresetSpec

"PodPresetSpec is a description of a pod preset."

## Index

* [`fn withEnv(env)`](#fn-withenv)
* [`fn withEnvFrom(envFrom)`](#fn-withenvfrom)
* [`fn withEnvFromMixin(envFrom)`](#fn-withenvfrommixin)
* [`fn withEnvMixin(env)`](#fn-withenvmixin)
* [`fn withVolumeMounts(volumeMounts)`](#fn-withvolumemounts)
* [`fn withVolumeMountsMixin(volumeMounts)`](#fn-withvolumemountsmixin)
* [`fn withVolumes(volumes)`](#fn-withvolumes)
* [`fn withVolumesMixin(volumes)`](#fn-withvolumesmixin)
* [`obj selector`](#obj-selector)
  * [`fn withMatchExpressions(matchExpressions)`](#fn-selectorwithmatchexpressions)
  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-selectorwithmatchexpressionsmixin)
  * [`fn withMatchLabels(matchLabels)`](#fn-selectorwithmatchlabels)
  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-selectorwithmatchlabelsmixin)

## Fields

### fn withEnv

```ts
withEnv(env)
```

"Env defines the collection of EnvVar to inject into containers."

### fn withEnvFrom

```ts
withEnvFrom(envFrom)
```

"EnvFrom defines the collection of EnvFromSource to inject into containers."

### fn withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"EnvFrom defines the collection of EnvFromSource to inject into containers."

**Note:** This function appends passed data to existing values

### fn withEnvMixin

```ts
withEnvMixin(env)
```

"Env defines the collection of EnvVar to inject into containers."

**Note:** This function appends passed data to existing values

### fn withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"VolumeMounts defines the collection of VolumeMount to inject into containers."

### fn withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"VolumeMounts defines the collection of VolumeMount to inject into containers."

**Note:** This function appends passed data to existing values

### fn withVolumes

```ts
withVolumes(volumes)
```

"Volumes defines the collection of Volume to inject into the pod."

### fn withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Volumes defines the collection of Volume to inject into the pod."

**Note:** This function appends passed data to existing values

## obj selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values