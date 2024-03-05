---
permalink: /1.29/core/v1/keyToPath/
---

# core.v1.keyToPath

"Maps a string key to a path within a volume."

## Index

* [`fn new(key, path)`](#fn-new)
* [`fn withKey(key)`](#fn-withkey)
* [`fn withMode(mode)`](#fn-withmode)
* [`fn withPath(path)`](#fn-withpath)

## Fields

### fn new

```ts
new(key, path)
```

new creates a new `keyToPath`

### fn withKey

```ts
withKey(key)
```

"key is the key to project."

### fn withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."