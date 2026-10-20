{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  certificateSigningRequest: (import 'certificateSigningRequest.libsonnet'),
  certificateSigningRequestCondition: (import 'certificateSigningRequestCondition.libsonnet'),
  certificateSigningRequestSpec: (import 'certificateSigningRequestSpec.libsonnet'),
  certificateSigningRequestStatus: (import 'certificateSigningRequestStatus.libsonnet'),
  clusterTrustBundle: (import 'clusterTrustBundle.libsonnet'),
  clusterTrustBundleSpec: (import 'clusterTrustBundleSpec.libsonnet'),
  podCertificateRequest: (import 'podCertificateRequest.libsonnet'),
  podCertificateRequestSpec: (import 'podCertificateRequestSpec.libsonnet'),
  podCertificateRequestStatus: (import 'podCertificateRequestStatus.libsonnet'),
}
