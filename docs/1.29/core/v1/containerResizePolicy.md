---
permalink: /1.29/core/v1/containerResizePolicy/
---

# core.v1.containerResizePolicy

"ContainerResizePolicy represents resource resize policy for the container."

## Index

* [`fn withResourceName(resourceName)`](#fn-withresourcename)
* [`fn withRestartPolicy(restartPolicy)`](#fn-withrestartpolicy)

## Fields

### fn withResourceName

```ts
withResourceName(resourceName)
```

"Name of the resource to which this resource resize policy applies. Supported values: cpu, memory."

### fn withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy to apply when specified resource is resized. If not specified, it defaults to NotRequired."