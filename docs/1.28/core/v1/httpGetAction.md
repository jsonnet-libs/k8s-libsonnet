---
permalink: /1.28/core/v1/httpGetAction/
---

# core.v1.httpGetAction

"HTTPGetAction describes an action based on HTTP Get requests."

## Index

* [`fn withHost(host)`](#fn-withhost)
* [`fn withHttpHeaders(httpHeaders)`](#fn-withhttpheaders)
* [`fn withHttpHeadersMixin(httpHeaders)`](#fn-withhttpheadersmixin)
* [`fn withPath(path)`](#fn-withpath)
* [`fn withPort(port)`](#fn-withport)
* [`fn withScheme(scheme)`](#fn-withscheme)

## Fields

### fn withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn withPort

```ts
withPort(port)
```

"IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number."

### fn withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."