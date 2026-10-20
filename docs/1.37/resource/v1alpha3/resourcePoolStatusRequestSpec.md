---
permalink: /1.37/resource/v1alpha3/resourcePoolStatusRequestSpec/
---

# resource.v1alpha3.resourcePoolStatusRequestSpec

"ResourcePoolStatusRequestSpec defines the filters for the pool status request."

## Index

* [`fn withDefaultPartitionTypeAttribute(defaultPartitionTypeAttribute)`](#fn-withdefaultpartitiontypeattribute)
* [`fn withDriver(driver)`](#fn-withdriver)
* [`fn withLimit(limit)`](#fn-withlimit)
* [`fn withPoolName(poolName)`](#fn-withpoolname)

## Fields

### fn withDefaultPartitionTypeAttribute

```ts
withDefaultPartitionTypeAttribute(defaultPartitionTypeAttribute)
```

"DefaultPartitionTypeAttribute optionally names a device attribute (by its fully qualified name, e.g. \"gpu.example.com/profile\") to use as the default grouping attribute for partitionable devices whose slice has not declared one themselves.\n\nA slice's own PartitionTypeAttribute always takes precedence. This default applies only to devices whose slice does not declare one, so that a request can still get an accurate partitionSummary from a driver that has not been updated to declare it. When neither the slice nor this default names an attribute, a partitionable pool reports no partitionSummary.\n\nMust include the domain qualifier."

### fn withDriver

```ts
withDriver(driver)
```

"Driver specifies the DRA driver name to filter pools. Only pools from ResourceSlices with this driver will be included. Must be a DNS subdomain (e.g., \"gpu.example.com\")."

### fn withLimit

```ts
withLimit(limit)
```

"Limit optionally specifies the maximum number of pools to return in the status. If more pools match the filter criteria, the response will be truncated (i.e., len(status.pools) < status.poolCount).\n\nDefault: 100 Minimum: 1 Maximum: 1000"

### fn withPoolName

```ts
withPoolName(poolName)
```

"PoolName optionally filters to a specific pool name. If not specified, all pools from the specified driver are included. When specified, must be a non-empty valid resource pool name (DNS subdomains separated by \"/\")."