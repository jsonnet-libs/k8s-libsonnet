local d = import 'doc-util/main.libsonnet';

{
  autoscaling+: {
    v2beta2+: {
      crossVersionObjectReference+: {
        '#withApiVersion':: d.fn(help='API version of the referent', args=[d.arg(name='apiversion', type=d.T.string)]),
        withApiVersion(apiversion): { apiVersion: apiversion },
      },
    },
  },
}
