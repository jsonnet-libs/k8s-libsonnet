---
permalink: /1.30/core/v1/lifecycle/
---

# core.v1.lifecycle

"Lifecycle describes actions that the management system should take in response to container lifecycle events. For the PostStart and PreStop lifecycle handlers, management of the container blocks until the action is complete, unless the container process fails, in which case the handler is aborted."

## Index

* [`obj postStart`](#obj-poststart)
  * [`obj postStart.exec`](#obj-poststartexec)
    * [`fn withCommand(command)`](#fn-poststartexecwithcommand)
    * [`fn withCommandMixin(command)`](#fn-poststartexecwithcommandmixin)
  * [`obj postStart.httpGet`](#obj-poststarthttpget)
    * [`fn withHost(host)`](#fn-poststarthttpgetwithhost)
    * [`fn withHttpHeaders(httpHeaders)`](#fn-poststarthttpgetwithhttpheaders)
    * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-poststarthttpgetwithhttpheadersmixin)
    * [`fn withPath(path)`](#fn-poststarthttpgetwithpath)
    * [`fn withPort(port)`](#fn-poststarthttpgetwithport)
    * [`fn withScheme(scheme)`](#fn-poststarthttpgetwithscheme)
  * [`obj postStart.sleep`](#obj-poststartsleep)
    * [`fn withSeconds(seconds)`](#fn-poststartsleepwithseconds)
  * [`obj postStart.tcpSocket`](#obj-poststarttcpsocket)
    * [`fn withHost(host)`](#fn-poststarttcpsocketwithhost)
    * [`fn withPort(port)`](#fn-poststarttcpsocketwithport)
* [`obj preStop`](#obj-prestop)
  * [`obj preStop.exec`](#obj-prestopexec)
    * [`fn withCommand(command)`](#fn-prestopexecwithcommand)
    * [`fn withCommandMixin(command)`](#fn-prestopexecwithcommandmixin)
  * [`obj preStop.httpGet`](#obj-prestophttpget)
    * [`fn withHost(host)`](#fn-prestophttpgetwithhost)
    * [`fn withHttpHeaders(httpHeaders)`](#fn-prestophttpgetwithhttpheaders)
    * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-prestophttpgetwithhttpheadersmixin)
    * [`fn withPath(path)`](#fn-prestophttpgetwithpath)
    * [`fn withPort(port)`](#fn-prestophttpgetwithport)
    * [`fn withScheme(scheme)`](#fn-prestophttpgetwithscheme)
  * [`obj preStop.sleep`](#obj-prestopsleep)
    * [`fn withSeconds(seconds)`](#fn-prestopsleepwithseconds)
  * [`obj preStop.tcpSocket`](#obj-prestoptcpsocket)
    * [`fn withHost(host)`](#fn-prestoptcpsocketwithhost)
    * [`fn withPort(port)`](#fn-prestoptcpsocketwithport)

## Fields

## obj postStart

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj postStart.exec

"ExecAction describes a \"run in container\" action."

### fn postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj postStart.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn postStart.httpGet.withPort

```ts
withPort(port)
```

"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."

### fn postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj postStart.sleep

"SleepAction describes a \"sleep\" action."

### fn postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj postStart.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn postStart.tcpSocket.withPort

```ts
withPort(port)
```

"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."

## obj preStop

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## obj preStop.exec

"ExecAction describes a \"run in container\" action."

### fn preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj preStop.httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn preStop.httpGet.withPort

```ts
withPort(port)
```

"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."

### fn preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj preStop.sleep

"SleepAction describes a \"sleep\" action."

### fn preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```

"Seconds is the number of seconds to sleep."

## obj preStop.tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn preStop.tcpSocket.withPort

```ts
withPort(port)
```

"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."