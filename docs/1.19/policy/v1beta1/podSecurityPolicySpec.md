---
permalink: /1.19/policy/v1beta1/podSecurityPolicySpec/
---

# policy.v1beta1.podSecurityPolicySpec

PodSecurityPolicySpec defines the policy enforced.

## Index

* [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-withallowprivilegeescalation)
* [`fn withAllowedCSIDrivers(allowedCSIDrivers)`](#fn-withallowedcsidrivers)
* [`fn withAllowedCSIDriversMixin(allowedCSIDrivers)`](#fn-withallowedcsidriversmixin)
* [`fn withAllowedCapabilities(allowedCapabilities)`](#fn-withallowedcapabilities)
* [`fn withAllowedCapabilitiesMixin(allowedCapabilities)`](#fn-withallowedcapabilitiesmixin)
* [`fn withAllowedFlexVolumes(allowedFlexVolumes)`](#fn-withallowedflexvolumes)
* [`fn withAllowedFlexVolumesMixin(allowedFlexVolumes)`](#fn-withallowedflexvolumesmixin)
* [`fn withAllowedHostPaths(allowedHostPaths)`](#fn-withallowedhostpaths)
* [`fn withAllowedHostPathsMixin(allowedHostPaths)`](#fn-withallowedhostpathsmixin)
* [`fn withAllowedProcMountTypes(allowedProcMountTypes)`](#fn-withallowedprocmounttypes)
* [`fn withAllowedProcMountTypesMixin(allowedProcMountTypes)`](#fn-withallowedprocmounttypesmixin)
* [`fn withAllowedUnsafeSysctls(allowedUnsafeSysctls)`](#fn-withallowedunsafesysctls)
* [`fn withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)`](#fn-withallowedunsafesysctlsmixin)
* [`fn withDefaultAddCapabilities(defaultAddCapabilities)`](#fn-withdefaultaddcapabilities)
* [`fn withDefaultAddCapabilitiesMixin(defaultAddCapabilities)`](#fn-withdefaultaddcapabilitiesmixin)
* [`fn withDefaultAllowPrivilegeEscalation(defaultAllowPrivilegeEscalation)`](#fn-withdefaultallowprivilegeescalation)
* [`fn withForbiddenSysctls(forbiddenSysctls)`](#fn-withforbiddensysctls)
* [`fn withForbiddenSysctlsMixin(forbiddenSysctls)`](#fn-withforbiddensysctlsmixin)
* [`fn withHostIPC(hostIPC)`](#fn-withhostipc)
* [`fn withHostNetwork(hostNetwork)`](#fn-withhostnetwork)
* [`fn withHostPID(hostPID)`](#fn-withhostpid)
* [`fn withHostPorts(hostPorts)`](#fn-withhostports)
* [`fn withHostPortsMixin(hostPorts)`](#fn-withhostportsmixin)
* [`fn withPrivileged(privileged)`](#fn-withprivileged)
* [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-withreadonlyrootfilesystem)
* [`fn withRequiredDropCapabilities(requiredDropCapabilities)`](#fn-withrequireddropcapabilities)
* [`fn withRequiredDropCapabilitiesMixin(requiredDropCapabilities)`](#fn-withrequireddropcapabilitiesmixin)
* [`fn withVolumes(volumes)`](#fn-withvolumes)
* [`fn withVolumesMixin(volumes)`](#fn-withvolumesmixin)
* [`obj fsGroup`](#obj-fsgroup)
  * [`fn withRanges(ranges)`](#fn-fsgroupwithranges)
  * [`fn withRangesMixin(ranges)`](#fn-fsgroupwithrangesmixin)
  * [`fn withRule(rule)`](#fn-fsgroupwithrule)
* [`obj runAsGroup`](#obj-runasgroup)
  * [`fn withRanges(ranges)`](#fn-runasgroupwithranges)
  * [`fn withRangesMixin(ranges)`](#fn-runasgroupwithrangesmixin)
  * [`fn withRule(rule)`](#fn-runasgroupwithrule)
* [`obj runAsUser`](#obj-runasuser)
  * [`fn withRanges(ranges)`](#fn-runasuserwithranges)
  * [`fn withRangesMixin(ranges)`](#fn-runasuserwithrangesmixin)
  * [`fn withRule(rule)`](#fn-runasuserwithrule)
* [`obj runtimeClass`](#obj-runtimeclass)
  * [`fn withAllowedRuntimeClassNames(allowedRuntimeClassNames)`](#fn-runtimeclasswithallowedruntimeclassnames)
  * [`fn withAllowedRuntimeClassNamesMixin(allowedRuntimeClassNames)`](#fn-runtimeclasswithallowedruntimeclassnamesmixin)
  * [`fn withDefaultRuntimeClassName(defaultRuntimeClassName)`](#fn-runtimeclasswithdefaultruntimeclassname)
* [`obj seLinux`](#obj-selinux)
  * [`fn withRule(rule)`](#fn-selinuxwithrule)
  * [`obj seLinux.seLinuxOptions`](#obj-selinuxselinuxoptions)
    * [`fn withLevel(level)`](#fn-selinuxselinuxoptionswithlevel)
    * [`fn withRole(role)`](#fn-selinuxselinuxoptionswithrole)
    * [`fn withType(type)`](#fn-selinuxselinuxoptionswithtype)
    * [`fn withUser(user)`](#fn-selinuxselinuxoptionswithuser)
* [`obj supplementalGroups`](#obj-supplementalgroups)
  * [`fn withRanges(ranges)`](#fn-supplementalgroupswithranges)
  * [`fn withRangesMixin(ranges)`](#fn-supplementalgroupswithrangesmixin)
  * [`fn withRule(rule)`](#fn-supplementalgroupswithrule)

## Fields

### fn withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

allowPrivilegeEscalation determines if a pod can request to allow privilege escalation. If unspecified, defaults to true.

### fn withAllowedCSIDrivers

```ts
withAllowedCSIDrivers(allowedCSIDrivers)
```

AllowedCSIDrivers is an allowlist of inline CSI drivers that must be explicitly set to be embedded within a pod spec. An empty value indicates that any CSI driver can be used for inline ephemeral volumes. This is a beta field, and is only honored if the API server enables the CSIInlineVolume feature gate.

### fn withAllowedCSIDriversMixin

```ts
withAllowedCSIDriversMixin(allowedCSIDrivers)
```

AllowedCSIDrivers is an allowlist of inline CSI drivers that must be explicitly set to be embedded within a pod spec. An empty value indicates that any CSI driver can be used for inline ephemeral volumes. This is a beta field, and is only honored if the API server enables the CSIInlineVolume feature gate.

**Note:** This function appends passed data to existing values

### fn withAllowedCapabilities

```ts
withAllowedCapabilities(allowedCapabilities)
```

allowedCapabilities is a list of capabilities that can be requested to add to the container. Capabilities in this field may be added at the pod author's discretion. You must not list a capability in both allowedCapabilities and requiredDropCapabilities.

### fn withAllowedCapabilitiesMixin

```ts
withAllowedCapabilitiesMixin(allowedCapabilities)
```

allowedCapabilities is a list of capabilities that can be requested to add to the container. Capabilities in this field may be added at the pod author's discretion. You must not list a capability in both allowedCapabilities and requiredDropCapabilities.

**Note:** This function appends passed data to existing values

### fn withAllowedFlexVolumes

```ts
withAllowedFlexVolumes(allowedFlexVolumes)
```

allowedFlexVolumes is an allowlist of Flexvolumes.  Empty or nil indicates that all Flexvolumes may be used.  This parameter is effective only when the usage of the Flexvolumes is allowed in the "volumes" field.

### fn withAllowedFlexVolumesMixin

```ts
withAllowedFlexVolumesMixin(allowedFlexVolumes)
```

allowedFlexVolumes is an allowlist of Flexvolumes.  Empty or nil indicates that all Flexvolumes may be used.  This parameter is effective only when the usage of the Flexvolumes is allowed in the "volumes" field.

**Note:** This function appends passed data to existing values

### fn withAllowedHostPaths

```ts
withAllowedHostPaths(allowedHostPaths)
```

allowedHostPaths is an allowlist of host paths. Empty indicates that all host paths may be used.

### fn withAllowedHostPathsMixin

```ts
withAllowedHostPathsMixin(allowedHostPaths)
```

allowedHostPaths is an allowlist of host paths. Empty indicates that all host paths may be used.

**Note:** This function appends passed data to existing values

### fn withAllowedProcMountTypes

```ts
withAllowedProcMountTypes(allowedProcMountTypes)
```

AllowedProcMountTypes is an allowlist of allowed ProcMountTypes. Empty or nil indicates that only the DefaultProcMountType may be used. This requires the ProcMountType feature flag to be enabled.

### fn withAllowedProcMountTypesMixin

```ts
withAllowedProcMountTypesMixin(allowedProcMountTypes)
```

AllowedProcMountTypes is an allowlist of allowed ProcMountTypes. Empty or nil indicates that only the DefaultProcMountType may be used. This requires the ProcMountType feature flag to be enabled.

**Note:** This function appends passed data to existing values

### fn withAllowedUnsafeSysctls

```ts
withAllowedUnsafeSysctls(allowedUnsafeSysctls)
```

allowedUnsafeSysctls is a list of explicitly allowed unsafe sysctls, defaults to none. Each entry is either a plain sysctl name or ends in "*" in which case it is considered as a prefix of allowed sysctls. Single * means all unsafe sysctls are allowed. Kubelet has to allowlist all allowed unsafe sysctls explicitly to avoid rejection.

Examples: e.g. "foo/*" allows "foo/bar", "foo/baz", etc. e.g. "foo.*" allows "foo.bar", "foo.baz", etc.

### fn withAllowedUnsafeSysctlsMixin

```ts
withAllowedUnsafeSysctlsMixin(allowedUnsafeSysctls)
```

allowedUnsafeSysctls is a list of explicitly allowed unsafe sysctls, defaults to none. Each entry is either a plain sysctl name or ends in "*" in which case it is considered as a prefix of allowed sysctls. Single * means all unsafe sysctls are allowed. Kubelet has to allowlist all allowed unsafe sysctls explicitly to avoid rejection.

Examples: e.g. "foo/*" allows "foo/bar", "foo/baz", etc. e.g. "foo.*" allows "foo.bar", "foo.baz", etc.

**Note:** This function appends passed data to existing values

### fn withDefaultAddCapabilities

```ts
withDefaultAddCapabilities(defaultAddCapabilities)
```

defaultAddCapabilities is the default set of capabilities that will be added to the container unless the pod spec specifically drops the capability.  You may not list a capability in both defaultAddCapabilities and requiredDropCapabilities. Capabilities added here are implicitly allowed, and need not be included in the allowedCapabilities list.

### fn withDefaultAddCapabilitiesMixin

```ts
withDefaultAddCapabilitiesMixin(defaultAddCapabilities)
```

defaultAddCapabilities is the default set of capabilities that will be added to the container unless the pod spec specifically drops the capability.  You may not list a capability in both defaultAddCapabilities and requiredDropCapabilities. Capabilities added here are implicitly allowed, and need not be included in the allowedCapabilities list.

**Note:** This function appends passed data to existing values

### fn withDefaultAllowPrivilegeEscalation

```ts
withDefaultAllowPrivilegeEscalation(defaultAllowPrivilegeEscalation)
```

defaultAllowPrivilegeEscalation controls the default setting for whether a process can gain more privileges than its parent process.

### fn withForbiddenSysctls

```ts
withForbiddenSysctls(forbiddenSysctls)
```

forbiddenSysctls is a list of explicitly forbidden sysctls, defaults to none. Each entry is either a plain sysctl name or ends in "*" in which case it is considered as a prefix of forbidden sysctls. Single * means all sysctls are forbidden.

Examples: e.g. "foo/*" forbids "foo/bar", "foo/baz", etc. e.g. "foo.*" forbids "foo.bar", "foo.baz", etc.

### fn withForbiddenSysctlsMixin

```ts
withForbiddenSysctlsMixin(forbiddenSysctls)
```

forbiddenSysctls is a list of explicitly forbidden sysctls, defaults to none. Each entry is either a plain sysctl name or ends in "*" in which case it is considered as a prefix of forbidden sysctls. Single * means all sysctls are forbidden.

Examples: e.g. "foo/*" forbids "foo/bar", "foo/baz", etc. e.g. "foo.*" forbids "foo.bar", "foo.baz", etc.

**Note:** This function appends passed data to existing values

### fn withHostIPC

```ts
withHostIPC(hostIPC)
```

hostIPC determines if the policy allows the use of HostIPC in the pod spec.

### fn withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

hostNetwork determines if the policy allows the use of HostNetwork in the pod spec.

### fn withHostPID

```ts
withHostPID(hostPID)
```

hostPID determines if the policy allows the use of HostPID in the pod spec.

### fn withHostPorts

```ts
withHostPorts(hostPorts)
```

hostPorts determines which host port ranges are allowed to be exposed.

### fn withHostPortsMixin

```ts
withHostPortsMixin(hostPorts)
```

hostPorts determines which host port ranges are allowed to be exposed.

**Note:** This function appends passed data to existing values

### fn withPrivileged

```ts
withPrivileged(privileged)
```

privileged determines if a pod can request to be run as privileged.

### fn withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

readOnlyRootFilesystem when set to true will force containers to run with a read only root file system.  If the container specifically requests to run with a non-read only root file system the PSP should deny the pod. If set to false the container may run with a read only root file system if it wishes but it will not be forced to.

### fn withRequiredDropCapabilities

```ts
withRequiredDropCapabilities(requiredDropCapabilities)
```

requiredDropCapabilities are the capabilities that will be dropped from the container.  These are required to be dropped and cannot be added.

### fn withRequiredDropCapabilitiesMixin

```ts
withRequiredDropCapabilitiesMixin(requiredDropCapabilities)
```

requiredDropCapabilities are the capabilities that will be dropped from the container.  These are required to be dropped and cannot be added.

**Note:** This function appends passed data to existing values

### fn withVolumes

```ts
withVolumes(volumes)
```

volumes is an allowlist of volume plugins. Empty indicates that no volumes may be used. To allow all volumes you may use '*'.

### fn withVolumesMixin

```ts
withVolumesMixin(volumes)
```

volumes is an allowlist of volume plugins. Empty indicates that no volumes may be used. To allow all volumes you may use '*'.

**Note:** This function appends passed data to existing values

## obj fsGroup

FSGroupStrategyOptions defines the strategy type and options used to create the strategy.

### fn fsGroup.withRanges

```ts
withRanges(ranges)
```

ranges are the allowed ranges of fs groups.  If you would like to force a single fs group then supply a single range with the same start and end. Required for MustRunAs.

### fn fsGroup.withRangesMixin

```ts
withRangesMixin(ranges)
```

ranges are the allowed ranges of fs groups.  If you would like to force a single fs group then supply a single range with the same start and end. Required for MustRunAs.

**Note:** This function appends passed data to existing values

### fn fsGroup.withRule

```ts
withRule(rule)
```

rule is the strategy that will dictate what FSGroup is used in the SecurityContext.

## obj runAsGroup

RunAsGroupStrategyOptions defines the strategy type and any options used to create the strategy.

### fn runAsGroup.withRanges

```ts
withRanges(ranges)
```

ranges are the allowed ranges of gids that may be used. If you would like to force a single gid then supply a single range with the same start and end. Required for MustRunAs.

### fn runAsGroup.withRangesMixin

```ts
withRangesMixin(ranges)
```

ranges are the allowed ranges of gids that may be used. If you would like to force a single gid then supply a single range with the same start and end. Required for MustRunAs.

**Note:** This function appends passed data to existing values

### fn runAsGroup.withRule

```ts
withRule(rule)
```

rule is the strategy that will dictate the allowable RunAsGroup values that may be set.

## obj runAsUser

RunAsUserStrategyOptions defines the strategy type and any options used to create the strategy.

### fn runAsUser.withRanges

```ts
withRanges(ranges)
```

ranges are the allowed ranges of uids that may be used. If you would like to force a single uid then supply a single range with the same start and end. Required for MustRunAs.

### fn runAsUser.withRangesMixin

```ts
withRangesMixin(ranges)
```

ranges are the allowed ranges of uids that may be used. If you would like to force a single uid then supply a single range with the same start and end. Required for MustRunAs.

**Note:** This function appends passed data to existing values

### fn runAsUser.withRule

```ts
withRule(rule)
```

rule is the strategy that will dictate the allowable RunAsUser values that may be set.

## obj runtimeClass

RuntimeClassStrategyOptions define the strategy that will dictate the allowable RuntimeClasses for a pod.

### fn runtimeClass.withAllowedRuntimeClassNames

```ts
withAllowedRuntimeClassNames(allowedRuntimeClassNames)
```

allowedRuntimeClassNames is an allowlist of RuntimeClass names that may be specified on a pod. A value of "*" means that any RuntimeClass name is allowed, and must be the only item in the list. An empty list requires the RuntimeClassName field to be unset.

### fn runtimeClass.withAllowedRuntimeClassNamesMixin

```ts
withAllowedRuntimeClassNamesMixin(allowedRuntimeClassNames)
```

allowedRuntimeClassNames is an allowlist of RuntimeClass names that may be specified on a pod. A value of "*" means that any RuntimeClass name is allowed, and must be the only item in the list. An empty list requires the RuntimeClassName field to be unset.

**Note:** This function appends passed data to existing values

### fn runtimeClass.withDefaultRuntimeClassName

```ts
withDefaultRuntimeClassName(defaultRuntimeClassName)
```

defaultRuntimeClassName is the default RuntimeClassName to set on the pod. The default MUST be allowed by the allowedRuntimeClassNames list. A value of nil does not mutate the Pod.

## obj seLinux

SELinuxStrategyOptions defines the strategy type and any options used to create the strategy.

### fn seLinux.withRule

```ts
withRule(rule)
```

rule is the strategy that will dictate the allowable labels that may be set.

## obj seLinux.seLinuxOptions

SELinuxOptions are the labels to be applied to the container

### fn seLinux.seLinuxOptions.withLevel

```ts
withLevel(level)
```

Level is SELinux level label that applies to the container.

### fn seLinux.seLinuxOptions.withRole

```ts
withRole(role)
```

Role is a SELinux role label that applies to the container.

### fn seLinux.seLinuxOptions.withType

```ts
withType(type)
```

Type is a SELinux type label that applies to the container.

### fn seLinux.seLinuxOptions.withUser

```ts
withUser(user)
```

User is a SELinux user label that applies to the container.

## obj supplementalGroups

SupplementalGroupsStrategyOptions defines the strategy type and options used to create the strategy.

### fn supplementalGroups.withRanges

```ts
withRanges(ranges)
```

ranges are the allowed ranges of supplemental groups.  If you would like to force a single supplemental group then supply a single range with the same start and end. Required for MustRunAs.

### fn supplementalGroups.withRangesMixin

```ts
withRangesMixin(ranges)
```

ranges are the allowed ranges of supplemental groups.  If you would like to force a single supplemental group then supply a single range with the same start and end. Required for MustRunAs.

**Note:** This function appends passed data to existing values

### fn supplementalGroups.withRule

```ts
withRule(rule)
```

rule is the strategy that will dictate what supplemental groups is used in the SecurityContext.