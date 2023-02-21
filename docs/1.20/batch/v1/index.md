---
permalink: /1.20/batch/v1/
---

# batch.v1



* [job](job.md)
* [jobCondition](jobCondition.md)
* [jobSpec](jobSpec.md)
* [jobStatus](jobStatus.md)

## Index

* [`obj cronJob`](#obj-cronjob)
  * [`fn new(name, schedule, containers)`](#fn-cronjobnew)
  * [`fn configMapVolumeMount(configMap, path, volumeMountMixin, volumeMixin, containers)`](#fn-cronjobconfigmapvolumemount)
  * [`fn configVolumeMount(name, path, volumeMountMixin, volumeMixin, containers)`](#fn-cronjobconfigvolumemount)
  * [`fn csiVolumeMount(name, path, driver, volumeAttributes={}, volumeMountMixin, volumeMixin, containers)`](#fn-cronjobcsivolumemount)
  * [`fn emptyVolumeMount(name, path, volumeMountMixin, volumeMixin, containers)`](#fn-cronjobemptyvolumemount)
  * [`fn hostVolumeMount(name, hostPath, path, readOnly, volumeMountMixin, volumeMixin, containers)`](#fn-cronjobhostvolumemount)
  * [`fn mapContainers(f)`](#fn-cronjobmapcontainers)
  * [`fn mapContainersWithName(names, f)`](#fn-cronjobmapcontainerswithname)
  * [`fn pvcVolumeMount(name, path, readOnly, volumeMountMixin, volumeMixin, containers)`](#fn-cronjobpvcvolumemount)
  * [`fn secretVolumeMount(name, path, defaultMode, volumeMountMixin, volumeMixin, containers)`](#fn-cronjobsecretvolumemount)
  * [`fn secretVolumeMountAnnotated(name, path, defaultMode, volumeMountMixin, volumeMixin, containers)`](#fn-cronjobsecretvolumemountannotated)

## Fields

## obj cronJob



### fn cronJob.new

```ts
new(name, schedule, containers)
```



### fn cronJob.configMapVolumeMount

```ts
configMapVolumeMount(configMap, path, volumeMountMixin, volumeMixin, containers)
```

`configMapVolumeMount` mounts a `configMap` on `path`. It will
also add an annotation hash to ensure the pods are re-deployed when the config map
changes.

If `containers` is specified as an array of container names it will only be mounted
to those containers, otherwise it will be mounted on all containers.

This helper function can be augmented with a `volumeMixin`. For example,
passing "k.core.v1.volume.configMap.withDefaultMode(420)" will result in a
default mode mixin.
This helper function can be augmented with a `volumeMountsMixin`. For example,
passing "k.core.v1.volumeMount.withSubPath(subpath)" will result in a subpath
mixin.


### fn cronJob.configVolumeMount

```ts
configVolumeMount(name, path, volumeMountMixin, volumeMixin, containers)
```

`configVolumeMount` mounts a ConfigMap by `name` on `path`.

If `containers` is specified as an array of container names it will only be mounted
to those containers, otherwise it will be mounted on all containers.

This helper function can be augmented with a `volumeMixin`. For example,
passing "k.core.v1.volume.configMap.withDefaultMode(420)" will result in a
default mode mixin.
This helper function can be augmented with a `volumeMountsMixin`. For example,
passing "k.core.v1.volumeMount.withSubPath(subpath)" will result in a subpath
mixin.


### fn cronJob.csiVolumeMount

```ts
csiVolumeMount(name, path, driver, volumeAttributes={}, volumeMountMixin, volumeMixin, containers)
```

`csiVolumeMount` mounts CSI volume by `name` into all container on `path`.
If `containers` is specified as an array of container names it will only be mounted
to those containers, otherwise it will be mounted on all containers.
This helper function can be augmented with a `volumeMixin`. For example,
passing "k.core.v1.volume.csi.withReadOnly(false)" will result in a
mixin that makes the volume writeable.
This helper function can be augmented with a `volumeMountsMixin`. For example,
passing "k.core.v1.volumeMount.withSubPath(subpath)" will result in a subpath
mixin.


### fn cronJob.emptyVolumeMount

```ts
emptyVolumeMount(name, path, volumeMountMixin, volumeMixin, containers)
```

`emptyVolumeMount` mounts empty volume by `name` into all container on `path`.

If `containers` is specified as an array of container names it will only be mounted
to those containers, otherwise it will be mounted on all containers.

This helper function can be augmented with a `volumeMixin`. For example,
passing "k.core.v1.volume.emptyDir.withSizeLimit('100Mi')" will result in a
mixin that limits the size of the volume to 100Mi.
This helper function can be augmented with a `volumeMountsMixin`. For example,
passing "k.core.v1.volumeMount.withSubPath(subpath)" will result in a subpath
mixin.


### fn cronJob.hostVolumeMount

```ts
hostVolumeMount(name, hostPath, path, readOnly, volumeMountMixin, volumeMixin, containers)
```

`hostVolumeMount` mounts a `hostPath` on `path`.

If `containers` is specified as an array of container names it will only be mounted
to those containers, otherwise it will be mounted on all containers.

This helper function can be augmented with a `volumeMixin`. For example,
passing "k.core.v1.volume.hostPath.withType('Socket')" will result in a
socket type mixin.
This helper function can be augmented with a `volumeMountsMixin`. For example,
passing "k.core.v1.volumeMount.withSubPath(subpath)" will result in a subpath
mixin.


### fn cronJob.mapContainers

```ts
mapContainers(f)
```

`mapContainers` applies the function f to each container.
It works exactly as `std.map`, but on the containers of this object.

**Signature of `f`**:
```ts
f(container: Object) Object
```


### fn cronJob.mapContainersWithName

```ts
mapContainersWithName(names, f)
```

`mapContainersWithName` is like `mapContainers`, but only applies to those containers in the `names` array

### fn cronJob.pvcVolumeMount

```ts
pvcVolumeMount(name, path, readOnly, volumeMountMixin, volumeMixin, containers)
```

`hostVolumeMount` mounts a PersistentVolumeClaim by `name` on `path`.

If `containers` is specified as an array of container names it will only be mounted
to those containers, otherwise it will be mounted on all containers.

This helper function can be augmented with a `volumeMixin`. For example,
passing "k.core.v1.volume.persistentVolumeClaim.withReadOnly(true)" will result in a
mixin that forces all container mounts to be read-only.
This helper function can be augmented with a `volumeMountsMixin`. For example,
passing "k.core.v1.volumeMount.withSubPath(subpath)" will result in a subpath
mixin.


### fn cronJob.secretVolumeMount

```ts
secretVolumeMount(name, path, defaultMode, volumeMountMixin, volumeMixin, containers)
```

`secretVolumeMount` mounts a Secret by `name` into all container on `path`.'

If `containers` is specified as an array of container names it will only be mounted
to those containers, otherwise it will be mounted on all containers.

This helper function can be augmented with a `volumeMixin`. For example,
passing "k.core.v1.volume.secret.withOptional(true)" will result in a
mixin that allows the secret to be optional.
This helper function can be augmented with a `volumeMountsMixin`. For example,
passing "k.core.v1.volumeMount.withSubPath(subpath)" will result in a subpath
mixin.


### fn cronJob.secretVolumeMountAnnotated

```ts
secretVolumeMountAnnotated(name, path, defaultMode, volumeMountMixin, volumeMixin, containers)
```

same as `secretVolumeMount`, adding an annotation to force redeploy on change.This helper function can be augmented with a `volumeMountsMixin`. For example,
passing "k.core.v1.volumeMount.withSubPath(subpath)" will result in a subpath
mixin.
