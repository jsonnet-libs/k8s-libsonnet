---
permalink: /1.30/core/v1/sessionAffinityConfig/
---

# core.v1.sessionAffinityConfig

"SessionAffinityConfig represents the configurations of session affinity."

## Index

* [`obj clientIP`](#obj-clientip)
  * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-clientipwithtimeoutseconds)

## Fields

## obj clientIP

"ClientIPConfig represents the configurations of Client IP based session affinity."

### fn clientIP.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"timeoutSeconds specifies the seconds of ClientIP type session sticky time. The value must be >0 && <=86400(for 1 day) if ServiceAffinity == \"ClientIP\". Default value is 10800(for 3 hours)."