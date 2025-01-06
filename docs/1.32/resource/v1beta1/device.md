---
permalink: /1.32/resource/v1beta1/device/
---

# resource.v1beta1.device

"Device represents one individual hardware instance that can be selected based on its attributes. Besides the name, exactly one field must be set."

## Index

* [`fn withName(name)`](#fn-withname)
* [`obj basic`](#obj-basic)
  * [`fn withAttributes(attributes)`](#fn-basicwithattributes)
  * [`fn withAttributesMixin(attributes)`](#fn-basicwithattributesmixin)
  * [`fn withCapacity(capacity)`](#fn-basicwithcapacity)
  * [`fn withCapacityMixin(capacity)`](#fn-basicwithcapacitymixin)

## Fields

### fn withName

```ts
withName(name)
```

"Name is unique identifier among all devices managed by the driver in the pool. It must be a DNS label."

## obj basic

"BasicDevice defines one device instance."

### fn basic.withAttributes

```ts
withAttributes(attributes)
```

"Attributes defines the set of attributes for this device. The name of each attribute must be unique in that set.\n\nThe maximum number of attributes and capacities combined is 32."

### fn basic.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Attributes defines the set of attributes for this device. The name of each attribute must be unique in that set.\n\nThe maximum number of attributes and capacities combined is 32."

**Note:** This function appends passed data to existing values

### fn basic.withCapacity

```ts
withCapacity(capacity)
```

"Capacity defines the set of capacities for this device. The name of each capacity must be unique in that set.\n\nThe maximum number of attributes and capacities combined is 32."

### fn basic.withCapacityMixin

```ts
withCapacityMixin(capacity)
```

"Capacity defines the set of capacities for this device. The name of each capacity must be unique in that set.\n\nThe maximum number of attributes and capacities combined is 32."

**Note:** This function appends passed data to existing values