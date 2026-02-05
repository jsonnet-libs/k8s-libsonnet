---
permalink: /1.35/core/v1/fileKeySelector/
---

# core.v1.fileKeySelector

"FileKeySelector selects a key of the env file."

## Index

* [`fn withKey(key)`](#fn-withkey)
* [`fn withOptional(optional)`](#fn-withoptional)
* [`fn withPath(path)`](#fn-withpath)
* [`fn withVolumeName(volumeName)`](#fn-withvolumename)

## Fields

### fn withKey

```ts
withKey(key)
```

"The key within the env file. An invalid key will prevent the pod from starting. The keys defined within a source may consist of any printable ASCII characters except '='. During Alpha stage of the EnvFiles feature gate, the key size is limited to 128 characters."

### fn withOptional

```ts
withOptional(optional)
```

"Specify whether the file or its key must be defined. If the file or key does not exist, then the env var is not published. If optional is set to true and the specified key does not exist, the environment variable will not be set in the Pod's containers.\n\nIf optional is set to false and the specified key does not exist, an error will be returned during Pod creation."

### fn withPath

```ts
withPath(path)
```

"The path within the volume from which to select the file. Must be relative and may not contain the '..' path or start with '..'."

### fn withVolumeName

```ts
withVolumeName(volumeName)
```

"The name of the volume mount containing the env file."