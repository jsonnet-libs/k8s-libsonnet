{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  clusterCIDR: (import 'clusterCIDR.libsonnet'),
  clusterCIDRSpec: (import 'clusterCIDRSpec.libsonnet'),
  ipAddress: (import 'ipAddress.libsonnet'),
  ipAddressSpec: (import 'ipAddressSpec.libsonnet'),
  parentReference: (import 'parentReference.libsonnet'),
}
