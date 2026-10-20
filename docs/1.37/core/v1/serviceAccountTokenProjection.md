---
permalink: /1.37/core/v1/serviceAccountTokenProjection/
---

# core.v1.serviceAccountTokenProjection

"ServiceAccountTokenProjection represents a projected service account token volume. This projection can be used to insert a service account token into the pods runtime filesystem for use against APIs (Kubernetes API Server or otherwise)."

## Index

* [`fn withAudience(audience)`](#fn-withaudience)
* [`fn withExpirationSeconds(expirationSeconds)`](#fn-withexpirationseconds)
* [`fn withPath(path)`](#fn-withpath)
* [`fn withUser(user)`](#fn-withuser)

## Fields

### fn withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the token into."

### fn withUser

```ts
withUser(user)
```

"user is Optional: The owner UID of the created file. If specified, the item-level user field takes precedence over defaultUser. (Alpha) This field requires the AtomicWriteVolumeUserFields feature gate to be enabled."