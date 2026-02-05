{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  alertenrichmentV1Beta1: (import 'alertenrichmentV1Beta1.libsonnet'),
  alertruleV0Alpha1: (import 'alertruleV0Alpha1.libsonnet'),
  contactPoint: (import 'contactPoint.libsonnet'),
  messageTemplate: (import 'messageTemplate.libsonnet'),
  muteTiming: (import 'muteTiming.libsonnet'),
  notificationPolicy: (import 'notificationPolicy.libsonnet'),
  recordingruleV0Alpha1: (import 'recordingruleV0Alpha1.libsonnet'),
  ruleGroup: (import 'ruleGroup.libsonnet'),
}
