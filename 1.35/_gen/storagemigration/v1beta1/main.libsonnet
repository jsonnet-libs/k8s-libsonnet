{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  storageVersionMigration: (import 'storageVersionMigration.libsonnet'),
  storageVersionMigrationSpec: (import 'storageVersionMigrationSpec.libsonnet'),
  storageVersionMigrationStatus: (import 'storageVersionMigrationStatus.libsonnet'),
}
