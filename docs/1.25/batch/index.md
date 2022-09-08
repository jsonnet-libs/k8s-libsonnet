---
permalink: /1.25/batch/
---

# batch



* [v1](v1/index.md)

## Index

* [`obj v1beta1`](#obj-v1beta1)
  * [`obj v1beta1.cronJob`](#obj-v1beta1cronjob)
    * [`fn new(name, schedule, containers)`](#fn-v1beta1cronjobnew)
    * [`fn mapContainers(f)`](#fn-v1beta1cronjobmapcontainers)
    * [`fn mapContainersWithName(names, f)`](#fn-v1beta1cronjobmapcontainerswithname)
* [`obj v2alpha1`](#obj-v2alpha1)
  * [`obj v2alpha1.cronJob`](#obj-v2alpha1cronjob)
    * [`fn new(name, schedule, containers)`](#fn-v2alpha1cronjobnew)

## Fields

## obj v1beta1



## obj v1beta1.cronJob



### fn v1beta1.cronJob.new

```ts
new(name, schedule, containers)
```



### fn v1beta1.cronJob.mapContainers

```ts
mapContainers(f)
```

`mapContainers` applies the function f to each container.
It works exactly as `std.map`, but on the containers of this object.

**Signature of `f`**:
```ts
f(container: Object) Object
```


### fn v1beta1.cronJob.mapContainersWithName

```ts
mapContainersWithName(names, f)
```

`mapContainersWithName` is like `mapContainers`, but only applies to those containers in the `names` array

## obj v2alpha1



## obj v2alpha1.cronJob



### fn v2alpha1.cronJob.new

```ts
new(name, schedule, containers)
```

