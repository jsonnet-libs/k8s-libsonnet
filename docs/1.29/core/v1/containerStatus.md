---
permalink: /1.29/core/v1/containerStatus/
---

# core.v1.containerStatus

"ContainerStatus contains details for the current status of this container."

## Index

* [`fn withAllocatedResources(allocatedResources)`](#fn-withallocatedresources)
* [`fn withAllocatedResourcesMixin(allocatedResources)`](#fn-withallocatedresourcesmixin)
* [`fn withContainerID(containerID)`](#fn-withcontainerid)
* [`fn withImage(image)`](#fn-withimage)
* [`fn withImageID(imageID)`](#fn-withimageid)
* [`fn withName(name)`](#fn-withname)
* [`fn withReady(ready)`](#fn-withready)
* [`fn withRestartCount(restartCount)`](#fn-withrestartcount)
* [`fn withStarted(started)`](#fn-withstarted)
* [`obj lastState`](#obj-laststate)
  * [`obj lastState.running`](#obj-laststaterunning)
    * [`fn withStartedAt(startedAt)`](#fn-laststaterunningwithstartedat)
  * [`obj lastState.terminated`](#obj-laststateterminated)
    * [`fn withContainerID(containerID)`](#fn-laststateterminatedwithcontainerid)
    * [`fn withExitCode(exitCode)`](#fn-laststateterminatedwithexitcode)
    * [`fn withFinishedAt(finishedAt)`](#fn-laststateterminatedwithfinishedat)
    * [`fn withMessage(message)`](#fn-laststateterminatedwithmessage)
    * [`fn withReason(reason)`](#fn-laststateterminatedwithreason)
    * [`fn withSignal(signal)`](#fn-laststateterminatedwithsignal)
    * [`fn withStartedAt(startedAt)`](#fn-laststateterminatedwithstartedat)
  * [`obj lastState.waiting`](#obj-laststatewaiting)
    * [`fn withMessage(message)`](#fn-laststatewaitingwithmessage)
    * [`fn withReason(reason)`](#fn-laststatewaitingwithreason)
* [`obj resources`](#obj-resources)
  * [`fn withClaims(claims)`](#fn-resourceswithclaims)
  * [`fn withClaimsMixin(claims)`](#fn-resourceswithclaimsmixin)
  * [`fn withLimits(limits)`](#fn-resourceswithlimits)
  * [`fn withLimitsMixin(limits)`](#fn-resourceswithlimitsmixin)
  * [`fn withRequests(requests)`](#fn-resourceswithrequests)
  * [`fn withRequestsMixin(requests)`](#fn-resourceswithrequestsmixin)
* [`obj state`](#obj-state)
  * [`obj state.running`](#obj-staterunning)
    * [`fn withStartedAt(startedAt)`](#fn-staterunningwithstartedat)
  * [`obj state.terminated`](#obj-stateterminated)
    * [`fn withContainerID(containerID)`](#fn-stateterminatedwithcontainerid)
    * [`fn withExitCode(exitCode)`](#fn-stateterminatedwithexitcode)
    * [`fn withFinishedAt(finishedAt)`](#fn-stateterminatedwithfinishedat)
    * [`fn withMessage(message)`](#fn-stateterminatedwithmessage)
    * [`fn withReason(reason)`](#fn-stateterminatedwithreason)
    * [`fn withSignal(signal)`](#fn-stateterminatedwithsignal)
    * [`fn withStartedAt(startedAt)`](#fn-stateterminatedwithstartedat)
  * [`obj state.waiting`](#obj-statewaiting)
    * [`fn withMessage(message)`](#fn-statewaitingwithmessage)
    * [`fn withReason(reason)`](#fn-statewaitingwithreason)

## Fields

### fn withAllocatedResources

```ts
withAllocatedResources(allocatedResources)
```

"AllocatedResources represents the compute resources allocated for this container by the node. Kubelet sets this value to Container.Resources.Requests upon successful pod admission and after successfully admitting desired pod resize."

### fn withAllocatedResourcesMixin

```ts
withAllocatedResourcesMixin(allocatedResources)
```

"AllocatedResources represents the compute resources allocated for this container by the node. Kubelet sets this value to Container.Resources.Requests upon successful pod admission and after successfully admitting desired pod resize."

**Note:** This function appends passed data to existing values

### fn withContainerID

```ts
withContainerID(containerID)
```

"ContainerID is the ID of the container in the format '<type>://<container_id>'. Where type is a container runtime identifier, returned from Version call of CRI API (for example \"containerd\")."

### fn withImage

```ts
withImage(image)
```

"Image is the name of container image that the container is running. The container image may not match the image used in the PodSpec, as it may have been resolved by the runtime. More info: https://kubernetes.io/docs/concepts/containers/images."

### fn withImageID

```ts
withImageID(imageID)
```

"ImageID is the image ID of the container's image. The image ID may not match the image ID of the image used in the PodSpec, as it may have been resolved by the runtime."

### fn withName

```ts
withName(name)
```

"Name is a DNS_LABEL representing the unique name of the container. Each container in a pod must have a unique name across all container types. Cannot be updated."

### fn withReady

```ts
withReady(ready)
```

"Ready specifies whether the container is currently passing its readiness check. The value will change as readiness probes keep executing. If no readiness probes are specified, this field defaults to true once the container is fully started (see Started field).\n\nThe value is typically used to determine whether a container is ready to accept traffic."

### fn withRestartCount

```ts
withRestartCount(restartCount)
```

"RestartCount holds the number of times the container has been restarted. Kubelet makes an effort to always increment the value, but there are cases when the state may be lost due to node restarts and then the value may be reset to 0. The value is never negative."

### fn withStarted

```ts
withStarted(started)
```

"Started indicates whether the container has finished its postStart lifecycle hook and passed its startup probe. Initialized as false, becomes true after startupProbe is considered successful. Resets to false when the container is restarted, or if kubelet loses state temporarily. In both cases, startup probes will run again. Is always true when no startupProbe is defined and container is running and has passed the postStart lifecycle hook. The null value must be treated the same as false."

## obj lastState

"ContainerState holds a possible state of container. Only one of its members may be specified. If none of them is specified, the default one is ContainerStateWaiting."

## obj lastState.running

"ContainerStateRunning is a running state of a container."

### fn lastState.running.withStartedAt

```ts
withStartedAt(startedAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

## obj lastState.terminated

"ContainerStateTerminated is a terminated state of a container."

### fn lastState.terminated.withContainerID

```ts
withContainerID(containerID)
```

"Container's ID in the format '<type>://<container_id>'"

### fn lastState.terminated.withExitCode

```ts
withExitCode(exitCode)
```

"Exit status from the last termination of the container"

### fn lastState.terminated.withFinishedAt

```ts
withFinishedAt(finishedAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn lastState.terminated.withMessage

```ts
withMessage(message)
```

"Message regarding the last termination of the container"

### fn lastState.terminated.withReason

```ts
withReason(reason)
```

"(brief) reason from the last termination of the container"

### fn lastState.terminated.withSignal

```ts
withSignal(signal)
```

"Signal from the last termination of the container"

### fn lastState.terminated.withStartedAt

```ts
withStartedAt(startedAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

## obj lastState.waiting

"ContainerStateWaiting is a waiting state of a container."

### fn lastState.waiting.withMessage

```ts
withMessage(message)
```

"Message regarding why the container is not yet running."

### fn lastState.waiting.withReason

```ts
withReason(reason)
```

"(brief) reason the container is not yet running."

## obj resources

"ResourceRequirements describes the compute resource requirements."

### fn resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.\n\nThis is an alpha field and requires enabling the DynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj state

"ContainerState holds a possible state of container. Only one of its members may be specified. If none of them is specified, the default one is ContainerStateWaiting."

## obj state.running

"ContainerStateRunning is a running state of a container."

### fn state.running.withStartedAt

```ts
withStartedAt(startedAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

## obj state.terminated

"ContainerStateTerminated is a terminated state of a container."

### fn state.terminated.withContainerID

```ts
withContainerID(containerID)
```

"Container's ID in the format '<type>://<container_id>'"

### fn state.terminated.withExitCode

```ts
withExitCode(exitCode)
```

"Exit status from the last termination of the container"

### fn state.terminated.withFinishedAt

```ts
withFinishedAt(finishedAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn state.terminated.withMessage

```ts
withMessage(message)
```

"Message regarding the last termination of the container"

### fn state.terminated.withReason

```ts
withReason(reason)
```

"(brief) reason from the last termination of the container"

### fn state.terminated.withSignal

```ts
withSignal(signal)
```

"Signal from the last termination of the container"

### fn state.terminated.withStartedAt

```ts
withStartedAt(startedAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

## obj state.waiting

"ContainerStateWaiting is a waiting state of a container."

### fn state.waiting.withMessage

```ts
withMessage(message)
```

"Message regarding why the container is not yet running."

### fn state.waiting.withReason

```ts
withReason(reason)
```

"(brief) reason the container is not yet running."