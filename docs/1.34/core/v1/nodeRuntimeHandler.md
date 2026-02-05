---
permalink: /1.34/core/v1/nodeRuntimeHandler/
---

# core.v1.nodeRuntimeHandler

"NodeRuntimeHandler is a set of runtime handler information."

## Index

* [`fn withName(name)`](#fn-withname)
* [`obj features`](#obj-features)
  * [`fn withRecursiveReadOnlyMounts(recursiveReadOnlyMounts)`](#fn-featureswithrecursivereadonlymounts)
  * [`fn withUserNamespaces(userNamespaces)`](#fn-featureswithusernamespaces)

## Fields

### fn withName

```ts
withName(name)
```

"Runtime handler name. Empty for the default runtime handler."

## obj features

"NodeRuntimeHandlerFeatures is a set of features implemented by the runtime handler."

### fn features.withRecursiveReadOnlyMounts

```ts
withRecursiveReadOnlyMounts(recursiveReadOnlyMounts)
```

"RecursiveReadOnlyMounts is set to true if the runtime handler supports RecursiveReadOnlyMounts."

### fn features.withUserNamespaces

```ts
withUserNamespaces(userNamespaces)
```

"UserNamespaces is set to true if the runtime handler supports UserNamespaces, including for volumes."