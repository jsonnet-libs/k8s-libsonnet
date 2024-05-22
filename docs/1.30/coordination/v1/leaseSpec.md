---
permalink: /1.30/coordination/v1/leaseSpec/
---

# coordination.v1.leaseSpec

"LeaseSpec is a specification of a Lease."

## Index

* [`fn withAcquireTime(acquireTime)`](#fn-withacquiretime)
* [`fn withHolderIdentity(holderIdentity)`](#fn-withholderidentity)
* [`fn withLeaseDurationSeconds(leaseDurationSeconds)`](#fn-withleasedurationseconds)
* [`fn withLeaseTransitions(leaseTransitions)`](#fn-withleasetransitions)
* [`fn withRenewTime(renewTime)`](#fn-withrenewtime)

## Fields

### fn withAcquireTime

```ts
withAcquireTime(acquireTime)
```

"MicroTime is version of Time with microsecond level precision."

### fn withHolderIdentity

```ts
withHolderIdentity(holderIdentity)
```

"holderIdentity contains the identity of the holder of a current lease."

### fn withLeaseDurationSeconds

```ts
withLeaseDurationSeconds(leaseDurationSeconds)
```

"leaseDurationSeconds is a duration that candidates for a lease need to wait to force acquire it. This is measure against time of last observed renewTime."

### fn withLeaseTransitions

```ts
withLeaseTransitions(leaseTransitions)
```

"leaseTransitions is the number of transitions of a lease between holders."

### fn withRenewTime

```ts
withRenewTime(renewTime)
```

"MicroTime is version of Time with microsecond level precision."