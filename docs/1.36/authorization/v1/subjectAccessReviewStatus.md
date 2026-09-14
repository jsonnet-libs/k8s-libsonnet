---
permalink: /1.36/authorization/v1/subjectAccessReviewStatus/
---

# authorization.v1.subjectAccessReviewStatus

"SubjectAccessReviewStatus"

## Index

* [`fn withAllowed(allowed)`](#fn-withallowed)
* [`fn withDenied(denied)`](#fn-withdenied)
* [`fn withEvaluationError(evaluationError)`](#fn-withevaluationerror)
* [`fn withReason(reason)`](#fn-withreason)

## Fields

### fn withAllowed

```ts
withAllowed(allowed)
```

"allowed is required. True if the action would be allowed, false otherwise."

### fn withDenied

```ts
withDenied(denied)
```

"denied is optional. True if the action would be denied, otherwise false. If both allowed is false and denied is false, then the authorizer has no opinion on whether to authorize the action. Denied may not be true if Allowed is true."

### fn withEvaluationError

```ts
withEvaluationError(evaluationError)
```

"evaluationError is an indication that some error occurred during the authorization check. It is entirely possible to get an error and be able to continue determine authorization status in spite of it. For instance, RBAC can be missing a role, but enough roles are still present and bound to reason about the request."

### fn withReason

```ts
withReason(reason)
```

"reason is optional.  It indicates why a request was allowed or denied."