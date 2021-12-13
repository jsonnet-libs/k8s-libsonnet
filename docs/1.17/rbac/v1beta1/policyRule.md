---
permalink: /1.17/rbac/v1beta1/policyRule/
---

# rbac.v1beta1.policyRule

"PolicyRule holds information that describes a policy rule, but does not contain information about who the rule applies to or which namespace the rule applies to."

## Index

* [`fn withApiGroups(apiGroups)`](#fn-withapigroups)
* [`fn withApiGroupsMixin(apiGroups)`](#fn-withapigroupsmixin)
* [`fn withNonResourceURLs(nonResourceURLs)`](#fn-withnonresourceurls)
* [`fn withNonResourceURLsMixin(nonResourceURLs)`](#fn-withnonresourceurlsmixin)
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

"APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed."

### fn withApiGroupsMixin

```ts
withApiGroupsMixin(apiGroups)
```

"APIGroups is the name of the APIGroup that contains the resources.  If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed."

**Note:** This function appends passed data to existing values

### fn withNonResourceURLs

```ts
withNonResourceURLs(nonResourceURLs)
```

"NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path Since non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding. Rules can either apply to API resources (such as \"pods\" or \"secrets\") or non-resource URL paths (such as \"/api\"),  but not both."

### fn withNonResourceURLsMixin

```ts
withNonResourceURLsMixin(nonResourceURLs)
```

"NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path Since non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding. Rules can either apply to API resources (such as \"pods\" or \"secrets\") or non-resource URL paths (such as \"/api\"),  but not both."

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

"Resources is a list of resources this rule applies to.  '*' represents all resources in the specified apiGroups. '*/foo' represents the subresource 'foo' for all resources in the specified apiGroups."

### fn withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources is a list of resources this rule applies to.  '*' represents all resources in the specified apiGroups. '*/foo' represents the subresource 'foo' for all resources in the specified apiGroups."

**Note:** This function appends passed data to existing values

### fn withVerbs

```ts
withVerbs(verbs)
```

"Verbs is a list of Verbs that apply to ALL the ResourceKinds and AttributeRestrictions contained in this rule.  VerbAll represents all kinds."

### fn withVerbsMixin

```ts
withVerbsMixin(verbs)
```

"Verbs is a list of Verbs that apply to ALL the ResourceKinds and AttributeRestrictions contained in this rule.  VerbAll represents all kinds."

**Note:** This function appends passed data to existing values