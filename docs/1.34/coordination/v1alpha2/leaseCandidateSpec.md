---
permalink: /1.34/coordination/v1alpha2/leaseCandidateSpec/
---

# coordination.v1alpha2.leaseCandidateSpec

"LeaseCandidateSpec is a specification of a Lease."

## Index

* [`fn withBinaryVersion(binaryVersion)`](#fn-withbinaryversion)
* [`fn withEmulationVersion(emulationVersion)`](#fn-withemulationversion)
* [`fn withLeaseName(leaseName)`](#fn-withleasename)
* [`fn withPingTime(pingTime)`](#fn-withpingtime)
* [`fn withRenewTime(renewTime)`](#fn-withrenewtime)
* [`fn withStrategy(strategy)`](#fn-withstrategy)

## Fields

### fn withBinaryVersion

```ts
withBinaryVersion(binaryVersion)
```

"BinaryVersion is the binary version. It must be in a semver format without leading `v`. This field is required."

### fn withEmulationVersion

```ts
withEmulationVersion(emulationVersion)
```

"EmulationVersion is the emulation version. It must be in a semver format without leading `v`. EmulationVersion must be less than or equal to BinaryVersion. This field is required when strategy is \"OldestEmulationVersion\

### fn withLeaseName

```ts
withLeaseName(leaseName)
```

"LeaseName is the name of the lease for which this candidate is contending. This field is immutable."

### fn withPingTime

```ts
withPingTime(pingTime)
```

"MicroTime is version of Time with microsecond level precision."

### fn withRenewTime

```ts
withRenewTime(renewTime)
```

"MicroTime is version of Time with microsecond level precision."

### fn withStrategy

```ts
withStrategy(strategy)
```

"Strategy is the strategy that coordinated leader election will use for picking the leader. If multiple candidates for the same Lease return different strategies, the strategy provided by the candidate with the latest BinaryVersion will be used. If there is still conflict, this is a user error and coordinated leader election will not operate the Lease until resolved."