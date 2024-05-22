---
permalink: /1.30/resource/v1alpha2/resourceFilter/
---

# resource.v1alpha2.resourceFilter

"ResourceFilter is a filter for resources from one particular driver."

## Index

* [`fn withDriverName(driverName)`](#fn-withdrivername)
* [`obj namedResources`](#obj-namedresources)
  * [`fn withSelector(selector)`](#fn-namedresourceswithselector)

## Fields

### fn withDriverName

```ts
withDriverName(driverName)
```

"DriverName is the name used by the DRA driver kubelet plugin."

## obj namedResources

"NamedResourcesFilter is used in ResourceFilterModel."

### fn namedResources.withSelector

```ts
withSelector(selector)
```

"Selector is a CEL expression which must evaluate to true if a resource instance is suitable. The language is as defined in https://kubernetes.io/docs/reference/using-api/cel/\n\nIn addition, for each type NamedResourcesin AttributeValue there is a map that resolves to the corresponding value of the instance under evaluation. For example:\n\n   attributes.quantity[\"a\"].isGreaterThan(quantity(\"0\")) &&\n   attributes.stringslice[\"b\"].isSorted()"