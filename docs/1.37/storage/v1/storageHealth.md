---
permalink: /1.37/storage/v1/storageHealth/
---

# storage.v1.storageHealth

"StorageHealth contains storage backend health reported by a CSI driver on a node."

## Index

* [`fn withHealthConditions(healthConditions)`](#fn-withhealthconditions)
* [`fn withHealthConditionsMixin(healthConditions)`](#fn-withhealthconditionsmixin)
* [`fn withName(name)`](#fn-withname)

## Fields

### fn withHealthConditions

```ts
withHealthConditions(healthConditions)
```

"healthConditions are the adverse storage backend conditions reported by the CSI driver. At most 16 conditions may be reported."

### fn withHealthConditionsMixin

```ts
withHealthConditionsMixin(healthConditions)
```

"healthConditions are the adverse storage backend conditions reported by the CSI driver. At most 16 conditions may be reported."

**Note:** This function appends passed data to existing values

### fn withName

```ts
withName(name)
```

"name is the CSI driver name, matching CSINodeDriver.name."