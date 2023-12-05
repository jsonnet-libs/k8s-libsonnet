---
permalink: /1.28/core/v1/lifecycleHandler/
---

# core.v1.lifecycleHandler

"LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified."

## Index

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