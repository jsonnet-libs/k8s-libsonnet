{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha3', url='', help=''),
  deviceTaint: (import 'deviceTaint.libsonnet'),
  deviceTaintRule: (import 'deviceTaintRule.libsonnet'),
  deviceTaintRuleSpec: (import 'deviceTaintRuleSpec.libsonnet'),
  deviceTaintRuleStatus: (import 'deviceTaintRuleStatus.libsonnet'),
  deviceTaintSelector: (import 'deviceTaintSelector.libsonnet'),
}
