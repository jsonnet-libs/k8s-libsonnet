---
permalink: /1.27/core/v1/containerState/
---

# core.v1.containerState

"ContainerState holds a possible state of container. Only one of its members may be specified. If none of them is specified, the default one is ContainerStateWaiting."

## Index

* [`obj running`](#obj-running)
  * [`fn withStartedAt(startedAt)`](#fn-runningwithstartedat)
* [`obj terminated`](#obj-terminated)
  * [`fn withContainerID(containerID)`](#fn-terminatedwithcontainerid)
  * [`fn withExitCode(exitCode)`](#fn-terminatedwithexitcode)
  * [`fn withFinishedAt(finishedAt)`](#fn-terminatedwithfinishedat)
  * [`fn withMessage(message)`](#fn-terminatedwithmessage)
  * [`fn withReason(reason)`](#fn-terminatedwithreason)
  * [`fn withSignal(signal)`](#fn-terminatedwithsignal)
  * [`fn withStartedAt(startedAt)`](#fn-terminatedwithstartedat)
* [`obj waiting`](#obj-waiting)
  * [`fn withMessage(message)`](#fn-waitingwithmessage)
  * [`fn withReason(reason)`](#fn-waitingwithreason)

## Fields

## obj running

"ContainerStateRunning is a running state of a container."

### fn running.withStartedAt

```ts
withStartedAt(startedAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

## obj terminated

"ContainerStateTerminated is a terminated state of a container."

### fn terminated.withContainerID

```ts
withContainerID(containerID)
```

"Container's ID in the format '<type>://<container_id>'"

### fn terminated.withExitCode

```ts
withExitCode(exitCode)
```

"Exit status from the last termination of the container"

### fn terminated.withFinishedAt

```ts
withFinishedAt(finishedAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn terminated.withMessage

```ts
withMessage(message)
```

"Message regarding the last termination of the container"

### fn terminated.withReason

```ts
withReason(reason)
```

"(brief) reason from the last termination of the container"

### fn terminated.withSignal

```ts
withSignal(signal)
```

"Signal from the last termination of the container"

### fn terminated.withStartedAt

```ts
withStartedAt(startedAt)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

## obj waiting

"ContainerStateWaiting is a waiting state of a container."

### fn waiting.withMessage

```ts
withMessage(message)
```

"Message regarding why the container is not yet running."

### fn waiting.withReason

```ts
withReason(reason)
```

"(brief) reason the container is not yet running."