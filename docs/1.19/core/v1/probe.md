---
permalink: /1.19/core/v1/probe/
---

# core.v1.probe

"Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic."

## Index

* [`fn withFailureThreshold(failureThreshold)`](#fn-withfailurethreshold)
* [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-withinitialdelayseconds)
* [`fn withPeriodSeconds(periodSeconds)`](#fn-withperiodseconds)
* [`fn withSuccessThreshold(successThreshold)`](#fn-withsuccessthreshold)
* [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-withtimeoutseconds)
* [`obj exec`](#obj-exec)
  * [`fn withCommand(command)`](#fn-execwithcommand)
  * [`fn withCommandMixin(command)`](#fn-execwithcommandmixin)
* [`obj httpGet`](#obj-httpget)
  * [`fn withHost(host)`](#fn-httpgetwithhost)
  * [`fn withHttpHeaders(httpHeaders)`](#fn-httpgetwithhttpheaders)
  * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-httpgetwithhttpheadersmixin)
  * [`fn withPath(path)`](#fn-httpgetwithpath)
  * [`fn withPort(port)`](#fn-httpgetwithport)
  * [`fn withScheme(scheme)`](#fn-httpgetwithscheme)
* [`obj tcpSocket`](#obj-tcpsocket)
  * [`fn withHost(host)`](#fn-tcpsocketwithhost)
  * [`fn withPort(port)`](#fn-tcpsocketwithport)

## Fields

### fn withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj exec

"ExecAction describes a \"run in container\" action."

### fn exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj httpGet

"HTTPGetAction describes an action based on HTTP Get requests."

### fn httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn httpGet.withPort

```ts
withPort(port)
```

"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."

### fn httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj tcpSocket

"TCPSocketAction describes an action based on opening a socket"

### fn tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn tcpSocket.withPort

```ts
withPort(port)
```

"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."