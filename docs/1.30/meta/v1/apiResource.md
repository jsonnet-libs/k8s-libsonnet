---
permalink: /1.30/meta/v1/apiResource/
---

# meta.v1.apiResource

"APIResource specifies the name of a resource and whether it is namespaced."

## Index

* [`fn withCategories(categories)`](#fn-withcategories)
* [`fn withCategoriesMixin(categories)`](#fn-withcategoriesmixin)
* [`fn withGroup(group)`](#fn-withgroup)
* [`fn withKind(kind)`](#fn-withkind)
* [`fn withName(name)`](#fn-withname)
* [`fn withNamespaced(namespaced)`](#fn-withnamespaced)
* [`fn withShortNames(shortNames)`](#fn-withshortnames)
* [`fn withShortNamesMixin(shortNames)`](#fn-withshortnamesmixin)
* [`fn withSingularName(singularName)`](#fn-withsingularname)
* [`fn withStorageVersionHash(storageVersionHash)`](#fn-withstorageversionhash)
* [`fn withVerbs(verbs)`](#fn-withverbs)
* [`fn withVerbsMixin(verbs)`](#fn-withverbsmixin)
* [`fn withVersion(version)`](#fn-withversion)

## Fields

### fn withCategories

```ts
withCategories(categories)
```

"categories is a list of the grouped resources this resource belongs to (e.g. 'all')"

### fn withCategoriesMixin

```ts
withCategoriesMixin(categories)
```

"categories is a list of the grouped resources this resource belongs to (e.g. 'all')"

**Note:** This function appends passed data to existing values

### fn withGroup

```ts
withGroup(group)
```

"group is the preferred group of the resource.  Empty implies the group of the containing resource list. For subresources, this may have a different value, for example: Scale\"."

### fn withKind

```ts
withKind(kind)
```

"kind is the kind for the resource (e.g. 'Foo' is the kind for a resource 'foo')"

### fn withName

```ts
withName(name)
```

"name is the plural name of the resource."

### fn withNamespaced

```ts
withNamespaced(namespaced)
```

"namespaced indicates if a resource is namespaced or not."

### fn withShortNames

```ts
withShortNames(shortNames)
```

"shortNames is a list of suggested short names of the resource."

### fn withShortNamesMixin

```ts
withShortNamesMixin(shortNames)
```

"shortNames is a list of suggested short names of the resource."

**Note:** This function appends passed data to existing values

### fn withSingularName

```ts
withSingularName(singularName)
```

"singularName is the singular name of the resource.  This allows clients to handle plural and singular opaquely. The singularName is more correct for reporting status on a single item and both singular and plural are allowed from the kubectl CLI interface."

### fn withStorageVersionHash

```ts
withStorageVersionHash(storageVersionHash)
```

"The hash value of the storage version, the version this resource is converted to when written to the data store. Value must be treated as opaque by clients. Only equality comparison on the value is valid. This is an alpha feature and may change or be removed in the future. The field is populated by the apiserver only if the StorageVersionHash feature gate is enabled. This field will remain optional even if it graduates."

### fn withVerbs

```ts
withVerbs(verbs)
```

"verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy)"

### fn withVerbsMixin

```ts
withVerbsMixin(verbs)
```

"verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy)"

**Note:** This function appends passed data to existing values

### fn withVersion

```ts
withVersion(version)
```

"version is the preferred version of the resource.  Empty implies the version of the containing resource list For subresources, this may have a different value, for example: v1 (while inside a v1beta1 version of the core resource's group)\"."