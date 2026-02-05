{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  basicSchedulingPolicy: (import 'basicSchedulingPolicy.libsonnet'),
  gangSchedulingPolicy: (import 'gangSchedulingPolicy.libsonnet'),
  podGroup: (import 'podGroup.libsonnet'),
  podGroupPolicy: (import 'podGroupPolicy.libsonnet'),
  typedLocalObjectReference: (import 'typedLocalObjectReference.libsonnet'),
  workload: (import 'workload.libsonnet'),
  workloadSpec: (import 'workloadSpec.libsonnet'),
}
