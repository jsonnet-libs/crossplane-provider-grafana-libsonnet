{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  loadTest: (import 'loadTest.libsonnet'),
  loadTestSet: (import 'loadTestSet.libsonnet'),
  project: (import 'project.libsonnet'),
  projectAllowedLoadZones: (import 'projectAllowedLoadZones.libsonnet'),
  projectLimits: (import 'projectLimits.libsonnet'),
  projectSet: (import 'projectSet.libsonnet'),
  schedule: (import 'schedule.libsonnet'),
  scheduleSet: (import 'scheduleSet.libsonnet'),
}
