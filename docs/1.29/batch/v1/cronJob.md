---
permalink: /1.29/batch/v1/cronJob/
---

# batch.v1.cronJob

"CronJob represents the configuration of a single cron job."

## Index

* [`fn new(name, schedule, containers)`](#fn-new)
* [`fn configMapVolumeMount(configMap, path, volumeMountMixin, volumeMixin, containers)`](#fn-configmapvolumemount)
* [`fn configVolumeMount(name, path, volumeMountMixin, volumeMixin, containers)`](#fn-configvolumemount)
* [`fn csiVolumeMount(name, path, driver, volumeAttributes={}, volumeMountMixin, volumeMixin, containers)`](#fn-csivolumemount)
* [`fn emptyVolumeMount(name, path, volumeMountMixin, volumeMixin, containers)`](#fn-emptyvolumemount)
* [`fn hostVolumeMount(name, hostPath, path, readOnly, volumeMountMixin, volumeMixin, containers)`](#fn-hostvolumemount)
* [`fn mapContainers(f)`](#fn-mapcontainers)
* [`fn mapContainersWithName(names, f)`](#fn-mapcontainerswithname)
* [`fn pvcVolumeMount(name, path, readOnly, volumeMountMixin, volumeMixin, containers)`](#fn-pvcvolumemount)
* [`fn secretVolumeMount(name, path, defaultMode, volumeMountMixin, volumeMixin, containers)`](#fn-secretvolumemount)
* [`fn secretVolumeMountAnnotated(name, path, defaultMode, volumeMountMixin, volumeMixin, containers)`](#fn-secretvolumemountannotated)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withConcurrencyPolicy(concurrencyPolicy)`](#fn-specwithconcurrencypolicy)
  * [`fn withFailedJobsHistoryLimit(failedJobsHistoryLimit)`](#fn-specwithfailedjobshistorylimit)
  * [`fn withSchedule(schedule)`](#fn-specwithschedule)
  * [`fn withStartingDeadlineSeconds(startingDeadlineSeconds)`](#fn-specwithstartingdeadlineseconds)
  * [`fn withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)`](#fn-specwithsuccessfuljobshistorylimit)
  * [`fn withSuspend(suspend)`](#fn-specwithsuspend)
  * [`fn withTimeZone(timeZone)`](#fn-specwithtimezone)
  * [`obj spec.jobTemplate`](#obj-specjobtemplate)
    * [`obj spec.jobTemplate.metadata`](#obj-specjobtemplatemetadata)
      * [`fn withAnnotations(annotations)`](#fn-specjobtemplatemetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specjobtemplatemetadatawithannotationsmixin)
      * [`fn withCreationTimestamp(creationTimestamp)`](#fn-specjobtemplatemetadatawithcreationtimestamp)
      * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-specjobtemplatemetadatawithdeletiongraceperiodseconds)
      * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-specjobtemplatemetadatawithdeletiontimestamp)
      * [`fn withFinalizers(finalizers)`](#fn-specjobtemplatemetadatawithfinalizers)
      * [`fn withFinalizersMixin(finalizers)`](#fn-specjobtemplatemetadatawithfinalizersmixin)
      * [`fn withGenerateName(generateName)`](#fn-specjobtemplatemetadatawithgeneratename)
      * [`fn withGeneration(generation)`](#fn-specjobtemplatemetadatawithgeneration)
      * [`fn withLabels(labels)`](#fn-specjobtemplatemetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specjobtemplatemetadatawithlabelsmixin)
      * [`fn withManagedFields(managedFields)`](#fn-specjobtemplatemetadatawithmanagedfields)
      * [`fn withManagedFieldsMixin(managedFields)`](#fn-specjobtemplatemetadatawithmanagedfieldsmixin)
      * [`fn withName(name)`](#fn-specjobtemplatemetadatawithname)
      * [`fn withNamespace(namespace)`](#fn-specjobtemplatemetadatawithnamespace)
      * [`fn withOwnerReferences(ownerReferences)`](#fn-specjobtemplatemetadatawithownerreferences)
      * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-specjobtemplatemetadatawithownerreferencesmixin)
      * [`fn withResourceVersion(resourceVersion)`](#fn-specjobtemplatemetadatawithresourceversion)
      * [`fn withSelfLink(selfLink)`](#fn-specjobtemplatemetadatawithselflink)
      * [`fn withUid(uid)`](#fn-specjobtemplatemetadatawithuid)
    * [`obj spec.jobTemplate.spec`](#obj-specjobtemplatespec)
      * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specjobtemplatespecwithactivedeadlineseconds)
      * [`fn withBackoffLimit(backoffLimit)`](#fn-specjobtemplatespecwithbackofflimit)
      * [`fn withBackoffLimitPerIndex(backoffLimitPerIndex)`](#fn-specjobtemplatespecwithbackofflimitperindex)
      * [`fn withCompletionMode(completionMode)`](#fn-specjobtemplatespecwithcompletionmode)
      * [`fn withCompletions(completions)`](#fn-specjobtemplatespecwithcompletions)
      * [`fn withManualSelector(manualSelector)`](#fn-specjobtemplatespecwithmanualselector)
      * [`fn withMaxFailedIndexes(maxFailedIndexes)`](#fn-specjobtemplatespecwithmaxfailedindexes)
      * [`fn withParallelism(parallelism)`](#fn-specjobtemplatespecwithparallelism)
      * [`fn withPodReplacementPolicy(podReplacementPolicy)`](#fn-specjobtemplatespecwithpodreplacementpolicy)
      * [`fn withSuspend(suspend)`](#fn-specjobtemplatespecwithsuspend)
      * [`fn withTtlSecondsAfterFinished(ttlSecondsAfterFinished)`](#fn-specjobtemplatespecwithttlsecondsafterfinished)
      * [`obj spec.jobTemplate.spec.podFailurePolicy`](#obj-specjobtemplatespecpodfailurepolicy)
        * [`fn withRules(rules)`](#fn-specjobtemplatespecpodfailurepolicywithrules)
        * [`fn withRulesMixin(rules)`](#fn-specjobtemplatespecpodfailurepolicywithrulesmixin)
      * [`obj spec.jobTemplate.spec.selector`](#obj-specjobtemplatespecselector)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specjobtemplatespecselectorwithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjobtemplatespecselectorwithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specjobtemplatespecselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjobtemplatespecselectorwithmatchlabelsmixin)
      * [`obj spec.jobTemplate.spec.template`](#obj-specjobtemplatespectemplate)
        * [`obj spec.jobTemplate.spec.template.metadata`](#obj-specjobtemplatespectemplatemetadata)
          * [`fn withAnnotations(annotations)`](#fn-specjobtemplatespectemplatemetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specjobtemplatespectemplatemetadatawithannotationsmixin)
          * [`fn withCreationTimestamp(creationTimestamp)`](#fn-specjobtemplatespectemplatemetadatawithcreationtimestamp)
          * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-specjobtemplatespectemplatemetadatawithdeletiongraceperiodseconds)
          * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-specjobtemplatespectemplatemetadatawithdeletiontimestamp)
          * [`fn withFinalizers(finalizers)`](#fn-specjobtemplatespectemplatemetadatawithfinalizers)
          * [`fn withFinalizersMixin(finalizers)`](#fn-specjobtemplatespectemplatemetadatawithfinalizersmixin)
          * [`fn withGenerateName(generateName)`](#fn-specjobtemplatespectemplatemetadatawithgeneratename)
          * [`fn withGeneration(generation)`](#fn-specjobtemplatespectemplatemetadatawithgeneration)
          * [`fn withLabels(labels)`](#fn-specjobtemplatespectemplatemetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specjobtemplatespectemplatemetadatawithlabelsmixin)
          * [`fn withManagedFields(managedFields)`](#fn-specjobtemplatespectemplatemetadatawithmanagedfields)
          * [`fn withManagedFieldsMixin(managedFields)`](#fn-specjobtemplatespectemplatemetadatawithmanagedfieldsmixin)
          * [`fn withName(name)`](#fn-specjobtemplatespectemplatemetadatawithname)
          * [`fn withNamespace(namespace)`](#fn-specjobtemplatespectemplatemetadatawithnamespace)
          * [`fn withOwnerReferences(ownerReferences)`](#fn-specjobtemplatespectemplatemetadatawithownerreferences)
          * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-specjobtemplatespectemplatemetadatawithownerreferencesmixin)
          * [`fn withResourceVersion(resourceVersion)`](#fn-specjobtemplatespectemplatemetadatawithresourceversion)
          * [`fn withSelfLink(selfLink)`](#fn-specjobtemplatespectemplatemetadatawithselflink)
          * [`fn withUid(uid)`](#fn-specjobtemplatespectemplatemetadatawithuid)
        * [`obj spec.jobTemplate.spec.template.spec`](#obj-specjobtemplatespectemplatespec)
          * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specjobtemplatespectemplatespecwithactivedeadlineseconds)
          * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-specjobtemplatespectemplatespecwithautomountserviceaccounttoken)
          * [`fn withContainers(containers)`](#fn-specjobtemplatespectemplatespecwithcontainers)
          * [`fn withContainersMixin(containers)`](#fn-specjobtemplatespectemplatespecwithcontainersmixin)
          * [`fn withDnsPolicy(dnsPolicy)`](#fn-specjobtemplatespectemplatespecwithdnspolicy)
          * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-specjobtemplatespectemplatespecwithenableservicelinks)
          * [`fn withEphemeralContainers(ephemeralContainers)`](#fn-specjobtemplatespectemplatespecwithephemeralcontainers)
          * [`fn withEphemeralContainersMixin(ephemeralContainers)`](#fn-specjobtemplatespectemplatespecwithephemeralcontainersmixin)
          * [`fn withHostAliases(hostAliases)`](#fn-specjobtemplatespectemplatespecwithhostaliases)
          * [`fn withHostAliasesMixin(hostAliases)`](#fn-specjobtemplatespectemplatespecwithhostaliasesmixin)
          * [`fn withHostIPC(hostIPC)`](#fn-specjobtemplatespectemplatespecwithhostipc)
          * [`fn withHostNetwork(hostNetwork)`](#fn-specjobtemplatespectemplatespecwithhostnetwork)
          * [`fn withHostPID(hostPID)`](#fn-specjobtemplatespectemplatespecwithhostpid)
          * [`fn withHostUsers(hostUsers)`](#fn-specjobtemplatespectemplatespecwithhostusers)
          * [`fn withHostname(hostname)`](#fn-specjobtemplatespectemplatespecwithhostname)
          * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specjobtemplatespectemplatespecwithimagepullsecrets)
          * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specjobtemplatespectemplatespecwithimagepullsecretsmixin)
          * [`fn withInitContainers(initContainers)`](#fn-specjobtemplatespectemplatespecwithinitcontainers)
          * [`fn withInitContainersMixin(initContainers)`](#fn-specjobtemplatespectemplatespecwithinitcontainersmixin)
          * [`fn withNodeName(nodeName)`](#fn-specjobtemplatespectemplatespecwithnodename)
          * [`fn withNodeSelector(nodeSelector)`](#fn-specjobtemplatespectemplatespecwithnodeselector)
          * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specjobtemplatespectemplatespecwithnodeselectormixin)
          * [`fn withOverhead(overhead)`](#fn-specjobtemplatespectemplatespecwithoverhead)
          * [`fn withOverheadMixin(overhead)`](#fn-specjobtemplatespectemplatespecwithoverheadmixin)
          * [`fn withPreemptionPolicy(preemptionPolicy)`](#fn-specjobtemplatespectemplatespecwithpreemptionpolicy)
          * [`fn withPriority(priority)`](#fn-specjobtemplatespectemplatespecwithpriority)
          * [`fn withPriorityClassName(priorityClassName)`](#fn-specjobtemplatespectemplatespecwithpriorityclassname)
          * [`fn withReadinessGates(readinessGates)`](#fn-specjobtemplatespectemplatespecwithreadinessgates)
          * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specjobtemplatespectemplatespecwithreadinessgatesmixin)
          * [`fn withResourceClaims(resourceClaims)`](#fn-specjobtemplatespectemplatespecwithresourceclaims)
          * [`fn withResourceClaimsMixin(resourceClaims)`](#fn-specjobtemplatespectemplatespecwithresourceclaimsmixin)
          * [`fn withRestartPolicy(restartPolicy)`](#fn-specjobtemplatespectemplatespecwithrestartpolicy)
          * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specjobtemplatespectemplatespecwithruntimeclassname)
          * [`fn withSchedulerName(schedulerName)`](#fn-specjobtemplatespectemplatespecwithschedulername)
          * [`fn withSchedulingGates(schedulingGates)`](#fn-specjobtemplatespectemplatespecwithschedulinggates)
          * [`fn withSchedulingGatesMixin(schedulingGates)`](#fn-specjobtemplatespectemplatespecwithschedulinggatesmixin)
          * [`fn withServiceAccount(serviceAccount)`](#fn-specjobtemplatespectemplatespecwithserviceaccount)
          * [`fn withServiceAccountName(serviceAccountName)`](#fn-specjobtemplatespectemplatespecwithserviceaccountname)
          * [`fn withSetHostnameAsFQDN(setHostnameAsFQDN)`](#fn-specjobtemplatespectemplatespecwithsethostnameasfqdn)
          * [`fn withShareProcessNamespace(shareProcessNamespace)`](#fn-specjobtemplatespectemplatespecwithshareprocessnamespace)
          * [`fn withSubdomain(subdomain)`](#fn-specjobtemplatespectemplatespecwithsubdomain)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specjobtemplatespectemplatespecwithterminationgraceperiodseconds)
          * [`fn withTolerations(tolerations)`](#fn-specjobtemplatespectemplatespecwithtolerations)
          * [`fn withTolerationsMixin(tolerations)`](#fn-specjobtemplatespectemplatespecwithtolerationsmixin)
          * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specjobtemplatespectemplatespecwithtopologyspreadconstraints)
          * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specjobtemplatespectemplatespecwithtopologyspreadconstraintsmixin)
          * [`fn withVolumes(volumes)`](#fn-specjobtemplatespectemplatespecwithvolumes)
          * [`fn withVolumesMixin(volumes)`](#fn-specjobtemplatespectemplatespecwithvolumesmixin)
          * [`obj spec.jobTemplate.spec.template.spec.affinity`](#obj-specjobtemplatespectemplatespecaffinity)
            * [`obj spec.jobTemplate.spec.template.spec.affinity.nodeAffinity`](#obj-specjobtemplatespectemplatespecaffinitynodeaffinity)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtemplatespectemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtemplatespectemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
              * [`obj spec.jobTemplate.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specjobtemplatespectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
                * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specjobtemplatespectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
                * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specjobtemplatespectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
            * [`obj spec.jobTemplate.spec.template.spec.affinity.podAffinity`](#obj-specjobtemplatespectemplatespecaffinitypodaffinity)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtemplatespectemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtemplatespectemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
              * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtemplatespectemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
              * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtemplatespectemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.jobTemplate.spec.template.spec.affinity.podAntiAffinity`](#obj-specjobtemplatespectemplatespecaffinitypodantiaffinity)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtemplatespectemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
              * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtemplatespectemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
              * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtemplatespectemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
              * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtemplatespectemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.jobTemplate.spec.template.spec.dnsConfig`](#obj-specjobtemplatespectemplatespecdnsconfig)
            * [`fn withNameservers(nameservers)`](#fn-specjobtemplatespectemplatespecdnsconfigwithnameservers)
            * [`fn withNameserversMixin(nameservers)`](#fn-specjobtemplatespectemplatespecdnsconfigwithnameserversmixin)
            * [`fn withOptions(options)`](#fn-specjobtemplatespectemplatespecdnsconfigwithoptions)
            * [`fn withOptionsMixin(options)`](#fn-specjobtemplatespectemplatespecdnsconfigwithoptionsmixin)
            * [`fn withSearches(searches)`](#fn-specjobtemplatespectemplatespecdnsconfigwithsearches)
            * [`fn withSearchesMixin(searches)`](#fn-specjobtemplatespectemplatespecdnsconfigwithsearchesmixin)
          * [`obj spec.jobTemplate.spec.template.spec.os`](#obj-specjobtemplatespectemplatespecos)
            * [`fn withName(name)`](#fn-specjobtemplatespectemplatespecoswithname)
          * [`obj spec.jobTemplate.spec.template.spec.securityContext`](#obj-specjobtemplatespectemplatespecsecuritycontext)
            * [`fn withFsGroup(fsGroup)`](#fn-specjobtemplatespectemplatespecsecuritycontextwithfsgroup)
            * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specjobtemplatespectemplatespecsecuritycontextwithfsgroupchangepolicy)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-specjobtemplatespectemplatespecsecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specjobtemplatespectemplatespecsecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-specjobtemplatespectemplatespecsecuritycontextwithrunasuser)
            * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specjobtemplatespectemplatespecsecuritycontextwithsupplementalgroups)
            * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specjobtemplatespectemplatespecsecuritycontextwithsupplementalgroupsmixin)
            * [`fn withSysctls(sysctls)`](#fn-specjobtemplatespectemplatespecsecuritycontextwithsysctls)
            * [`fn withSysctlsMixin(sysctls)`](#fn-specjobtemplatespectemplatespecsecuritycontextwithsysctlsmixin)
            * [`obj spec.jobTemplate.spec.template.spec.securityContext.seLinuxOptions`](#obj-specjobtemplatespectemplatespecsecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-specjobtemplatespectemplatespecsecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-specjobtemplatespectemplatespecsecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-specjobtemplatespectemplatespecsecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-specjobtemplatespectemplatespecsecuritycontextselinuxoptionswithuser)
            * [`obj spec.jobTemplate.spec.template.spec.securityContext.seccompProfile`](#obj-specjobtemplatespectemplatespecsecuritycontextseccompprofile)
              * [`fn withLocalhostProfile(localhostProfile)`](#fn-specjobtemplatespectemplatespecsecuritycontextseccompprofilewithlocalhostprofile)
              * [`fn withType(type)`](#fn-specjobtemplatespectemplatespecsecuritycontextseccompprofilewithtype)
            * [`obj spec.jobTemplate.spec.template.spec.securityContext.windowsOptions`](#obj-specjobtemplatespectemplatespecsecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specjobtemplatespectemplatespecsecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specjobtemplatespectemplatespecsecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withHostProcess(hostProcess)`](#fn-specjobtemplatespectemplatespecsecuritycontextwindowsoptionswithhostprocess)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-specjobtemplatespectemplatespecsecuritycontextwindowsoptionswithrunasusername)

## Fields

### fn new

```ts
new(name, schedule, containers)
```

new returns an instance of CronJob

### fn configMapVolumeMount

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


### fn configVolumeMount

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


### fn csiVolumeMount

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


### fn emptyVolumeMount

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


### fn hostVolumeMount

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


### fn mapContainers

```ts
mapContainers(f)
```

`mapContainers` applies the function f to each container.
It works exactly as `std.map`, but on the containers of this object.

**Signature of `f`**:
```ts
f(container: Object) Object
```


### fn mapContainersWithName

```ts
mapContainersWithName(names, f)
```

`mapContainersWithName` is like `mapContainers`, but only applies to those containers in the `names` array

### fn pvcVolumeMount

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


### fn secretVolumeMount

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


### fn secretVolumeMountAnnotated

```ts
secretVolumeMountAnnotated(name, path, defaultMode, volumeMountMixin, volumeMixin, containers)
```

same as `secretVolumeMount`, adding an annotation to force redeploy on change.This helper function can be augmented with a `volumeMountsMixin`. For example,
passing "k.core.v1.volumeMount.withSubPath(subpath)" will result in a subpath
mixin.


## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will return a 409.\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"Deprecated: selfLink is a legacy read-only field that is no longer populated by the system."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids"

## obj spec

"CronJobSpec describes how the job execution will look like and when it will actually run."

### fn spec.withConcurrencyPolicy

```ts
withConcurrencyPolicy(concurrencyPolicy)
```

"Specifies how to treat concurrent executions of a Job. Valid values are:\n\n- \"Allow\" (default): allows CronJobs to run concurrently; - \"Forbid\": forbids concurrent runs, skipping next run if previous run hasn't finished yet; - \"Replace\": cancels currently running job and replaces it with a new one"

### fn spec.withFailedJobsHistoryLimit

```ts
withFailedJobsHistoryLimit(failedJobsHistoryLimit)
```

"The number of failed finished jobs to retain. Value must be non-negative integer. Defaults to 1."

### fn spec.withSchedule

```ts
withSchedule(schedule)
```

"The schedule in Cron format, see https://en.wikipedia.org/wiki/Cron."

### fn spec.withStartingDeadlineSeconds

```ts
withStartingDeadlineSeconds(startingDeadlineSeconds)
```

"Optional deadline in seconds for starting the job if it misses scheduled time for any reason.  Missed jobs executions will be counted as failed ones."

### fn spec.withSuccessfulJobsHistoryLimit

```ts
withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)
```

"The number of successful finished jobs to retain. Value must be non-negative integer. Defaults to 3."

### fn spec.withSuspend

```ts
withSuspend(suspend)
```

"This flag tells the controller to suspend subsequent executions, it does not apply to already started executions.  Defaults to false."

### fn spec.withTimeZone

```ts
withTimeZone(timeZone)
```

"The time zone name for the given schedule, see https://en.wikipedia.org/wiki/List_of_tz_database_time_zones. If not specified, this will default to the time zone of the kube-controller-manager process. The set of valid time zone names and the time zone offset is loaded from the system-wide time zone database by the API server during CronJob validation and the controller manager during execution. If no system-wide time zone database can be found a bundled version of the database is used instead. If the time zone name becomes invalid during the lifetime of a CronJob or due to a change in host configuration, the controller will stop creating new new Jobs and will create a system event with the reason UnknownTimeZone. More information can be found in https://kubernetes.io/docs/concepts/workloads/controllers/cron-jobs/#time-zones"

## obj spec.jobTemplate

"JobTemplateSpec describes the data a Job should have when created from a template"

## obj spec.jobTemplate.metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn spec.jobTemplate.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.jobTemplate.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn spec.jobTemplate.metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn spec.jobTemplate.metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn spec.jobTemplate.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn spec.jobTemplate.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will return a 409.\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn spec.jobTemplate.metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn spec.jobTemplate.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.jobTemplate.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn spec.jobTemplate.metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

### fn spec.jobTemplate.metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces"

### fn spec.jobTemplate.metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn spec.jobTemplate.metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.jobTemplate.metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"Deprecated: selfLink is a legacy read-only field that is no longer populated by the system."

### fn spec.jobTemplate.metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids"

## obj spec.jobTemplate.spec

"JobSpec describes how the job execution will look like."

### fn spec.jobTemplate.spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Specifies the duration in seconds relative to the startTime that the job may be continuously active before the system tries to terminate it; value must be positive integer. If a Job is suspended (at creation or through an update), this timer will effectively be stopped and reset when the Job is resumed again."

### fn spec.jobTemplate.spec.withBackoffLimit

```ts
withBackoffLimit(backoffLimit)
```

"Specifies the number of retries before marking this job failed. Defaults to 6"

### fn spec.jobTemplate.spec.withBackoffLimitPerIndex

```ts
withBackoffLimitPerIndex(backoffLimitPerIndex)
```

"Specifies the limit for the number of retries within an index before marking this index as failed. When enabled the number of failures per index is kept in the pod's batch.kubernetes.io/job-index-failure-count annotation. It can only be set when Job's completionMode=Indexed, and the Pod's restart policy is Never. The field is immutable. This field is beta-level. It can be used when the `JobBackoffLimitPerIndex` feature gate is enabled (enabled by default)."

### fn spec.jobTemplate.spec.withCompletionMode

```ts
withCompletionMode(completionMode)
```

"completionMode specifies how Pod completions are tracked. It can be `NonIndexed` (default) or `Indexed`.\n\n`NonIndexed` means that the Job is considered complete when there have been .spec.completions successfully completed Pods. Each Pod completion is homologous to each other.\n\n`Indexed` means that the Pods of a Job get an associated completion index from 0 to (.spec.completions - 1), available in the annotation batch.kubernetes.io/job-completion-index. The Job is considered complete when there is one successfully completed Pod for each index. When value is `Indexed`, .spec.completions must be specified and `.spec.parallelism` must be less than or equal to 10^5. In addition, The Pod name takes the form `$(job-name)-$(index)-$(random-string)`, the Pod hostname takes the form `$(job-name)-$(index)`.\n\nMore completion modes can be added in the future. If the Job controller observes a mode that it doesn't recognize, which is possible during upgrades due to version skew, the controller skips updates for the Job."

### fn spec.jobTemplate.spec.withCompletions

```ts
withCompletions(completions)
```

"Specifies the desired number of successfully finished pods the job should be run with.  Setting to null means that the success of any pod signals the success of all pods, and allows parallelism to have any positive value.  Setting to 1 means that parallelism is limited to 1 and the success of that pod signals the success of the job. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/"

### fn spec.jobTemplate.spec.withManualSelector

```ts
withManualSelector(manualSelector)
```

"manualSelector controls generation of pod labels and pod selectors. Leave `manualSelector` unset unless you are certain what you are doing. When false or unset, the system pick labels unique to this job and appends those labels to the pod template.  When true, the user is responsible for picking unique labels and specifying the selector.  Failure to pick a unique label may cause this and other jobs to not function correctly.  However, You may see `manualSelector=true` in jobs that were created with the old `extensions/v1beta1` API. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/#specifying-your-own-pod-selector"

### fn spec.jobTemplate.spec.withMaxFailedIndexes

```ts
withMaxFailedIndexes(maxFailedIndexes)
```

"Specifies the maximal number of failed indexes before marking the Job as failed, when backoffLimitPerIndex is set. Once the number of failed indexes exceeds this number the entire Job is marked as Failed and its execution is terminated. When left as null the job continues execution of all of its indexes and is marked with the `Complete` Job condition. It can only be specified when backoffLimitPerIndex is set. It can be null or up to completions. It is required and must be less than or equal to 10^4 when is completions greater than 10^5. This field is beta-level. It can be used when the `JobBackoffLimitPerIndex` feature gate is enabled (enabled by default)."

### fn spec.jobTemplate.spec.withParallelism

```ts
withParallelism(parallelism)
```

"Specifies the maximum desired number of pods the job should run at any given time. The actual number of pods running in steady state will be less than this number when ((.spec.completions - .status.successful) < .spec.parallelism), i.e. when the work left to do is less than max parallelism. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/"

### fn spec.jobTemplate.spec.withPodReplacementPolicy

```ts
withPodReplacementPolicy(podReplacementPolicy)
```

"podReplacementPolicy specifies when to create replacement Pods. Possible values are: - TerminatingOrFailed means that we recreate pods\n  when they are terminating (has a metadata.deletionTimestamp) or failed.\n- Failed means to wait until a previously created Pod is fully terminated (has phase\n  Failed or Succeeded) before creating a replacement Pod.\n\nWhen using podFailurePolicy, Failed is the the only allowed value. TerminatingOrFailed and Failed are allowed values when podFailurePolicy is not in use. This is an beta field. To use this, enable the JobPodReplacementPolicy feature toggle. This is on by default."

### fn spec.jobTemplate.spec.withSuspend

```ts
withSuspend(suspend)
```

"suspend specifies whether the Job controller should create Pods or not. If a Job is created with suspend set to true, no Pods are created by the Job controller. If a Job is suspended after creation (i.e. the flag goes from false to true), the Job controller will delete all active Pods associated with this Job. Users must design their workload to gracefully handle this. Suspending a Job will reset the StartTime field of the Job, effectively resetting the ActiveDeadlineSeconds timer too. Defaults to false."

### fn spec.jobTemplate.spec.withTtlSecondsAfterFinished

```ts
withTtlSecondsAfterFinished(ttlSecondsAfterFinished)
```

"ttlSecondsAfterFinished limits the lifetime of a Job that has finished execution (either Complete or Failed). If this field is set, ttlSecondsAfterFinished after the Job finishes, it is eligible to be automatically deleted. When the Job is being deleted, its lifecycle guarantees (e.g. finalizers) will be honored. If this field is unset, the Job won't be automatically deleted. If this field is set to zero, the Job becomes eligible to be deleted immediately after it finishes."

## obj spec.jobTemplate.spec.podFailurePolicy

"PodFailurePolicy describes how failed pods influence the backoffLimit."

### fn spec.jobTemplate.spec.podFailurePolicy.withRules

```ts
withRules(rules)
```

"A list of pod failure policy rules. The rules are evaluated in order. Once a rule matches a Pod failure, the remaining of the rules are ignored. When no rule matches the Pod failure, the default handling applies - the counter of pod failures is incremented and it is checked against the backoffLimit. At most 20 elements are allowed."

### fn spec.jobTemplate.spec.podFailurePolicy.withRulesMixin

```ts
withRulesMixin(rules)
```

"A list of pod failure policy rules. The rules are evaluated in order. Once a rule matches a Pod failure, the remaining of the rules are ignored. When no rule matches the Pod failure, the default handling applies - the counter of pod failures is incremented and it is checked against the backoffLimit. At most 20 elements are allowed."

**Note:** This function appends passed data to existing values

## obj spec.jobTemplate.spec.selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn spec.jobTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jobTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.jobTemplate.spec.template

"PodTemplateSpec describes the data a pod should have when created from a template"

## obj spec.jobTemplate.spec.template.metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn spec.jobTemplate.spec.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.jobTemplate.spec.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn spec.jobTemplate.spec.template.metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn spec.jobTemplate.spec.template.metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn spec.jobTemplate.spec.template.metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn spec.jobTemplate.spec.template.metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will return a 409.\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn spec.jobTemplate.spec.template.metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn spec.jobTemplate.spec.template.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.jobTemplate.spec.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn spec.jobTemplate.spec.template.metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names"

### fn spec.jobTemplate.spec.template.metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces"

### fn spec.jobTemplate.spec.template.metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn spec.jobTemplate.spec.template.metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn spec.jobTemplate.spec.template.metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"Deprecated: selfLink is a legacy read-only field that is no longer populated by the system."

### fn spec.jobTemplate.spec.template.metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids"

## obj spec.jobTemplate.spec.template.spec

"PodSpec is a description of a pod."

### fn spec.jobTemplate.spec.template.spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds the pod may be active on the node relative to StartTime before the system will actively try to mark it failed and kill associated containers. Value must be a positive integer."

### fn spec.jobTemplate.spec.template.spec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted."

### fn spec.jobTemplate.spec.template.spec.withContainers

```ts
withContainers(containers)
```

"List of containers belonging to the pod. Containers cannot currently be added or removed. There must be at least one container in a Pod. Cannot be updated."

### fn spec.jobTemplate.spec.template.spec.withContainersMixin

```ts
withContainersMixin(containers)
```

"List of containers belonging to the pod. Containers cannot currently be added or removed. There must be at least one container in a Pod. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for the pod. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'."

### fn spec.jobTemplate.spec.template.spec.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

"EnableServiceLinks indicates whether information about services should be injected into pod's environment variables, matching the syntax of Docker links. Optional: Defaults to true."

### fn spec.jobTemplate.spec.template.spec.withEphemeralContainers

```ts
withEphemeralContainers(ephemeralContainers)
```

"List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing pod to perform user-initiated actions such as debugging. This list cannot be specified when creating a pod, and it cannot be modified by updating the pod spec. In order to add an ephemeral container to an existing pod, use the pod's ephemeralcontainers subresource."

### fn spec.jobTemplate.spec.template.spec.withEphemeralContainersMixin

```ts
withEphemeralContainersMixin(ephemeralContainers)
```

"List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing pod to perform user-initiated actions such as debugging. This list cannot be specified when creating a pod, and it cannot be modified by updating the pod spec. In order to add an ephemeral container to an existing pod, use the pod's ephemeralcontainers subresource."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods."

### fn spec.jobTemplate.spec.template.spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.withHostIPC

```ts
withHostIPC(hostIPC)
```

"Use the host's ipc namespace. Optional: Default to false."

### fn spec.jobTemplate.spec.template.spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this pod. Use the host's network namespace. If this option is set, the ports that will be used must be specified. Default to false."

### fn spec.jobTemplate.spec.template.spec.withHostPID

```ts
withHostPID(hostPID)
```

"Use the host's pid namespace. Optional: Default to false."

### fn spec.jobTemplate.spec.template.spec.withHostUsers

```ts
withHostUsers(hostUsers)
```

"Use the host's user namespace. Optional: Default to true. If set to true or not present, the pod will be run in the host user namespace, useful for when the pod needs a feature only available to the host user namespace, such as loading a kernel module with CAP_SYS_MODULE. When set to false, a new userns is created for the pod. Setting false is useful for mitigating container breakout vulnerabilities even allowing users to run their containers as root without actually having root privileges on the host. This field is alpha-level and is only honored by servers that enable the UserNamespacesSupport feature."

### fn spec.jobTemplate.spec.template.spec.withHostname

```ts
withHostname(hostname)
```

"Specifies the hostname of the Pod If not specified, the pod's hostname will be set to a system-defined value."

### fn spec.jobTemplate.spec.template.spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

### fn spec.jobTemplate.spec.template.spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.withInitContainers

```ts
withInitContainers(initContainers)
```

"List of initialization containers belonging to the pod. Init containers are executed in order prior to containers being started. If any init container fails, the pod is considered to have failed and is handled according to its restartPolicy. The name for an init container or normal container must be unique among all containers. Init containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes. The resourceRequirements of an init container are taken into account during scheduling by finding the highest request/limit for each resource type, and then using the max of of that value or the sum of the normal containers. Limits are applied to init containers in a similar fashion. Init containers cannot currently be added or removed. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.jobTemplate.spec.template.spec.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"List of initialization containers belonging to the pod. Init containers are executed in order prior to containers being started. If any init container fails, the pod is considered to have failed and is handled according to its restartPolicy. The name for an init container or normal container must be unique among all containers. Init containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes. The resourceRequirements of an init container are taken into account during scheduling by finding the highest request/limit for each resource type, and then using the max of of that value or the sum of the normal containers. Limits are applied to init containers in a similar fashion. Init containers cannot currently be added or removed. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.withNodeName

```ts
withNodeName(nodeName)
```

"NodeName is a request to schedule this pod onto a specific node. If it is non-empty, the scheduler simply schedules this pod onto that node, assuming that it fits resource requirements."

### fn spec.jobTemplate.spec.template.spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.jobTemplate.spec.template.spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.withOverhead

```ts
withOverhead(overhead)
```

"Overhead represents the resource overhead associated with running a pod for a given RuntimeClass. This field will be autopopulated at admission time by the RuntimeClass admission controller. If the RuntimeClass admission controller is enabled, overhead must not be set in Pod create requests. The RuntimeClass admission controller will reject Pod create requests which have the overhead already set. If RuntimeClass is configured and selected in the PodSpec, Overhead will be set to the value defined in the corresponding RuntimeClass, otherwise it will remain unset and treated as zero. More info: https://git.k8s.io/enhancements/keps/sig-node/688-pod-overhead/README.md"

### fn spec.jobTemplate.spec.template.spec.withOverheadMixin

```ts
withOverheadMixin(overhead)
```

"Overhead represents the resource overhead associated with running a pod for a given RuntimeClass. This field will be autopopulated at admission time by the RuntimeClass admission controller. If the RuntimeClass admission controller is enabled, overhead must not be set in Pod create requests. The RuntimeClass admission controller will reject Pod create requests which have the overhead already set. If RuntimeClass is configured and selected in the PodSpec, Overhead will be set to the value defined in the corresponding RuntimeClass, otherwise it will remain unset and treated as zero. More info: https://git.k8s.io/enhancements/keps/sig-node/688-pod-overhead/README.md"

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.withPreemptionPolicy

```ts
withPreemptionPolicy(preemptionPolicy)
```

"PreemptionPolicy is the Policy for preempting pods with lower priority. One of Never, PreemptLowerPriority. Defaults to PreemptLowerPriority if unset."

### fn spec.jobTemplate.spec.template.spec.withPriority

```ts
withPriority(priority)
```

"The priority value. Various system components use this field to find the priority of the pod. When Priority Admission Controller is enabled, it prevents users from setting this field. The admission controller populates this field from PriorityClassName. The higher the value, the higher the priority."

### fn spec.jobTemplate.spec.template.spec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"If specified, indicates the pod's priority. \"system-node-critical\" and \"system-cluster-critical\" are two special keywords which indicate the highest priorities with the former being the highest priority. Any other name must be defined by creating a PriorityClass object with that name. If not specified, the pod priority will be default or zero if there is no default."

### fn spec.jobTemplate.spec.template.spec.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to \"True\" More info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates"

### fn spec.jobTemplate.spec.template.spec.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to \"True\" More info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates"

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.withResourceClaims

```ts
withResourceClaims(resourceClaims)
```

"ResourceClaims defines which ResourceClaims must be allocated and reserved before the Pod is allowed to start. The resources will be made available to those containers which consume them by name.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable."

### fn spec.jobTemplate.spec.template.spec.withResourceClaimsMixin

```ts
withResourceClaimsMixin(resourceClaims)
```

"ResourceClaims defines which ResourceClaims must be allocated and reserved before the Pod is allowed to start. The resources will be made available to those containers which consume them by name.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy for all containers within the pod. One of Always, OnFailure, Never. In some contexts, only a subset of those values may be permitted. Default to Always. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/#restart-policy"

### fn spec.jobTemplate.spec.template.spec.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```

"RuntimeClassName refers to a RuntimeClass object in the node.k8s.io group, which should be used to run this pod.  If no RuntimeClass resource matches the named class, the pod will not be run. If unset or empty, the \"legacy\" RuntimeClass will be used, which is an implicit class with an empty definition that uses the default runtime handler. More info: https://git.k8s.io/enhancements/keps/sig-node/585-runtime-class"

### fn spec.jobTemplate.spec.template.spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler. If not specified, the pod will be dispatched by default scheduler."

### fn spec.jobTemplate.spec.template.spec.withSchedulingGates

```ts
withSchedulingGates(schedulingGates)
```

"SchedulingGates is an opaque list of values that if specified will block scheduling the pod. If schedulingGates is not empty, the pod will stay in the SchedulingGated state and the scheduler will not attempt to schedule the pod.\n\nSchedulingGates can only be set at pod creation time, and be removed only afterwards.\n\nThis is a beta feature enabled by the PodSchedulingReadiness feature gate."

### fn spec.jobTemplate.spec.template.spec.withSchedulingGatesMixin

```ts
withSchedulingGatesMixin(schedulingGates)
```

"SchedulingGates is an opaque list of values that if specified will block scheduling the pod. If schedulingGates is not empty, the pod will stay in the SchedulingGated state and the scheduler will not attempt to schedule the pod.\n\nSchedulingGates can only be set at pod creation time, and be removed only afterwards.\n\nThis is a beta feature enabled by the PodSchedulingReadiness feature gate."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"DeprecatedServiceAccount is a depreciated alias for ServiceAccountName. Deprecated: Use serviceAccountName instead."

### fn spec.jobTemplate.spec.template.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this pod. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.jobTemplate.spec.template.spec.withSetHostnameAsFQDN

```ts
withSetHostnameAsFQDN(setHostnameAsFQDN)
```

"If true the pod's hostname will be configured as the pod's FQDN, rather than the leaf name (the default). In Linux containers, this means setting the FQDN in the hostname field of the kernel (the nodename field of struct utsname). In Windows containers, this means setting the registry value of hostname for the registry key HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Tcpip\\Parameters to FQDN. If a pod does not have FQDN, this has no effect. Default to false."

### fn spec.jobTemplate.spec.template.spec.withShareProcessNamespace

```ts
withShareProcessNamespace(shareProcessNamespace)
```

"Share a single process namespace between all of the containers in a pod. When this is set containers will be able to view and signal processes from other containers in the same pod, and the first process in each container will not be assigned PID 1. HostPID and ShareProcessNamespace cannot both be set. Optional: Default to false."

### fn spec.jobTemplate.spec.template.spec.withSubdomain

```ts
withSubdomain(subdomain)
```

"If specified, the fully qualified Pod hostname will be \"<hostname>.<subdomain>.<pod namespace>.svc.<cluster domain>\". If not specified, the pod will not have a domainname at all."

### fn spec.jobTemplate.spec.template.spec.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully. May be decreased in delete request. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). If this value is nil, the default grace period will be used instead. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. Defaults to 30 seconds."

### fn spec.jobTemplate.spec.template.spec.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.jobTemplate.spec.template.spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed."

### fn spec.jobTemplate.spec.template.spec.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.withVolumes

```ts
withVolumes(volumes)
```

"List of volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes"

### fn spec.jobTemplate.spec.template.spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"List of volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes"

**Note:** This function appends passed data to existing values

## obj spec.jobTemplate.spec.template.spec.affinity

"Affinity is a group of affinity scheduling rules."

## obj spec.jobTemplate.spec.template.spec.affinity.nodeAffinity

"Node affinity is a group of node affinity scheduling rules."

### fn spec.jobTemplate.spec.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.jobTemplate.spec.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.jobTemplate.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"A node selector represents the union of the results of one or more label queries over a set of nodes; that is, it represents the OR of the selectors represented by the node selector terms."

### fn spec.jobTemplate.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.jobTemplate.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.jobTemplate.spec.template.spec.affinity.podAffinity

"Pod affinity is a group of inter pod affinity scheduling rules."

### fn spec.jobTemplate.spec.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.jobTemplate.spec.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.jobTemplate.spec.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.jobTemplate.spec.template.spec.affinity.podAntiAffinity

"Pod anti affinity is a group of inter pod anti affinity scheduling rules."

### fn spec.jobTemplate.spec.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.jobTemplate.spec.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.jobTemplate.spec.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.jobTemplate.spec.template.spec.dnsConfig

"PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy."

### fn spec.jobTemplate.spec.template.spec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn spec.jobTemplate.spec.template.spec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn spec.jobTemplate.spec.template.spec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn spec.jobTemplate.spec.template.spec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.jobTemplate.spec.template.spec.os

"PodOS defines the OS parameters of a pod."

### fn spec.jobTemplate.spec.template.spec.os.withName

```ts
withName(name)
```

"Name is the name of the operating system. The currently supported values are linux and windows. Additional value may be defined in future and can be one of: https://github.com/opencontainers/runtime-spec/blob/master/config.md#platform-specific-configuration Clients should expect to handle additional values and treat unrecognized values in this field as os: null"

## obj spec.jobTemplate.spec.template.spec.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn spec.jobTemplate.spec.template.spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:\n\n1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----\n\nIf unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn spec.jobTemplate.spec.template.spec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn spec.jobTemplate.spec.template.spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.jobTemplate.spec.template.spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.jobTemplate.spec.template.spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.jobTemplate.spec.template.spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

### fn spec.jobTemplate.spec.template.spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn spec.jobTemplate.spec.template.spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.jobTemplate.spec.template.spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj spec.jobTemplate.spec.template.spec.securityContext.seLinuxOptions

"SELinuxOptions are the labels to be applied to the container"

### fn spec.jobTemplate.spec.template.spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.jobTemplate.spec.template.spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.jobTemplate.spec.template.spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.jobTemplate.spec.template.spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.jobTemplate.spec.template.spec.securityContext.seccompProfile

"SeccompProfile defines a pod/container's seccomp profile settings. Only one profile source may be set."

### fn spec.jobTemplate.spec.template.spec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.jobTemplate.spec.template.spec.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are:\n\nLocalhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.jobTemplate.spec.template.spec.securityContext.windowsOptions

"WindowsSecurityContextOptions contain Windows-specific options and credentials."

### fn spec.jobTemplate.spec.template.spec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.jobTemplate.spec.template.spec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.jobTemplate.spec.template.spec.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.jobTemplate.spec.template.spec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."