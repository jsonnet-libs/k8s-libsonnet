{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='grpcAction', url='', help='"GRPCAction specifies an action involving a GRPC service."'),
  '#withMode':: d.fn(help='"mode specifies the connection mode for the gRPC health probe. Set to \\"TLS\\" to use TLS without certificate verification. Set to \\"Plaintext\\" to use a plaintext (insecure) connection explicitly. If not specified, the probe uses a plaintext (insecure) connection."', args=[d.arg(name='mode', type=d.T.string)]),
  withMode(mode): { mode: mode },
  '#withPort':: d.fn(help='"Port number of the gRPC service. Number must be in the range 1 to 65535."', args=[d.arg(name='port', type=d.T.integer)]),
  withPort(port): { port: port },
  '#withService':: d.fn(help='"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).\\n\\nIf this is not specified, the default behavior is defined by gRPC."', args=[d.arg(name='service', type=d.T.string)]),
  withService(service): { service: service },
  '#mixin': 'ignore',
  mixin: self,
}
