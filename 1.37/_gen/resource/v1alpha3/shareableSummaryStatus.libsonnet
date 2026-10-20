{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='shareableSummaryStatus', url='', help='"ShareableSummaryStatus reports aggregate capacity for a pool that contains devices with AllowMultipleAllocations."'),
  '#withCapacity':: d.fn(help='"Capacity reports aggregate total, consumed, and available amounts per shareable capacity key across the pool."', args=[d.arg(name='capacity', type=d.T.array)]),
  withCapacity(capacity): { capacity: if std.isArray(v=capacity) then capacity else [capacity] },
  '#withCapacityMixin':: d.fn(help='"Capacity reports aggregate total, consumed, and available amounts per shareable capacity key across the pool."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='capacity', type=d.T.array)]),
  withCapacityMixin(capacity): { capacity+: if std.isArray(v=capacity) then capacity else [capacity] },
  '#withFullyAvailableDevices':: d.fn(help='"FullyAvailableDevices is the number of shareable devices with no capacity consumed."', args=[d.arg(name='fullyAvailableDevices', type=d.T.integer)]),
  withFullyAvailableDevices(fullyAvailableDevices): { fullyAvailableDevices: fullyAvailableDevices },
  '#withPartiallyAvailableDevices':: d.fn(help='"PartiallyAvailableDevices is the number of shareable devices with some but not all capacity consumed."', args=[d.arg(name='partiallyAvailableDevices', type=d.T.integer)]),
  withPartiallyAvailableDevices(partiallyAvailableDevices): { partiallyAvailableDevices: partiallyAvailableDevices },
  '#mixin': 'ignore',
  mixin: self,
}
