{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cinderVolumeSource', url='', help='"Represents a cinder volume resource in Openstack. A Cinder volume must exist before mounting to a container. The volume must also be in the same region as the kubelet. Cinder volumes support ownership management and SELinux relabeling."'),
  '#secretRef':: d.obj(help='"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."'),
  secretRef: {
    '#withName':: d.fn(help='"Name of the referent. This field is effectively required, but due to backwards compatibility is allowed to be empty. Instances of this type with an empty value here are almost certainly wrong. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { secretRef+: { name: name } },
  },
  '#withFsType':: d.fn(help='"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \\"ext4\\", \\"xfs\\", \\"ntfs\\". Implicitly inferred to be \\"ext4\\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"', args=[d.arg(name='fsType', type=d.T.string)]),
  withFsType(fsType): { fsType: fsType },
  '#withReadOnly':: d.fn(help='"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"', args=[d.arg(name='readOnly', type=d.T.boolean)]),
  withReadOnly(readOnly): { readOnly: readOnly },
  '#withVolumeID':: d.fn(help='"volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"', args=[d.arg(name='volumeID', type=d.T.string)]),
  withVolumeID(volumeID): { volumeID: volumeID },
  '#mixin': 'ignore',
  mixin: self,
}
