---
permalink: /1.35/resource/v1beta1/deviceToleration/
---

# resource.v1beta1.deviceToleration

"The ResourceClaim this DeviceToleration is attached to tolerates any taint that matches the triple <key,value,effect> using the matching operator <operator>."

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

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule and NoExecute."

### fn withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys. Must be a label name."

### fn withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a ResourceClaim can tolerate all taints of a particular category."

### fn withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system. If larger than zero, the time when the pod needs to be evicted is calculated as <time when taint was adedd> + <toleration seconds>."

### fn withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value must be empty, otherwise just a regular string. Must be a label value."