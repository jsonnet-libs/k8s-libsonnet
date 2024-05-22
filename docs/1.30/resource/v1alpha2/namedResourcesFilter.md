---
permalink: /1.30/resource/v1alpha2/namedResourcesFilter/
---

# resource.v1alpha2.namedResourcesFilter

"NamedResourcesFilter is used in ResourceFilterModel."

## Index

* [`fn withSelector(selector)`](#fn-withselector)

## Fields

### fn withSelector

```ts
withSelector(selector)
```

"Selector is a CEL expression which must evaluate to true if a resource instance is suitable. The language is as defined in https://kubernetes.io/docs/reference/using-api/cel/\n\nIn addition, for each type NamedResourcesin AttributeValue there is a map that resolves to the corresponding value of the instance under evaluation. For example:\n\n   attributes.quantity[\"a\"].isGreaterThan(quantity(\"0\")) &&\n   attributes.stringslice[\"b\"].isSorted()"