---
permalink: /1.20/core/v1/containerStatus/
---

# core.v1.containerStatus

"ContainerStatus contains details for the current status of this container."

## Index

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

### fn withContainerID

```ts
withContainerID(containerID)
```

"Container's ID in the format 'docker://<container_id>'."

### fn withImage

```ts
withImage(image)
```

"The image the container is running. More info: https://kubernetes.io/docs/concepts/containers/images"

### fn withImageID

```ts
withImageID(imageID)
```

"ImageID of the container's image."

### fn withName

```ts
withName(name)
```

"This must be a DNS_LABEL. Each container in a pod must have a unique name. Cannot be updated."

### fn withReady

```ts
withReady(ready)
```

"Specifies whether the container has passed its readiness probe."

### fn withRestartCount

```ts
withRestartCount(restartCount)
```

"The number of times the container has been restarted, currently based on the number of dead containers that have not yet been removed. Note that this is calculated from dead containers. But those containers are subject to garbage collection. This value will get capped at 5 by GC."

### fn withStarted

```ts
withStarted(started)
```

"Specifies whether the container has passed its startup probe. Initialized as false, becomes true after startupProbe is considered successful. Resets to false when the container is restarted, or if kubelet loses state temporarily. Is always true when no startupProbe is defined."

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

"Container's ID in the format 'docker://<container_id>'"

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

"Container's ID in the format 'docker://<container_id>'"

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