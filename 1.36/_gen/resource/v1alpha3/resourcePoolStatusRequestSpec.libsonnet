{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='resourcePoolStatusRequestSpec', url='', help='"ResourcePoolStatusRequestSpec defines the filters for the pool status request."'),
  '#withDriver':: d.fn(help='"Driver specifies the DRA driver name to filter pools. Only pools from ResourceSlices with this driver will be included. Must be a DNS subdomain (e.g., \\"gpu.example.com\\")."', args=[d.arg(name='driver', type=d.T.string)]),
  withDriver(driver): { driver: driver },
  '#withLimit':: d.fn(help='"Limit optionally specifies the maximum number of pools to return in the status. If more pools match the filter criteria, the response will be truncated (i.e., len(status.pools) < status.poolCount).\\n\\nDefault: 100 Minimum: 1 Maximum: 1000"', args=[d.arg(name='limit', type=d.T.integer)]),
  withLimit(limit): { limit: limit },
  '#withPoolName':: d.fn(help='"PoolName optionally filters to a specific pool name. If not specified, all pools from the specified driver are included. When specified, must be a non-empty valid resource pool name (DNS subdomains separated by \\"/\\")."', args=[d.arg(name='poolName', type=d.T.string)]),
  withPoolName(poolName): { poolName: poolName },
  '#mixin': 'ignore',
  mixin: self,
}
