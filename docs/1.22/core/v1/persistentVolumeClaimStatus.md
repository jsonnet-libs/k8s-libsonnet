---
permalink: /1.22/core/v1/persistentVolumeClaimStatus/
---

# core.v1.persistentVolumeClaimStatus

"PersistentVolumeClaimStatus is the current status of a persistent volume claim."

## Index

* [`fn withAccessModes(accessModes)`](#fn-withaccessmodes)
* [`fn withAccessModesMixin(accessModes)`](#fn-withaccessmodesmixin)
* [`fn withCapacity(capacity)`](#fn-withcapacity)
* [`fn withCapacityMixin(capacity)`](#fn-withcapacitymixin)
* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withPhase(phase)`](#fn-withphase)

## Fields

### fn withAccessModes

```ts
withAccessModes(accessModes)
```

"AccessModes contains the actual access modes the volume backing the PVC has. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"AccessModes contains the actual access modes the volume backing the PVC has. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn withCapacity

```ts
withCapacity(capacity)
```

"Represents the actual resources of the underlying volume."

### fn withCapacityMixin

```ts
withCapacityMixin(capacity)
```

"Represents the actual resources of the underlying volume."

**Note:** This function appends passed data to existing values

### fn withConditions

```ts
withConditions(conditions)
```

"Current Condition of persistent volume claim. If underlying persistent volume is being resized then the Condition will be set to 'ResizeStarted'."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Current Condition of persistent volume claim. If underlying persistent volume is being resized then the Condition will be set to 'ResizeStarted'."

**Note:** This function appends passed data to existing values

### fn withPhase

```ts
withPhase(phase)
```

"Phase represents the current phase of PersistentVolumeClaim."