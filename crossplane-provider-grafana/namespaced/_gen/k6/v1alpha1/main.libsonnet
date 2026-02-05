{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  installation: (import 'installation.libsonnet'),
  loadTest: (import 'loadTest.libsonnet'),
  project: (import 'project.libsonnet'),
  projectAllowedLoadZones: (import 'projectAllowedLoadZones.libsonnet'),
  projectLimits: (import 'projectLimits.libsonnet'),
  schedule: (import 'schedule.libsonnet'),
}
