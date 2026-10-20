{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='downwardAPIVolumeSource', url='', help='"DownwardAPIVolumeSource represents a volume containing downward API info. Downward API volumes support ownership management and SELinux relabeling."'),
  '#withDefaultMode':: d.fn(help='"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."', args=[d.arg(name='defaultMode', type=d.T.integer)]),
  withDefaultMode(defaultMode): { defaultMode: defaultMode },
  '#withDefaultUser':: d.fn(help='"defaultUser is Optional: The owner UID of the created files by default. The defaultUser field is only used as a fallback when the item-level user field is unset. (Alpha) This field requires the AtomicWriteVolumeUserFields feature gate to be enabled."', args=[d.arg(name='defaultUser', type=d.T.integer)]),
  withDefaultUser(defaultUser): { defaultUser: defaultUser },
  '#withItems':: d.fn(help='"Items is a list of downward API volume file"', args=[d.arg(name='items', type=d.T.array)]),
  withItems(items): { items: if std.isArray(v=items) then items else [items] },
  '#withItemsMixin':: d.fn(help='"Items is a list of downward API volume file"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='items', type=d.T.array)]),
  withItemsMixin(items): { items+: if std.isArray(v=items) then items else [items] },
  '#mixin': 'ignore',
  mixin: self,
}
