{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='volumeMountStatus', url='', help='"VolumeMountStatus shows status of volume mounts."'),
  '#volumeStatus':: d.obj(help='"VolumeStatus represents the status of a mounted volume. At most one of its members must be specified."'),
  volumeStatus: {
    '#image':: d.obj(help='"ImageVolumeStatus represents the image-based volume status."'),
    image: {
      '#withImageRef':: d.fn(help="\"ImageRef is the digest of the image used for this volume. It should have a value that's similar to the pod's status.containerStatuses[i].imageID. The ImageRef length should not exceed 256 characters.\"", args=[d.arg(name='imageRef', type=d.T.string)]),
      withImageRef(imageRef): { volumeStatus+: { image+: { imageRef: imageRef } } },
    },
  },
  '#withMountPath':: d.fn(help='"MountPath corresponds to the original VolumeMount."', args=[d.arg(name='mountPath', type=d.T.string)]),
  withMountPath(mountPath): { mountPath: mountPath },
  '#withName':: d.fn(help='"Name corresponds to the name of the original VolumeMount."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withReadOnly':: d.fn(help='"ReadOnly corresponds to the original VolumeMount."', args=[d.arg(name='readOnly', type=d.T.boolean)]),
  withReadOnly(readOnly): { readOnly: readOnly },
  '#withRecursiveReadOnly':: d.fn(help='"RecursiveReadOnly must be set to Disabled, Enabled, or unspecified (for non-readonly mounts). An IfPossible value in the original VolumeMount must be translated to Disabled or Enabled, depending on the mount result."', args=[d.arg(name='recursiveReadOnly', type=d.T.string)]),
  withRecursiveReadOnly(recursiveReadOnly): { recursiveReadOnly: recursiveReadOnly },
  '#mixin': 'ignore',
  mixin: self,
}
