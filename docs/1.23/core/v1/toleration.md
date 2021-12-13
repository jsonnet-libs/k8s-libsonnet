---
permalink: /1.23/core/v1/toleration/
---

# core.v1.toleration

"The pod this Toleration is attached to tolerates any taint that matches the triple <key,value,effect> using the matching operator <operator>."

## Index

* [`fn withEffect(effect)`](#fn-witheffect)
* [`fn withKey(key)`](#fn-withkey)
* [`fn withOperator(operator)`](#fn-withoperator)
* [`fn withTolerationSeconds(tolerationSeconds)`](#fn-withtolerationseconds)
* [`fn withValue(value)`](#fn-withvalue)

## Fields

### fn withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute.\n\nPossible enum values:\n - `\"NoExecute\"` Evict any already-running pods that do not tolerate the taint. Currently enforced by NodeController.\n - `\"NoSchedule\"` Do not allow new pods to schedule onto the node unless they tolerate the taint, but allow all pods submitted to Kubelet without going through the scheduler to start, and allow all already-running pods to continue running. Enforced by the scheduler.\n - `\"PreferNoSchedule\"` Like TaintEffectNoSchedule, but the scheduler tries not to schedule new pods onto the node, rather than prohibiting new pods from scheduling onto the node entirely. Enforced by the scheduler."

### fn withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category.\n\nPossible enum values:\n - `\"Equal\"`\n - `\"Exists\"`"

### fn withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."