---
permalink: /1.37/lifecycle/v1alpha1/responderStatus/
---

# lifecycle.v1alpha1.responderStatus

"ResponderStatus represents the last observed status of the eviction process of the responder. It should be only updated by the designated responder whose name is .name field."

## Index

* [`fn withCompletionTime(completionTime)`](#fn-withcompletiontime)
* [`fn withExpectedCompletionTime(expectedCompletionTime)`](#fn-withexpectedcompletiontime)
* [`fn withHeartbeatTime(heartbeatTime)`](#fn-withheartbeattime)
* [`fn withMessage(message)`](#fn-withmessage)
* [`fn withName(name)`](#fn-withname)
* [`fn withStartTime(startTime)`](#fn-withstarttime)

## Fields

### fn withCompletionTime

```ts
withCompletionTime(completionTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withExpectedCompletionTime

```ts
withExpectedCompletionTime(expectedCompletionTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withHeartbeatTime

```ts
withHeartbeatTime(heartbeatTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn withMessage

```ts
withMessage(message)
```

"message provides human-readable details about the state of the responder and the eviction process. Maximum length is 4000 characters."

### fn withName

```ts
withName(name)
```

"name allows you to identify the responder reacting to the Eviction.\n\nIt must be a valid domain-prefixed key (such as \"acme.io/foo\"). This field is initialized by Kubernetes and must be unique for each responder. This field is required."

### fn withStartTime

```ts
withStartTime(startTime)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."