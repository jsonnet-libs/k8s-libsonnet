{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='workloadPodGroupTemplateReference', url='', help='"WorkloadPodGroupTemplateReference references the PodGroupTemplate within the Workload object."'),
  '#withPodGroupTemplateName':: d.fn(help='"PodGroupTemplateName defines the PodGroupTemplate name within the Workload object."', args=[d.arg(name='podGroupTemplateName', type=d.T.string)]),
  withPodGroupTemplateName(podGroupTemplateName): { podGroupTemplateName: podGroupTemplateName },
  '#withWorkloadName':: d.fn(help='"WorkloadName defines the name of the Workload object."', args=[d.arg(name='workloadName', type=d.T.string)]),
  withWorkloadName(workloadName): { workloadName: workloadName },
  '#mixin': 'ignore',
  mixin: self,
}
