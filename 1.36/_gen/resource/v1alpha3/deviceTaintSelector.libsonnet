{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='deviceTaintSelector', url='', help='"DeviceTaintSelector defines which device(s) a DeviceTaintRule applies to. The empty selector matches all devices. Without a selector, no devices are matched."'),
  '#withDevice':: d.fn(help='"If device is set, only devices with that name are selected. This field corresponds to slice.spec.devices[].name.\\n\\nSetting also driver and pool may be required to avoid ambiguity, but is not required."', args=[d.arg(name='device', type=d.T.string)]),
  withDevice(device): { device: device },
  '#withDriver':: d.fn(help='"If driver is set, only devices from that driver are selected. This fields corresponds to slice.spec.driver."', args=[d.arg(name='driver', type=d.T.string)]),
  withDriver(driver): { driver: driver },
  '#withPool':: d.fn(help='"If pool is set, only devices in that pool are selected.\\n\\nAlso setting the driver name may be useful to avoid ambiguity when different drivers use the same pool name, but this is not required because selecting pools from different drivers may also be useful, for example when drivers with node-local devices use the node name as their pool name."', args=[d.arg(name='pool', type=d.T.string)]),
  withPool(pool): { pool: pool },
  '#mixin': 'ignore',
  mixin: self,
}
