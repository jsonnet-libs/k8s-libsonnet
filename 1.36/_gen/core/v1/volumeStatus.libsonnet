{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='volumeStatus', url='', help='"VolumeStatus represents the status of a mounted volume. At most one of its members must be specified."'),
  '#image':: d.obj(help='"ImageVolumeStatus represents the image-based volume status."'),
  image: {
    '#withImageRef':: d.fn(help="\"ImageRef is the digest of the image used for this volume. It should have a value that's similar to the pod's status.containerStatuses[i].imageID. The ImageRef length should not exceed 256 characters.\"", args=[d.arg(name='imageRef', type=d.T.string)]),
    withImageRef(imageRef): { image+: { imageRef: imageRef } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
