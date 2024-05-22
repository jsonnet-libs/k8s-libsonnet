---
permalink: /1.30/authorization/v1/resourceRule/
---

# authorization.v1.resourceRule

"ResourceRule is the list of actions the subject is allowed to perform on resources. The list ordering isn't significant, may contain duplicates, and possibly be incomplete."

## Index

* [`fn withApiGroups(apiGroups)`](#fn-withapigroups)
* [`fn withApiGroupsMixin(apiGroups)`](#fn-withapigroupsmixin)
* [`fn withResourceNames(resourceNames)`](#fn-withresourcenames)
* [`fn withResourceNamesMixin(resourceNames)`](#fn-withresourcenamesmixin)
* [`fn withResources(resources)`](#fn-withresources)
* [`fn withResourcesMixin(resources)`](#fn-withresourcesmixin)
* [`fn withVerbs(verbs)`](#fn-withverbs)
* [`fn withVerbsMixin(verbs)`](#fn-withverbsmixin)

## Fields

### fn withApiGroups

```ts
withApiGroups(apiGroups)
```

"APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed.  \"*\" means all."

### fn withApiGroupsMixin

```ts
withApiGroupsMixin(apiGroups)
```

"APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed.  \"*\" means all."

**Note:** This function appends passed data to existing values

### fn withResourceNames

```ts
withResourceNames(resourceNames)
```

"ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.  \"*\" means all."

### fn withResourceNamesMixin

```ts
withResourceNamesMixin(resourceNames)
```

"ResourceNames is an optional white list of names that the rule applies to.  An empty set means that everything is allowed.  \"*\" means all."

**Note:** This function appends passed data to existing values

### fn withResources

```ts
withResources(resources)
```

"Resources is a list of resources this rule applies to.  \"*\" means all in the specified apiGroups.\n \"*/foo\" represents the subresource 'foo' for all resources in the specified apiGroups."

### fn withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources is a list of resources this rule applies to.  \"*\" means all in the specified apiGroups.\n \"*/foo\" represents the subresource 'foo' for all resources in the specified apiGroups."

**Note:** This function appends passed data to existing values

### fn withVerbs

```ts
withVerbs(verbs)
```

"Verb is a list of kubernetes resource API verbs, like: get, list, watch, create, update, delete, proxy.  \"*\" means all."

### fn withVerbsMixin

```ts
withVerbsMixin(verbs)
```

"Verb is a list of kubernetes resource API verbs, like: get, list, watch, create, update, delete, proxy.  \"*\" means all."

**Note:** This function appends passed data to existing values