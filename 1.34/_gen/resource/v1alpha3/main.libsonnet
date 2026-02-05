{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha3', url='', help=''),
  celDeviceSelector: (import 'celDeviceSelector.libsonnet'),
  deviceSelector: (import 'deviceSelector.libsonnet'),
  deviceTaint: (import 'deviceTaint.libsonnet'),
  deviceTaintRule: (import 'deviceTaintRule.libsonnet'),
  deviceTaintRuleSpec: (import 'deviceTaintRuleSpec.libsonnet'),
  deviceTaintSelector: (import 'deviceTaintSelector.libsonnet'),
}
