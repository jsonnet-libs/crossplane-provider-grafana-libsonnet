{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  escalationChain: (import 'escalationChain.libsonnet'),
  integration: (import 'integration.libsonnet'),
  label: (import 'label.libsonnet'),
  outgoingWebhook: (import 'outgoingWebhook.libsonnet'),
  schedule: (import 'schedule.libsonnet'),
  slackChannel: (import 'slackChannel.libsonnet'),
  team: (import 'team.libsonnet'),
  user: (import 'user.libsonnet'),
  userGroup: (import 'userGroup.libsonnet'),
  userSet: (import 'userSet.libsonnet'),
}
