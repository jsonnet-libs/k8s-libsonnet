{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='endpointPort', url='', help='EndpointPort represents a Port used by an EndpointSlice'),
  '#withName':: d.fn(help='The name of this port. All ports in an EndpointSlice must have a unique name. If the EndpointSlice is dervied from a Kubernetes service, this corresponds to the Service.ports[].name. Name must either be an empty string or pass IANA_SVC_NAME validation: * must be no more than 15 characters long * may contain only [-a-z0-9] * must contain at least one letter [a-z] * it must not start or end with a hyphen, nor contain adjacent hyphens Default is empty string.', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withPort':: d.fn(help='The port number of the endpoint. If this is not specified, ports are not restricted and must be interpreted in the context of the specific consumer.', args=[d.arg(name='port', type=d.T.integer)]),
  withPort(port): { port: port },
  '#withProtocol':: d.fn(help='The IP protocol for this port. Must be UDP, TCP, or SCTP. Default is TCP.', args=[d.arg(name='protocol', type=d.T.string)]),
  withProtocol(protocol): { protocol: protocol },
  '#mixin': 'ignore',
  mixin: self,
}
