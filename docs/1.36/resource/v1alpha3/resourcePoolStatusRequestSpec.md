---
permalink: /1.36/resource/v1alpha3/resourcePoolStatusRequestSpec/
---

# resource.v1alpha3.resourcePoolStatusRequestSpec

"ResourcePoolStatusRequestSpec defines the filters for the pool status request."

## Index

* [`fn withDriver(driver)`](#fn-withdriver)
* [`fn withLimit(limit)`](#fn-withlimit)
* [`fn withPoolName(poolName)`](#fn-withpoolname)

## Fields

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