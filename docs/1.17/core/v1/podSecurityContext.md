---
permalink: /1.17/core/v1/podSecurityContext/
---

# core.v1.podSecurityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

## Index

* [`fn withFsGroup(fsGroup)`](#fn-withfsgroup)
* [`fn withRunAsGroup(runAsGroup)`](#fn-withrunasgroup)
* [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-withrunasnonroot)
* [`fn withRunAsUser(runAsUser)`](#fn-withrunasuser)
* [`fn withSupplementalGroups(supplementalGroups)`](#fn-withsupplementalgroups)
* [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-withsupplementalgroupsmixin)
* [`fn withSysctls(sysctls)`](#fn-withsysctls)
* [`fn withSysctlsMixin(sysctls)`](#fn-withsysctlsmixin)
* [`obj seLinuxOptions`](#obj-selinuxoptions)
  * [`fn withLevel(level)`](#fn-selinuxoptionswithlevel)
  * [`fn withRole(role)`](#fn-selinuxoptionswithrole)
  * [`fn withType(type)`](#fn-selinuxoptionswithtype)
  * [`fn withUser(user)`](#fn-selinuxoptionswithuser)
* [`obj windowsOptions`](#obj-windowsoptions)
  * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-windowsoptionswithgmsacredentialspec)
  * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-windowsoptionswithgmsacredentialspecname)
  * [`fn withRunAsUserName(runAsUserName)`](#fn-windowsoptionswithrunasusername)

## Fields

### fn withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume."

### fn withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

### fn withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

**Note:** This function appends passed data to existing values

### fn withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

**Note:** This function appends passed data to existing values

## obj seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag."

### fn windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. This field is beta-level and may be disabled with the WindowsRunAsUserName feature flag."