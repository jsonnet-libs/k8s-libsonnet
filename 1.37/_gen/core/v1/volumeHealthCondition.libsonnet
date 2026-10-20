{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='volumeHealthCondition', url='', help='"VolumeHealthCondition represents an adverse health condition reported for a volume."'),
  '#withMessage':: d.fn(help='"message is a human-readable description. Maximum permitted length of a message is 1024 bytes."', args=[d.arg(name='message', type=d.T.string)]),
  withMessage(message): { message: message },
  '#withReason':: d.fn(help='"reason is a brief CamelCase machine-parseable reason. Together with status it forms the unique identity of a condition entry. Maximum permitted length of a reason is 256 bytes."', args=[d.arg(name='reason', type=d.T.string)]),
  withReason(reason): { reason: reason },
  '#mixin': 'ignore',
  mixin: self,
}
