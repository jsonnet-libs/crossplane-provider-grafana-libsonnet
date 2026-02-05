{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  dataSourceConfigLbacRules: (import 'dataSourceConfigLbacRules.libsonnet'),
  dataSourcePermission: (import 'dataSourcePermission.libsonnet'),
  dataSourcePermissionItem: (import 'dataSourcePermissionItem.libsonnet'),
  report: (import 'report.libsonnet'),
  role: (import 'role.libsonnet'),
  roleAssignment: (import 'roleAssignment.libsonnet'),
  roleAssignmentItem: (import 'roleAssignmentItem.libsonnet'),
  scimConfig: (import 'scimConfig.libsonnet'),
  teamExternalGroup: (import 'teamExternalGroup.libsonnet'),
}
