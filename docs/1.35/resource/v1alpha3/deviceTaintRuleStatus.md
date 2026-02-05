---
permalink: /1.35/resource/v1alpha3/deviceTaintRuleStatus/
---

# resource.v1alpha3.deviceTaintRuleStatus

"DeviceTaintRuleStatus provides information about an on-going pod eviction."

## Index

* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)

## Fields

### fn withConditions

```ts
withConditions(conditions)
```

"Conditions provide information about the state of the DeviceTaintRule and the cluster at some point in time, in a machine-readable and human-readable format.\n\nThe following condition is currently defined as part of this API, more may get added: - Type: EvictionInProgress - Status: True if there are currently pods which need to be evicted, False otherwise\n  (includes the effects which don't cause eviction).\n- Reason: not specified, may change - Message: includes information about number of pending pods and already evicted pods\n  in a human-readable format, updated periodically, may change\n\nFor `effect: None`, the condition above gets set once for each change to the spec, with the message containing information about what would happen if the effect was `NoExecute`. This feedback can be used to decide whether changing the effect to `NoExecute` will work as intended. It only gets set once to avoid having to constantly update the status.\n\nMust have 8 or fewer entries."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions provide information about the state of the DeviceTaintRule and the cluster at some point in time, in a machine-readable and human-readable format.\n\nThe following condition is currently defined as part of this API, more may get added: - Type: EvictionInProgress - Status: True if there are currently pods which need to be evicted, False otherwise\n  (includes the effects which don't cause eviction).\n- Reason: not specified, may change - Message: includes information about number of pending pods and already evicted pods\n  in a human-readable format, updated periodically, may change\n\nFor `effect: None`, the condition above gets set once for each change to the spec, with the message containing information about what would happen if the effect was `NoExecute`. This feedback can be used to decide whether changing the effect to `NoExecute` will work as intended. It only gets set once to avoid having to constantly update the status.\n\nMust have 8 or fewer entries."

**Note:** This function appends passed data to existing values