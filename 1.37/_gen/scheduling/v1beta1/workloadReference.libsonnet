{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='workloadReference', url='', help='"WorkloadReference references the Workload object together with the template that was used to create a particular PodGroup."'),
  '#withTemplateName':: d.fn(help='"templateName is the name of a template within the Workload object that was used to create a pod group. It must be a DNS label. This field is required."', args=[d.arg(name='templateName', type=d.T.string)]),
  withTemplateName(templateName): { templateName: templateName },
  '#withWorkloadName':: d.fn(help='"workloadName is the name of the Workload object that contains a template that was used when creating a pod group. It must be a DNS name. This field is required."', args=[d.arg(name='workloadName', type=d.T.string)]),
  withWorkloadName(workloadName): { workloadName: workloadName },
  '#mixin': 'ignore',
  mixin: self,
}
