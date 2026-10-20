{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='evictionResponder', url='', help='"EvictionResponder allows you to specify the responder reacting to an Eviction. Responders should observe and communicate through the Eviction Resource API to help with the graceful eviction of a target (e.g. termination of a pod)."'),
  '#withName':: d.fn(help='"name allows you to identify the responder responding to the Eviction.\\n\\nIt must be a valid domain-prefixed key (such as \\"acme.io/foo\\"). Domain names *.k8s.io and *.kubernetes.io are reserved. This field must be unique for each responder. This field is required."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withPriority':: d.fn(help='"priority for this responder. Higher priorities are selected first by the evictionrequest-controller. If there are responders with the same priority, the responder whose domain name comes first in the alphabetical higher domain order, will be picked. This means that the top domain labels are compared alphabetically first, followed by the lower domain labels. The key is compared last.\\n\\nThe responder that is the managing controller of the pod should set the value of this field to 10000 to allow both for preemption or fallback registration by other responders.\\n\\nThe minimum value is 0 and the maximum value is 100000. The interval 0-999 is reserved for responders with *.k8s.io suffix. This field is required."', args=[d.arg(name='priority', type=d.T.integer)]),
  withPriority(priority): { priority: priority },
  '#mixin': 'ignore',
  mixin: self,
}
