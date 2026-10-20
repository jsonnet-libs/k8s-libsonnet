---
permalink: /1.37/resource/v1alpha3/partitionTypeStatus/
---

# resource.v1alpha3.partitionTypeStatus

"PartitionTypeStatus reports allocatability for a single partition type, identified by the value of a grouping attribute."

## Index

* [`fn withAllocatable(allocatable)`](#fn-withallocatable)
* [`fn withAttribute(attribute)`](#fn-withattribute)
* [`fn withTotal(total)`](#fn-withtotal)
* [`fn withType(type)`](#fn-withtype)

## Fields

### fn withAllocatable

```ts
withAllocatable(allocatable)
```

"Allocatable is the number of additional devices of this partition type that could still be allocated given current shared-counter consumption."

### fn withAttribute

```ts
withAttribute(attribute)
```

"Attribute is the fully qualified name of the device attribute whose value groups this entry. It is the PartitionTypeAttribute declared by the devices' own slice, or the default named in the request when their slice declares none."

### fn withTotal

```ts
withTotal(total)
```

"Total is the number of devices of this partition type in the pool."

### fn withType

```ts
withType(type)
```

"Type is the partition type value (e.g. \"Full\" or \"Half\")."