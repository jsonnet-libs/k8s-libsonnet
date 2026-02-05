---
permalink: /1.34/core/v1/containerUser/
---

# core.v1.containerUser

"ContainerUser represents user identity information"

## Index

* [`obj linux`](#obj-linux)
  * [`fn withGid(gid)`](#fn-linuxwithgid)
  * [`fn withSupplementalGroups(supplementalGroups)`](#fn-linuxwithsupplementalgroups)
  * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-linuxwithsupplementalgroupsmixin)
  * [`fn withUid(uid)`](#fn-linuxwithuid)

## Fields

## obj linux

"LinuxContainerUser represents user identity information in Linux containers"

### fn linux.withGid

```ts
withGid(gid)
```

"GID is the primary gid initially attached to the first process in the container"

### fn linux.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"SupplementalGroups are the supplemental groups initially attached to the first process in the container"

### fn linux.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"SupplementalGroups are the supplemental groups initially attached to the first process in the container"

**Note:** This function appends passed data to existing values

### fn linux.withUid

```ts
withUid(uid)
```

"UID is the primary uid initially attached to the first process in the container"