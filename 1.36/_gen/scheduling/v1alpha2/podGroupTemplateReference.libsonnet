{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='podGroupTemplateReference', url='', help='"PodGroupTemplateReference references a PodGroup template defined in some object (e.g. Workload). Exactly one reference must be set."'),
  '#workload':: d.obj(help='"WorkloadPodGroupTemplateReference references the PodGroupTemplate within the Workload object."'),
  workload: {
    '#withPodGroupTemplateName':: d.fn(help='"PodGroupTemplateName defines the PodGroupTemplate name within the Workload object."', args=[d.arg(name='podGroupTemplateName', type=d.T.string)]),
    withPodGroupTemplateName(podGroupTemplateName): { workload+: { podGroupTemplateName: podGroupTemplateName } },
    '#withWorkloadName':: d.fn(help='"WorkloadName defines the name of the Workload object."', args=[d.arg(name='workloadName', type=d.T.string)]),
    withWorkloadName(workloadName): { workload+: { workloadName: workloadName } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
