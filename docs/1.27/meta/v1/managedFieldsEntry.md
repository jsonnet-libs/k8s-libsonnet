---
permalink: /1.27/meta/v1/managedFieldsEntry/
---

# meta.v1.managedFieldsEntry

"ManagedFieldsEntry is a workflow-id, a FieldSet and the group version of the resource that the fieldset applies to."

## Index

* [`fn withFieldsType(fieldsType)`](#fn-withfieldstype)
* [`fn withFieldsV1(fieldsV1)`](#fn-withfieldsv1)
* [`fn withFieldsV1Mixin(fieldsV1)`](#fn-withfieldsv1mixin)
* [`fn withManager(manager)`](#fn-withmanager)
* [`fn withOperation(operation)`](#fn-withoperation)
* [`fn withSubresource(subresource)`](#fn-withsubresource)
* [`fn withTime(time)`](#fn-withtime)

## Fields

### fn withFieldsType

```ts
withFieldsType(fieldsType)
```

"FieldsType is the discriminator for the different fields format and version. There is currently only one possible value: \"FieldsV1\

### fn withFieldsV1

```ts
withFieldsV1(fieldsV1)
```

"FieldsV1 stores a set of fields in a data structure like a Trie, in JSON format.\n\nEach key is either a '.' representing the field itself, and will always map to an empty set, or a string representing a sub-field or item. The string will follow one of these four formats: 'f:<name>', where <name> is the name of a field in a struct, or key in a map 'v:<value>', where <value> is the exact json formatted value of a list item 'i:<index>', where <index> is position of a item in a list 'k:<keys>', where <keys> is a map of  a list item's key fields to their unique values If a key maps to an empty Fields value, the field that key represents is part of the set.\n\nThe exact format is defined in sigs.k8s.io/structured-merge-diff"

### fn withFieldsV1Mixin

```ts
withFieldsV1Mixin(fieldsV1)
```

"FieldsV1 stores a set of fields in a data structure like a Trie, in JSON format.\n\nEach key is either a '.' representing the field itself, and will always map to an empty set, or a string representing a sub-field or item. The string will follow one of these four formats: 'f:<name>', where <name> is the name of a field in a struct, or key in a map 'v:<value>', where <value> is the exact json formatted value of a list item 'i:<index>', where <index> is position of a item in a list 'k:<keys>', where <keys> is a map of  a list item's key fields to their unique values If a key maps to an empty Fields value, the field that key represents is part of the set.\n\nThe exact format is defined in sigs.k8s.io/structured-merge-diff"

**Note:** This function appends passed data to existing values

### fn withManager

```ts
withManager(manager)
```

"Manager is an identifier of the workflow managing these fields."

### fn withOperation

```ts
withOperation(operation)
```

"Operation is the type of operation which lead to this ManagedFieldsEntry being created. The only valid values for this field are 'Apply' and 'Update'."

### fn withSubresource

```ts
withSubresource(subresource)
```

"Subresource is the name of the subresource used to update that object, or empty string if the object was updated through the main resource. The value of this field is used to distinguish between managers, even if they share the same name. For example, a status update will be distinct from a regular update using the same manager name. Note that the APIVersion field is not related to the Subresource field and it always corresponds to the version of the main resource."

### fn withTime

```ts
withTime(time)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."