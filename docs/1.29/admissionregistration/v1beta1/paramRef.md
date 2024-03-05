---
permalink: /1.29/admissionregistration/v1beta1/paramRef/
---

# admissionregistration.v1beta1.paramRef

"ParamRef describes how to locate the params to be used as input to expressions of rules applied by a policy binding."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`fn withParameterNotFoundAction(parameterNotFoundAction)`](#fn-withparameternotfoundaction)
* [`obj selector`](#obj-selector)
  * [`fn withMatchExpressions(matchExpressions)`](#fn-selectorwithmatchexpressions)
  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-selectorwithmatchexpressionsmixin)
  * [`fn withMatchLabels(matchLabels)`](#fn-selectorwithmatchlabels)
  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-selectorwithmatchlabelsmixin)

## Fields

### fn withName

```ts
withName(name)
```

"name is the name of the resource being referenced.\n\nOne of `name` or `selector` must be set, but `name` and `selector` are mutually exclusive properties. If one is set, the other must be unset.\n\nA single parameter used for all admission requests can be configured by setting the `name` field, leaving `selector` blank, and setting namespace if `paramKind` is namespace-scoped."

### fn withNamespace

```ts
withNamespace(namespace)
```

"namespace is the namespace of the referenced resource. Allows limiting the search for params to a specific namespace. Applies to both `name` and `selector` fields.\n\nA per-namespace parameter may be used by specifying a namespace-scoped `paramKind` in the policy and leaving this field empty.\n\n- If `paramKind` is cluster-scoped, this field MUST be unset. Setting this field results in a configuration error.\n\n- If `paramKind` is namespace-scoped, the namespace of the object being evaluated for admission will be used when this field is left unset. Take care that if this is left empty the binding must not match any cluster-scoped resources, which will result in an error."

### fn withParameterNotFoundAction

```ts
withParameterNotFoundAction(parameterNotFoundAction)
```

"`parameterNotFoundAction` controls the behavior of the binding when the resource exists, and name or selector is valid, but there are no parameters matched by the binding. If the value is set to `Allow`, then no matched parameters will be treated as successful validation by the binding. If set to `Deny`, then no matched parameters will be subject to the `failurePolicy` of the policy.\n\nAllowed values are `Allow` or `Deny`\n\nRequired"

## obj selector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values