---
permalink: /1.29/core/v1/clusterTrustBundleProjection/
---

# core.v1.clusterTrustBundleProjection

"ClusterTrustBundleProjection describes how to select a set of ClusterTrustBundle objects and project their contents into the pod filesystem."

## Index

* [`fn withName(name)`](#fn-withname)
* [`fn withOptional(optional)`](#fn-withoptional)
* [`fn withPath(path)`](#fn-withpath)
* [`fn withSignerName(signerName)`](#fn-withsignername)
* [`obj labelSelector`](#obj-labelselector)
  * [`fn withMatchExpressions(matchExpressions)`](#fn-labelselectorwithmatchexpressions)
  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-labelselectorwithmatchexpressionsmixin)
  * [`fn withMatchLabels(matchLabels)`](#fn-labelselectorwithmatchlabels)
  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-labelselectorwithmatchlabelsmixin)

## Fields

### fn withName

```ts
withName(name)
```

"Select a single ClusterTrustBundle by object name.  Mutually-exclusive with signerName and labelSelector."

### fn withOptional

```ts
withOptional(optional)
```

"If true, don't block pod startup if the referenced ClusterTrustBundle(s) aren't available.  If using name, then the named ClusterTrustBundle is allowed not to exist.  If using signerName, then the combination of signerName and labelSelector is allowed to match zero ClusterTrustBundles."

### fn withPath

```ts
withPath(path)
```

"Relative path from the volume root to write the bundle."

### fn withSignerName

```ts
withSignerName(signerName)
```

"Select all ClusterTrustBundles that match this signer name. Mutually-exclusive with name.  The contents of all selected ClusterTrustBundles will be unified and deduplicated."

## obj labelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values