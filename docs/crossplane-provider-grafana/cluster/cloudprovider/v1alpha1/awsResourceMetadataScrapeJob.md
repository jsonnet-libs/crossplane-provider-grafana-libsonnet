---
permalink: /crossplane-provider-grafana/cluster/cloudprovider/v1alpha1/awsResourceMetadataScrapeJob/
---

# cloudprovider.v1alpha1.awsResourceMetadataScrapeJob

"AwsResourceMetadataScrapeJob is the Schema for the AwsResourceMetadataScrapeJobs API. This resource allows you to scrape AWS resource metadata such as ARN and tags as info metrics in Grafana Cloud without needing to run your own infrastructure. Use this resource if you aren't using grafana_cloud_provider_aws_cloudwatch_scrape_job, but still want to have AWS resource metadata available in Grafana Cloud, for example for use with our AWS Metrics Streams integration and/or Knowledge Graph features. See the Grafana Provider configuration docs https://registry.io/providers/grafana/grafana/latest/docs#managing-cloud-provider for information on authentication and required access policy scopes. Official Grafana Cloud documentation https://grafana.com/docs/grafana-cloud/monitor-infrastructure/monitor-cloud-provider/aws/"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withDeletionPolicy(deletionPolicy)`](#fn-specwithdeletionpolicy)
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withAwsAccountResourceId(awsAccountResourceId)`](#fn-specforproviderwithawsaccountresourceid)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRegionsSubsetOverride(regionsSubsetOverride)`](#fn-specforproviderwithregionssubsetoverride)
    * [`fn withRegionsSubsetOverrideMixin(regionsSubsetOverride)`](#fn-specforproviderwithregionssubsetoverridemixin)
    * [`fn withService(service)`](#fn-specforproviderwithservice)
    * [`fn withServiceMixin(service)`](#fn-specforproviderwithservicemixin)
    * [`fn withStackId(stackId)`](#fn-specforproviderwithstackid)
    * [`fn withStaticLabels(staticLabels)`](#fn-specforproviderwithstaticlabels)
    * [`fn withStaticLabelsMixin(staticLabels)`](#fn-specforproviderwithstaticlabelsmixin)
    * [`obj spec.forProvider.service`](#obj-specforproviderservice)
      * [`fn withName(name)`](#fn-specforproviderservicewithname)
      * [`fn withResourceDiscoveryTagFilter(resourceDiscoveryTagFilter)`](#fn-specforproviderservicewithresourcediscoverytagfilter)
      * [`fn withResourceDiscoveryTagFilterMixin(resourceDiscoveryTagFilter)`](#fn-specforproviderservicewithresourcediscoverytagfiltermixin)
      * [`fn withScrapeIntervalSeconds(scrapeIntervalSeconds)`](#fn-specforproviderservicewithscrapeintervalseconds)
      * [`obj spec.forProvider.service.resourceDiscoveryTagFilter`](#obj-specforproviderserviceresourcediscoverytagfilter)
        * [`fn withKey(key)`](#fn-specforproviderserviceresourcediscoverytagfilterwithkey)
        * [`fn withValue(value)`](#fn-specforproviderserviceresourcediscoverytagfilterwithvalue)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAwsAccountResourceId(awsAccountResourceId)`](#fn-specinitproviderwithawsaccountresourceid)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withRegionsSubsetOverride(regionsSubsetOverride)`](#fn-specinitproviderwithregionssubsetoverride)
    * [`fn withRegionsSubsetOverrideMixin(regionsSubsetOverride)`](#fn-specinitproviderwithregionssubsetoverridemixin)
    * [`fn withService(service)`](#fn-specinitproviderwithservice)
    * [`fn withServiceMixin(service)`](#fn-specinitproviderwithservicemixin)
    * [`fn withStackId(stackId)`](#fn-specinitproviderwithstackid)
    * [`fn withStaticLabels(staticLabels)`](#fn-specinitproviderwithstaticlabels)
    * [`fn withStaticLabelsMixin(staticLabels)`](#fn-specinitproviderwithstaticlabelsmixin)
    * [`obj spec.initProvider.service`](#obj-specinitproviderservice)
      * [`fn withName(name)`](#fn-specinitproviderservicewithname)
      * [`fn withResourceDiscoveryTagFilter(resourceDiscoveryTagFilter)`](#fn-specinitproviderservicewithresourcediscoverytagfilter)
      * [`fn withResourceDiscoveryTagFilterMixin(resourceDiscoveryTagFilter)`](#fn-specinitproviderservicewithresourcediscoverytagfiltermixin)
      * [`fn withScrapeIntervalSeconds(scrapeIntervalSeconds)`](#fn-specinitproviderservicewithscrapeintervalseconds)
      * [`obj spec.initProvider.service.resourceDiscoveryTagFilter`](#obj-specinitproviderserviceresourcediscoverytagfilter)
        * [`fn withKey(key)`](#fn-specinitproviderserviceresourcediscoverytagfilterwithkey)
        * [`fn withValue(value)`](#fn-specinitproviderserviceresourcediscoverytagfilterwithvalue)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
    * [`obj spec.providerConfigRef.policy`](#obj-specproviderconfigrefpolicy)
      * [`fn withResolution(resolution)`](#fn-specproviderconfigrefpolicywithresolution)
      * [`fn withResolve(resolve)`](#fn-specproviderconfigrefpolicywithresolve)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)
    * [`fn withNamespace(namespace)`](#fn-specwriteconnectionsecrettorefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AwsResourceMetadataScrapeJob

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"AwsResourceMetadataScrapeJobSpec defines the desired state of AwsResourceMetadataScrapeJob"

### fn spec.withDeletionPolicy

```ts
withDeletionPolicy(deletionPolicy)
```

"DeletionPolicy specifies what will happen to the underlying external\nwhen this managed resource is deleted - either \"Delete\" or \"Orphan\" the\nexternal resource.\nThis field is planned to be deprecated in favor of the ManagementPolicies\nfield in a future release. Currently, both could be set independently and\nnon-default values would be honored if the feature flag is enabled.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nThis field is planned to replace the DeletionPolicy field in a future\nrelease. Currently, both could be set independently and non-default\nvalues would be honored if the feature flag is enabled. If both are\ncustom, the DeletionPolicy field will be ignored.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withAwsAccountResourceId

```ts
withAwsAccountResourceId(awsAccountResourceId)
```

"(String) The ID assigned by the Grafana Cloud Provider API to an AWS Account resource that should be associated with this Resource Metadata Scrape Job. This can be provided by the resource_id attribute of the grafana_cloud_provider_aws_account resource.\nThe ID assigned by the Grafana Cloud Provider API to an AWS Account resource that should be associated with this Resource Metadata Scrape Job. This can be provided by the `resource_id` attribute of the `grafana_cloud_provider_aws_account` resource."

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Whether the AWS Resource Metadata Scrape Job is enabled or not. Defaults to true.\nWhether the AWS Resource Metadata Scrape Job is enabled or not. Defaults to `true`."

### fn spec.forProvider.withName

```ts
withName(name)
```

"(String) The name of the AWS Resource Metadata Scrape Job.\nThe name of the AWS Resource Metadata Scrape Job."

### fn spec.forProvider.withRegionsSubsetOverride

```ts
withRegionsSubsetOverride(regionsSubsetOverride)
```

"(Set of String) A subset of the regions that are configured in the associated AWS Account resource to apply to this scrape job. If not set or empty, all of the Account resource's regions are scraped.\nA subset of the regions that are configured in the associated AWS Account resource to apply to this scrape job. If not set or empty, all of the Account resource's regions are scraped."

### fn spec.forProvider.withRegionsSubsetOverrideMixin

```ts
withRegionsSubsetOverrideMixin(regionsSubsetOverride)
```

"(Set of String) A subset of the regions that are configured in the associated AWS Account resource to apply to this scrape job. If not set or empty, all of the Account resource's regions are scraped.\nA subset of the regions that are configured in the associated AWS Account resource to apply to this scrape job. If not set or empty, all of the Account resource's regions are scraped."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withService

```ts
withService(service)
```

"(Block List) One or more configuration blocks to configure AWS services for the Resource Metadata Scrape Job to scrape. Each block must have a distinct name attribute. When accessing this as an attribute reference, it is a list of objects. (see below for nested schema)\nOne or more configuration blocks to configure AWS services for the Resource Metadata Scrape Job to scrape. Each block must have a distinct `name` attribute. When accessing this as an attribute reference, it is a list of objects."

### fn spec.forProvider.withServiceMixin

```ts
withServiceMixin(service)
```

"(Block List) One or more configuration blocks to configure AWS services for the Resource Metadata Scrape Job to scrape. Each block must have a distinct name attribute. When accessing this as an attribute reference, it is a list of objects. (see below for nested schema)\nOne or more configuration blocks to configure AWS services for the Resource Metadata Scrape Job to scrape. Each block must have a distinct `name` attribute. When accessing this as an attribute reference, it is a list of objects."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withStackId

```ts
withStackId(stackId)
```

"(String) The Stack ID of the Grafana Cloud instance.\nThe Stack ID of the Grafana Cloud instance."

### fn spec.forProvider.withStaticLabels

```ts
withStaticLabels(staticLabels)
```

"(Map of String) A set of static labels to add to all metrics exported by this scrape job.\nA set of static labels to add to all metrics exported by this scrape job."

### fn spec.forProvider.withStaticLabelsMixin

```ts
withStaticLabelsMixin(staticLabels)
```

"(Map of String) A set of static labels to add to all metrics exported by this scrape job.\nA set of static labels to add to all metrics exported by this scrape job."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.service

"(Block List) One or more configuration blocks to configure AWS services for the Resource Metadata Scrape Job to scrape. Each block must have a distinct name attribute. When accessing this as an attribute reference, it is a list of objects. (see below for nested schema)\nOne or more configuration blocks to configure AWS services for the Resource Metadata Scrape Job to scrape. Each block must have a distinct `name` attribute. When accessing this as an attribute reference, it is a list of objects."

### fn spec.forProvider.service.withName

```ts
withName(name)
```

"(String) The name of the AWS Resource Metadata Scrape Job.\nThe name of the service to scrape. See https://grafana.com/docs/grafana-cloud/monitor-infrastructure/monitor-cloud-provider/aws/cloudwatch-metrics/services/ for supported services."

### fn spec.forProvider.service.withResourceDiscoveryTagFilter

```ts
withResourceDiscoveryTagFilter(resourceDiscoveryTagFilter)
```

"(Block List) One or more configuration blocks to configure tag filters applied to discovery of resource entities in the associated AWS account. When accessing this as an attribute reference, it is a list of objects. (see below for nested schema)\nOne or more configuration blocks to configure tag filters applied to discovery of resource entities in the associated AWS account. When accessing this as an attribute reference, it is a list of objects."

### fn spec.forProvider.service.withResourceDiscoveryTagFilterMixin

```ts
withResourceDiscoveryTagFilterMixin(resourceDiscoveryTagFilter)
```

"(Block List) One or more configuration blocks to configure tag filters applied to discovery of resource entities in the associated AWS account. When accessing this as an attribute reference, it is a list of objects. (see below for nested schema)\nOne or more configuration blocks to configure tag filters applied to discovery of resource entities in the associated AWS account. When accessing this as an attribute reference, it is a list of objects."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.service.withScrapeIntervalSeconds

```ts
withScrapeIntervalSeconds(scrapeIntervalSeconds)
```

"cloud/monitor-infrastructure/monitor-cloud-provider/aws/cloudwatch-metrics/services/ for supported scrape intervals. Defaults to 300.\nThe interval in seconds to scrape the service. See https://grafana.com/docs/grafana-cloud/monitor-infrastructure/monitor-cloud-provider/aws/cloudwatch-metrics/services/ for supported scrape intervals. Defaults to `300`."

## obj spec.forProvider.service.resourceDiscoveryTagFilter

"(Block List) One or more configuration blocks to configure tag filters applied to discovery of resource entities in the associated AWS account. When accessing this as an attribute reference, it is a list of objects. (see below for nested schema)\nOne or more configuration blocks to configure tag filters applied to discovery of resource entities in the associated AWS account. When accessing this as an attribute reference, it is a list of objects."

### fn spec.forProvider.service.resourceDiscoveryTagFilter.withKey

```ts
withKey(key)
```

"(String) The key of the tag filter.\nThe key of the tag filter."

### fn spec.forProvider.service.resourceDiscoveryTagFilter.withValue

```ts
withValue(value)
```

"(String) The value of the tag filter.\nThe value of the tag filter."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAwsAccountResourceId

```ts
withAwsAccountResourceId(awsAccountResourceId)
```

"(String) The ID assigned by the Grafana Cloud Provider API to an AWS Account resource that should be associated with this Resource Metadata Scrape Job. This can be provided by the resource_id attribute of the grafana_cloud_provider_aws_account resource.\nThe ID assigned by the Grafana Cloud Provider API to an AWS Account resource that should be associated with this Resource Metadata Scrape Job. This can be provided by the `resource_id` attribute of the `grafana_cloud_provider_aws_account` resource."

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Whether the AWS Resource Metadata Scrape Job is enabled or not. Defaults to true.\nWhether the AWS Resource Metadata Scrape Job is enabled or not. Defaults to `true`."

### fn spec.initProvider.withName

```ts
withName(name)
```

"(String) The name of the AWS Resource Metadata Scrape Job.\nThe name of the AWS Resource Metadata Scrape Job."

### fn spec.initProvider.withRegionsSubsetOverride

```ts
withRegionsSubsetOverride(regionsSubsetOverride)
```

"(Set of String) A subset of the regions that are configured in the associated AWS Account resource to apply to this scrape job. If not set or empty, all of the Account resource's regions are scraped.\nA subset of the regions that are configured in the associated AWS Account resource to apply to this scrape job. If not set or empty, all of the Account resource's regions are scraped."

### fn spec.initProvider.withRegionsSubsetOverrideMixin

```ts
withRegionsSubsetOverrideMixin(regionsSubsetOverride)
```

"(Set of String) A subset of the regions that are configured in the associated AWS Account resource to apply to this scrape job. If not set or empty, all of the Account resource's regions are scraped.\nA subset of the regions that are configured in the associated AWS Account resource to apply to this scrape job. If not set or empty, all of the Account resource's regions are scraped."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withService

```ts
withService(service)
```

"(Block List) One or more configuration blocks to configure AWS services for the Resource Metadata Scrape Job to scrape. Each block must have a distinct name attribute. When accessing this as an attribute reference, it is a list of objects. (see below for nested schema)\nOne or more configuration blocks to configure AWS services for the Resource Metadata Scrape Job to scrape. Each block must have a distinct `name` attribute. When accessing this as an attribute reference, it is a list of objects."

### fn spec.initProvider.withServiceMixin

```ts
withServiceMixin(service)
```

"(Block List) One or more configuration blocks to configure AWS services for the Resource Metadata Scrape Job to scrape. Each block must have a distinct name attribute. When accessing this as an attribute reference, it is a list of objects. (see below for nested schema)\nOne or more configuration blocks to configure AWS services for the Resource Metadata Scrape Job to scrape. Each block must have a distinct `name` attribute. When accessing this as an attribute reference, it is a list of objects."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withStackId

```ts
withStackId(stackId)
```

"(String) The Stack ID of the Grafana Cloud instance.\nThe Stack ID of the Grafana Cloud instance."

### fn spec.initProvider.withStaticLabels

```ts
withStaticLabels(staticLabels)
```

"(Map of String) A set of static labels to add to all metrics exported by this scrape job.\nA set of static labels to add to all metrics exported by this scrape job."

### fn spec.initProvider.withStaticLabelsMixin

```ts
withStaticLabelsMixin(staticLabels)
```

"(Map of String) A set of static labels to add to all metrics exported by this scrape job.\nA set of static labels to add to all metrics exported by this scrape job."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.service

"(Block List) One or more configuration blocks to configure AWS services for the Resource Metadata Scrape Job to scrape. Each block must have a distinct name attribute. When accessing this as an attribute reference, it is a list of objects. (see below for nested schema)\nOne or more configuration blocks to configure AWS services for the Resource Metadata Scrape Job to scrape. Each block must have a distinct `name` attribute. When accessing this as an attribute reference, it is a list of objects."

### fn spec.initProvider.service.withName

```ts
withName(name)
```

"(String) The name of the AWS Resource Metadata Scrape Job.\nThe name of the service to scrape. See https://grafana.com/docs/grafana-cloud/monitor-infrastructure/monitor-cloud-provider/aws/cloudwatch-metrics/services/ for supported services."

### fn spec.initProvider.service.withResourceDiscoveryTagFilter

```ts
withResourceDiscoveryTagFilter(resourceDiscoveryTagFilter)
```

"(Block List) One or more configuration blocks to configure tag filters applied to discovery of resource entities in the associated AWS account. When accessing this as an attribute reference, it is a list of objects. (see below for nested schema)\nOne or more configuration blocks to configure tag filters applied to discovery of resource entities in the associated AWS account. When accessing this as an attribute reference, it is a list of objects."

### fn spec.initProvider.service.withResourceDiscoveryTagFilterMixin

```ts
withResourceDiscoveryTagFilterMixin(resourceDiscoveryTagFilter)
```

"(Block List) One or more configuration blocks to configure tag filters applied to discovery of resource entities in the associated AWS account. When accessing this as an attribute reference, it is a list of objects. (see below for nested schema)\nOne or more configuration blocks to configure tag filters applied to discovery of resource entities in the associated AWS account. When accessing this as an attribute reference, it is a list of objects."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.service.withScrapeIntervalSeconds

```ts
withScrapeIntervalSeconds(scrapeIntervalSeconds)
```

"cloud/monitor-infrastructure/monitor-cloud-provider/aws/cloudwatch-metrics/services/ for supported scrape intervals. Defaults to 300.\nThe interval in seconds to scrape the service. See https://grafana.com/docs/grafana-cloud/monitor-infrastructure/monitor-cloud-provider/aws/cloudwatch-metrics/services/ for supported scrape intervals. Defaults to `300`."

## obj spec.initProvider.service.resourceDiscoveryTagFilter

"(Block List) One or more configuration blocks to configure tag filters applied to discovery of resource entities in the associated AWS account. When accessing this as an attribute reference, it is a list of objects. (see below for nested schema)\nOne or more configuration blocks to configure tag filters applied to discovery of resource entities in the associated AWS account. When accessing this as an attribute reference, it is a list of objects."

### fn spec.initProvider.service.resourceDiscoveryTagFilter.withKey

```ts
withKey(key)
```

"(String) The key of the tag filter.\nThe key of the tag filter."

### fn spec.initProvider.service.resourceDiscoveryTagFilter.withValue

```ts
withValue(value)
```

"(String) The value of the tag filter.\nThe value of the tag filter."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to\ncreate, observe, update, and delete this managed resource should be\nconfigured."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.providerConfigRef.policy

"Policies for referencing."

### fn spec.providerConfigRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.providerConfigRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a\nSecret to which any connection details for this managed resource should\nbe written. Connection details frequently include the endpoint, username,\nand password required to connect to the managed resource."

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.writeConnectionSecretToRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."