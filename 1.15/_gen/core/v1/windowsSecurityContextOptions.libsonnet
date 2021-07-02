{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='windowsSecurityContextOptions', url='', help='WindowsSecurityContextOptions contain Windows-specific options and credentials.'),
  '#withGmsaCredentialSpec':: d.fn(help='GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.', args=[d.arg(name='gmsaCredentialSpec', type=d.T.string)]),
  withGmsaCredentialSpec(gmsaCredentialSpec): { gmsaCredentialSpec: gmsaCredentialSpec },
  '#withGmsaCredentialSpecName':: d.fn(help='GMSACredentialSpecName is the name of the GMSA credential spec to use. This field is alpha-level and is only honored by servers that enable the WindowsGMSA feature flag.', args=[d.arg(name='gmsaCredentialSpecName', type=d.T.string)]),
  withGmsaCredentialSpecName(gmsaCredentialSpecName): { gmsaCredentialSpecName: gmsaCredentialSpecName },
  '#mixin': 'ignore',
  mixin: self,
}
