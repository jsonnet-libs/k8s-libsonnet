---
permalink: /1.28/admissionregistration/v1beta1/namedRuleWithOperations/
---

# admissionregistration.v1beta1.namedRuleWithOperations

"NamedRuleWithOperations is a tuple of Operations and Resources with ResourceNames."

## Index

* [`fn withApiGroups(apiGroups)`](#fn-withapigroups)
* [`fn withApiGroupsMixin(apiGroups)`](#fn-withapigroupsmixin)
* [`fn withApiVersions(apiVersions)`](#fn-withapiversions)
* [`fn withApiVersionsMixin(apiVersions)`](#fn-withapiversionsmixin)
* [`fn withOperations(operations)`](#fn-withoperations)
* [`fn withOperationsMixin(operations)`](#fn-withoperationsmixin)
* [`fn withResourceNames(resourceNames)`](#fn-withresourcenames)
* [`fn withResourceNamesMixin(resourceNames)`](#fn-withresourcenamesmixin)
* [`fn withResources(resources)`](#fn-withresources)
* [`fn withResourcesMixin(resources)`](#fn-withresourcesmixin)
* [`fn withScope(scope)`](#fn-withscope)

## Fields

### fn withApiGroups

```ts
withApiGroups(apiGroups)
```

"APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required."

### fn withApiGroupsMixin

```ts
withApiGroupsMixin(apiGroups)
```

"APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required."

**Note:** This function appends passed data to existing values

### fn withApiVersions

```ts
withApiVersions(apiVersions)
```

"APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required."

### fn withApiVersionsMixin

```ts
withApiVersionsMixin(apiVersions)
```

"APIVersions is the API versions the resources belong to. '*' is all versions. If '*' is present, the length of the slice must be one. Required."

**Note:** This function appends passed data to existing values

### fn withOperations

```ts
withOperations(operations)
```

"Operations is the operations the admission hook cares about - CREATE, UPDATE, DELETE, CONNECT or * for all of those operations and any future admission operations that are added. If '*' is present, the length of the slice must be one. Required."

### fn withOperationsMixin

```ts
withOperationsMixin(operations)
```

"Operations is the operations the admission hook cares about - CREATE, UPDATE, DELETE, CONNECT or * for all of those operations and any future admission operations that are added. If '*' is present, the length of the slice must be one. Required."

**Note:** This function appends passed data to existing values

### fn withResourceNames

```ts
withResourceNames(resourceNames)
```

"ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed."

### fn withResourceNamesMixin

```ts
withResourceNamesMixin(resourceNames)
```

"ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed."

**Note:** This function appends passed data to existing values

### fn withResources

```ts
withResources(resources)
```

"Resources is a list of resources this rule applies to.\n\nFor example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/*' means all subresources of pods. '*/scale' means all scale subresources. '*/*' means all resources and their subresources.\n\nIf wildcard is present, the validation rule will ensure resources do not overlap with each other.\n\nDepending on the enclosing object, subresources might not be allowed. Required."

### fn withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources is a list of resources this rule applies to.\n\nFor example: 'pods' means pods. 'pods/log' means the log subresource of pods. '*' means all resources, but not subresources. 'pods/*' means all subresources of pods. '*/scale' means all scale subresources. '*/*' means all resources and their subresources.\n\nIf wildcard is present, the validation rule will ensure resources do not overlap with each other.\n\nDepending on the enclosing object, subresources might not be allowed. Required."

**Note:** This function appends passed data to existing values

### fn withScope

```ts
withScope(scope)
```

"scope specifies the scope of this rule. Valid values are \"Cluster\", \"Namespaced\", and \"*\" \"Cluster\" means that only cluster-scoped resources will match this rule. Namespace API objects are cluster-scoped. \"Namespaced\" means that only namespaced resources will match this rule. \"*\" means that there are no scope restrictions. Subresources match the scope of their parent resource. Default is \"*\"."