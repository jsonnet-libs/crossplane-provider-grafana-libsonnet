{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  accessPolicies: (import 'accessPolicies.libsonnet'),
  ips: (import 'ips.libsonnet'),
  organization: (import 'organization.libsonnet'),
  privateDataSourceConnectNetworks: (import 'privateDataSourceConnectNetworks.libsonnet'),
  stack: (import 'stack.libsonnet'),
}
