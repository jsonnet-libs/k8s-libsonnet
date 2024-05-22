---
permalink: /1.30/core/v1/appArmorProfile/
---

# core.v1.appArmorProfile

"AppArmorProfile defines a pod or container's AppArmor settings."

## Index

* [`fn withLocalhostProfile(localhostProfile)`](#fn-withlocalhostprofile)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used. The profile must be preconfigured on the node to work. Must match the loaded name of the profile. Must be set if and only if type is \"Localhost\"."

### fn withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied. Valid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."