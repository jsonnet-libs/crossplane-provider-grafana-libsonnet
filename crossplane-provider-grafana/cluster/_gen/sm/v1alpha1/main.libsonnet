{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  check: (import 'check.libsonnet'),
  checkAlerts: (import 'checkAlerts.libsonnet'),
  installation: (import 'installation.libsonnet'),
  probe: (import 'probe.libsonnet'),
}
