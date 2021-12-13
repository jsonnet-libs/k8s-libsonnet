---
permalink: /1.17/core/v1/securityContext/
---

# core.v1.securityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

## Index

* [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-withallowprivilegeescalation)
* [`fn withPrivileged(privileged)`](#fn-withprivileged)
* [`fn withProcMount(procMount)`](#fn-withprocmount)
* [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-withreadonlyrootfilesystem)
* [`fn withRunAsGroup(runAsGroup)`](#fn-withrunasgroup)
* [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-withrunasnonroot)
* [`fn withRunAsUser(runAsUser)`](#fn-withrunasuser)
* [`obj capabilities`](#obj-capabilities)
  * [`fn withAdd(add)`](#fn-capabilitieswithadd)
  * [`fn withAddMixin(add)`](#fn-capabilitieswithaddmixin)
  * [`fn withDrop(drop)`](#fn-capabilitieswithdrop)
  * [`fn withDropMixin(drop)`](#fn-capabilitieswithdropmixin)
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

### fn withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj capabilities

"Adds and removes POSIX capabilities from running containers."

### fn capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

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