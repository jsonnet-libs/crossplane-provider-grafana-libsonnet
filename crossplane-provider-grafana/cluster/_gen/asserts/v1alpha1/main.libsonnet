{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  customModelRules: (import 'customModelRules.libsonnet'),
  logConfig: (import 'logConfig.libsonnet'),
  notificationAlertsConfig: (import 'notificationAlertsConfig.libsonnet'),
  profileConfig: (import 'profileConfig.libsonnet'),
  promRuleFile: (import 'promRuleFile.libsonnet'),
  suppressedAssertionsConfig: (import 'suppressedAssertionsConfig.libsonnet'),
  thresholds: (import 'thresholds.libsonnet'),
  traceConfig: (import 'traceConfig.libsonnet'),
}
