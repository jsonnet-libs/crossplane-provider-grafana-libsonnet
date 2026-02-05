{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  awsAccount: (import 'awsAccount.libsonnet'),
  awsCloudwatchScrapeJob: (import 'awsCloudwatchScrapeJob.libsonnet'),
  awsResourceMetadataScrapeJob: (import 'awsResourceMetadataScrapeJob.libsonnet'),
  azureCredential: (import 'azureCredential.libsonnet'),
}
