---
permalink: /1.37/lifecycle/v1alpha1/requester/
---

# lifecycle.v1alpha1.requester

"Requester allows you to identify the entity, that requested the eviction of the target."

## Index

* [`fn withIntent(intent)`](#fn-withintent)
* [`fn withName(name)`](#fn-withname)

## Fields

### fn withIntent

```ts
withIntent(intent)
```

"intent specifies the action that should be taken for the specified target.\n\n- Eviction means that the requester is interested in the eviction of the target. - Withdrawn means that the requester is no longer interested in the eviction of the target.\n  If all requesters' intents are withdrawn, the eviction will be canceled.\n  Cancellation consequences:\n  - Inactive responders will never run.\n  - Active responders are expected to cancel the eviction.\n  - Completed or Interrupted responders should not take any action."

### fn withName

```ts
withName(name)
```

"name allows you to identify the entity, that requested the eviction of the target.\n\nIt must be a valid domain-prefixed key (such as \"acme.io/foo\"). This field must be unique for each requester. This field is required."