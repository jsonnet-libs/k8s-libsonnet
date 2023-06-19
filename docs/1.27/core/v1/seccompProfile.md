---
permalink: /1.27/core/v1/seccompProfile/
---

# core.v1.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

## Index

* [`fn withLocalhostProfile(localhostProfile)`](#fn-withlocalhostprofile)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."