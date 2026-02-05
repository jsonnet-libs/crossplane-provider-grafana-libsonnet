{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  alert: (import 'alert.libsonnet'),
  holiday: (import 'holiday.libsonnet'),
  job: (import 'job.libsonnet'),
  outlierDetector: (import 'outlierDetector.libsonnet'),
}
