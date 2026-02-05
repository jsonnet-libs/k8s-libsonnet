---
permalink: /1.35/coordination/v1/leaseSpec/
---

# coordination.v1.leaseSpec

"LeaseSpec is a specification of a Lease."

## Index

* [`fn withAcquireTime(acquireTime)`](#fn-withacquiretime)
* [`fn withHolderIdentity(holderIdentity)`](#fn-withholderidentity)
* [`fn withLeaseDurationSeconds(leaseDurationSeconds)`](#fn-withleasedurationseconds)
* [`fn withLeaseTransitions(leaseTransitions)`](#fn-withleasetransitions)
* [`fn withPreferredHolder(preferredHolder)`](#fn-withpreferredholder)
* [`fn withRenewTime(renewTime)`](#fn-withrenewtime)
* [`fn withStrategy(strategy)`](#fn-withstrategy)

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

"holderIdentity contains the identity of the holder of a current lease. If Coordinated Leader Election is used, the holder identity must be equal to the elected LeaseCandidate.metadata.name field."

### fn withLeaseDurationSeconds

```ts
withLeaseDurationSeconds(leaseDurationSeconds)
```

"leaseDurationSeconds is a duration that candidates for a lease need to wait to force acquire it. This is measured against the time of last observed renewTime."

### fn withLeaseTransitions

```ts
withLeaseTransitions(leaseTransitions)
```

"leaseTransitions is the number of transitions of a lease between holders."

### fn withPreferredHolder

```ts
withPreferredHolder(preferredHolder)
```

"PreferredHolder signals to a lease holder that the lease has a more optimal holder and should be given up. This field can only be set if Strategy is also set."

### fn withRenewTime

```ts
withRenewTime(renewTime)
```

"MicroTime is version of Time with microsecond level precision."

### fn withStrategy

```ts
withStrategy(strategy)
```

"Strategy indicates the strategy for picking the leader for coordinated leader election. If the field is not specified, there is no active coordination for this lease. (Alpha) Using this field requires the CoordinatedLeaderElection feature gate to be enabled."