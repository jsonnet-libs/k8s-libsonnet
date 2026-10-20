{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='partitionTypeStatus', url='', help='"PartitionTypeStatus reports allocatability for a single partition type, identified by the value of a grouping attribute."'),
  '#withAllocatable':: d.fn(help='"Allocatable is the number of additional devices of this partition type that could still be allocated given current shared-counter consumption."', args=[d.arg(name='allocatable', type=d.T.integer)]),
  withAllocatable(allocatable): { allocatable: allocatable },
  '#withAttribute':: d.fn(help="\"Attribute is the fully qualified name of the device attribute whose value groups this entry. It is the PartitionTypeAttribute declared by the devices' own slice, or the default named in the request when their slice declares none.\"", args=[d.arg(name='attribute', type=d.T.string)]),
  withAttribute(attribute): { attribute: attribute },
  '#withTotal':: d.fn(help='"Total is the number of devices of this partition type in the pool."', args=[d.arg(name='total', type=d.T.integer)]),
  withTotal(total): { total: total },
  '#withType':: d.fn(help='"Type is the partition type value (e.g. \\"Full\\" or \\"Half\\")."', args=[d.arg(name='type', type=d.T.string)]),
  withType(type): { type: type },
  '#mixin': 'ignore',
  mixin: self,
}
