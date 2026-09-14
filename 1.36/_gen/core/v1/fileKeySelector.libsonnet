{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='fileKeySelector', url='', help='"FileKeySelector selects a key of the env file."'),
  '#withKey':: d.fn(help="\"The key within the env file. An invalid key will prevent the pod from starting. The keys defined within a source may consist of any printable ASCII characters except '='. During Alpha stage of the EnvFiles feature gate, the key size is limited to 128 characters.\"", args=[d.arg(name='key', type=d.T.string)]),
  withKey(key): { key: key },
  '#withOptional':: d.fn(help="\"Specify whether the file or its key must be defined. If the file or key does not exist, then the env var is not published. If optional is set to true and the specified key does not exist, the environment variable will not be set in the Pod's containers.\\n\\nIf optional is set to false and the specified key does not exist, an error will be returned during Pod creation.\"", args=[d.arg(name='optional', type=d.T.boolean)]),
  withOptional(optional): { optional: optional },
  '#withPath':: d.fn(help="\"The path within the volume from which to select the file. Must be relative and may not contain the '..' path or start with '..'.\"", args=[d.arg(name='path', type=d.T.string)]),
  withPath(path): { path: path },
  '#withVolumeName':: d.fn(help='"The name of the volume mount containing the env file."', args=[d.arg(name='volumeName', type=d.T.string)]),
  withVolumeName(volumeName): { volumeName: volumeName },
  '#mixin': 'ignore',
  mixin: self,
}
