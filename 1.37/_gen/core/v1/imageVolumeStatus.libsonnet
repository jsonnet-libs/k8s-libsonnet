{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='imageVolumeStatus', url='', help='"ImageVolumeStatus represents the image-based volume status."'),
  '#withImageRef':: d.fn(help="\"ImageRef is the digest of the image used for this volume. It should have a value that's similar to the pod's status.containerStatuses[i].imageID. The ImageRef length should not exceed 256 characters.\"", args=[d.arg(name='imageRef', type=d.T.string)]),
  withImageRef(imageRef): { imageRef: imageRef },
  '#mixin': 'ignore',
  mixin: self,
}
