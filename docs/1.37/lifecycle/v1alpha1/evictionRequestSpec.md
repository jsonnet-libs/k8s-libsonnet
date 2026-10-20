---
permalink: /1.37/lifecycle/v1alpha1/evictionRequestSpec/
---

# lifecycle.v1alpha1.evictionRequestSpec

"EvictionRequestSpec is a specification of an EvictionRequest."

## Index

* [`fn withIntent(intent)`](#fn-withintent)
* [`fn withRequester(requester)`](#fn-withrequester)
* [`obj target`](#obj-target)
  * [`obj target.pod`](#obj-targetpod)
    * [`fn withName(name)`](#fn-targetpodwithname)
    * [`fn withUid(uid)`](#fn-targetpodwithuid)

## Fields

### fn withIntent

```ts
withIntent(intent)
```

"intent specifies the action that should be taken for the specified target.\n\n- Eviction means that the requester is interested in the eviction of the target. - Withdrawn means that the requester is no longer interested in the eviction of the target.\n  If all requesters' intents are withdrawn for a common target, the eviction will be canceled.\n  Cancellation consequences:\n  - Inactive responders will never run.\n  - Active responders are expected to cancel the eviction.\n  - Completed or Interrupted responders should not take any action."

### fn withRequester

```ts
withRequester(requester)
```

"requester allows you to identify the entity, that requested the eviction of the target.\n\nIt must be a valid domain-prefixed key (such as \"acme.io/foo\"). Domain names *.k8s.io and *.kubernetes.io are reserved. This field is required and immutable."

## obj target

"EvictionRequestTarget contains a reference to an object that should be evicted."

## obj target.pod

"EvictionRequestPodReference contains enough information to locate the referenced pod inside the same namespace."

### fn target.pod.withName

```ts
withName(name)
```

"name of the target. This field is required."

### fn target.pod.withUid

```ts
withUid(uid)
```

"uid of the target. It can be found in .metadata.uid of the target and is a lowercase UUID in 8-4-4-4-12 format. This field is required."