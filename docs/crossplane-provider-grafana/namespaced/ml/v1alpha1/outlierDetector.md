---
permalink: /crossplane-provider-grafana/namespaced/ml/v1alpha1/outlierDetector/
---

# ml.v1alpha1.outlierDetector

"OutlierDetector is the Schema for the OutlierDetectors API. An outlier detector monitors the results of a query and reports when its values are outside normal bands. The normal band is configured by choice of algorithm, its sensitivity and other configuration. Visit https://grafana.com/docs/grafana-cloud/machine-learning/outlier-detection/ for more details."

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
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`fn withAlgorithm(algorithm)`](#fn-specforproviderwithalgorithm)
    * [`fn withAlgorithmMixin(algorithm)`](#fn-specforproviderwithalgorithmmixin)
    * [`fn withDatasourceType(datasourceType)`](#fn-specforproviderwithdatasourcetype)
    * [`fn withDatasourceUid(datasourceUid)`](#fn-specforproviderwithdatasourceuid)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withInterval(interval)`](#fn-specforproviderwithinterval)
    * [`fn withMetric(metric)`](#fn-specforproviderwithmetric)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withQueryParams(queryParams)`](#fn-specforproviderwithqueryparams)
    * [`fn withQueryParamsMixin(queryParams)`](#fn-specforproviderwithqueryparamsmixin)
    * [`obj spec.forProvider.algorithm`](#obj-specforprovideralgorithm)
      * [`fn withConfig(config)`](#fn-specforprovideralgorithmwithconfig)
      * [`fn withConfigMixin(config)`](#fn-specforprovideralgorithmwithconfigmixin)
      * [`fn withName(name)`](#fn-specforprovideralgorithmwithname)
      * [`fn withSensitivity(sensitivity)`](#fn-specforprovideralgorithmwithsensitivity)
      * [`obj spec.forProvider.algorithm.config`](#obj-specforprovideralgorithmconfig)
        * [`fn withEpsilon(epsilon)`](#fn-specforprovideralgorithmconfigwithepsilon)
    * [`obj spec.forProvider.dataSourceRef`](#obj-specforproviderdatasourceref)
      * [`fn withName(name)`](#fn-specforproviderdatasourcerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderdatasourcerefwithnamespace)
      * [`obj spec.forProvider.dataSourceRef.policy`](#obj-specforproviderdatasourcerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatasourcerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatasourcerefpolicywithresolve)
    * [`obj spec.forProvider.dataSourceSelector`](#obj-specforproviderdatasourceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderdatasourceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderdatasourceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderdatasourceselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderdatasourceselectorwithnamespace)
      * [`obj spec.forProvider.dataSourceSelector.policy`](#obj-specforproviderdatasourceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderdatasourceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderdatasourceselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAlgorithm(algorithm)`](#fn-specinitproviderwithalgorithm)
    * [`fn withAlgorithmMixin(algorithm)`](#fn-specinitproviderwithalgorithmmixin)
    * [`fn withDatasourceType(datasourceType)`](#fn-specinitproviderwithdatasourcetype)
    * [`fn withDatasourceUid(datasourceUid)`](#fn-specinitproviderwithdatasourceuid)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withInterval(interval)`](#fn-specinitproviderwithinterval)
    * [`fn withMetric(metric)`](#fn-specinitproviderwithmetric)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withQueryParams(queryParams)`](#fn-specinitproviderwithqueryparams)
    * [`fn withQueryParamsMixin(queryParams)`](#fn-specinitproviderwithqueryparamsmixin)
    * [`obj spec.initProvider.algorithm`](#obj-specinitprovideralgorithm)
      * [`fn withConfig(config)`](#fn-specinitprovideralgorithmwithconfig)
      * [`fn withConfigMixin(config)`](#fn-specinitprovideralgorithmwithconfigmixin)
      * [`fn withName(name)`](#fn-specinitprovideralgorithmwithname)
      * [`fn withSensitivity(sensitivity)`](#fn-specinitprovideralgorithmwithsensitivity)
      * [`obj spec.initProvider.algorithm.config`](#obj-specinitprovideralgorithmconfig)
        * [`fn withEpsilon(epsilon)`](#fn-specinitprovideralgorithmconfigwithepsilon)
    * [`obj spec.initProvider.dataSourceRef`](#obj-specinitproviderdatasourceref)
      * [`fn withName(name)`](#fn-specinitproviderdatasourcerefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderdatasourcerefwithnamespace)
      * [`obj spec.initProvider.dataSourceRef.policy`](#obj-specinitproviderdatasourcerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatasourcerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatasourcerefpolicywithresolve)
    * [`obj spec.initProvider.dataSourceSelector`](#obj-specinitproviderdatasourceselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderdatasourceselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderdatasourceselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderdatasourceselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderdatasourceselectorwithnamespace)
      * [`obj spec.initProvider.dataSourceSelector.policy`](#obj-specinitproviderdatasourceselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderdatasourceselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderdatasourceselectorpolicywithresolve)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withKind(kind)`](#fn-specproviderconfigrefwithkind)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of OutlierDetector

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

"OutlierDetectorSpec defines the desired state of OutlierDetector"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



### fn spec.forProvider.withAlgorithm

```ts
withAlgorithm(algorithm)
```

"The algorithm to use and its configuration. See https://grafana.com/docs/grafana-cloud/machine-learning/outlier-detection/ for details."

### fn spec.forProvider.withAlgorithmMixin

```ts
withAlgorithmMixin(algorithm)
```

"The algorithm to use and its configuration. See https://grafana.com/docs/grafana-cloud/machine-learning/outlier-detection/ for details."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withDatasourceType

```ts
withDatasourceType(datasourceType)
```

"The type of datasource being queried. Currently allowed values are prometheus, grafana-prometheus-datasource, grafana-amazonprometheus-datasource, loki, grafana-loki-datasource, graphite, grafana-graphite-datasource, grafana-datadog-datasource, postgres, grafana-postgresql-datasource, doitintl-bigquery-datasource, grafana-bigquery-datasource, grafana-snowflake-datasource, influxdb, grafana-influxdb-datasource, grafana-splunk-datasource, elasticsearch, grafana-elasticsearch-datasource, and grafana-mongodb-datasource."

### fn spec.forProvider.withDatasourceUid

```ts
withDatasourceUid(datasourceUid)
```

"The uid of the datasource to query."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"A description of the outlier detector."

### fn spec.forProvider.withInterval

```ts
withInterval(interval)
```

"The data interval in seconds to monitor. Defaults to `300`."

### fn spec.forProvider.withMetric

```ts
withMetric(metric)
```

"The metric used to query the outlier detector results."

### fn spec.forProvider.withName

```ts
withName(name)
```

"The name of the outlier detector."

### fn spec.forProvider.withQueryParams

```ts
withQueryParams(queryParams)
```

"An object representing the query params to query Grafana with."

### fn spec.forProvider.withQueryParamsMixin

```ts
withQueryParamsMixin(queryParams)
```

"An object representing the query params to query Grafana with."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.algorithm

"The algorithm to use and its configuration. See https://grafana.com/docs/grafana-cloud/machine-learning/outlier-detection/ for details."

### fn spec.forProvider.algorithm.withConfig

```ts
withConfig(config)
```

"For DBSCAN only, specify the configuration map"

### fn spec.forProvider.algorithm.withConfigMixin

```ts
withConfigMixin(config)
```

"For DBSCAN only, specify the configuration map"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.algorithm.withName

```ts
withName(name)
```

"The name of the algorithm to use ('mad' or 'dbscan')."

### fn spec.forProvider.algorithm.withSensitivity

```ts
withSensitivity(sensitivity)
```

"Specify the sensitivity of the detector (in range [0,1])."

## obj spec.forProvider.algorithm.config

"For DBSCAN only, specify the configuration map"

### fn spec.forProvider.algorithm.config.withEpsilon

```ts
withEpsilon(epsilon)
```

"Specify the epsilon parameter (positive float)"

## obj spec.forProvider.dataSourceRef

"Reference to a DataSource in oss to populate datasourceUid."

### fn spec.forProvider.dataSourceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.dataSourceRef.policy

"Policies for referencing."

### fn spec.forProvider.dataSourceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataSourceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.dataSourceSelector

"Selector for a DataSource in oss to populate datasourceUid."

### fn spec.forProvider.dataSourceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.dataSourceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.dataSourceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataSourceSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.dataSourceSelector.policy

"Policies for selection."

### fn spec.forProvider.dataSourceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.dataSourceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAlgorithm

```ts
withAlgorithm(algorithm)
```

"The algorithm to use and its configuration. See https://grafana.com/docs/grafana-cloud/machine-learning/outlier-detection/ for details."

### fn spec.initProvider.withAlgorithmMixin

```ts
withAlgorithmMixin(algorithm)
```

"The algorithm to use and its configuration. See https://grafana.com/docs/grafana-cloud/machine-learning/outlier-detection/ for details."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withDatasourceType

```ts
withDatasourceType(datasourceType)
```

"The type of datasource being queried. Currently allowed values are prometheus, grafana-prometheus-datasource, grafana-amazonprometheus-datasource, loki, grafana-loki-datasource, graphite, grafana-graphite-datasource, grafana-datadog-datasource, postgres, grafana-postgresql-datasource, doitintl-bigquery-datasource, grafana-bigquery-datasource, grafana-snowflake-datasource, influxdb, grafana-influxdb-datasource, grafana-splunk-datasource, elasticsearch, grafana-elasticsearch-datasource, and grafana-mongodb-datasource."

### fn spec.initProvider.withDatasourceUid

```ts
withDatasourceUid(datasourceUid)
```

"The uid of the datasource to query."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"A description of the outlier detector."

### fn spec.initProvider.withInterval

```ts
withInterval(interval)
```

"The data interval in seconds to monitor. Defaults to `300`."

### fn spec.initProvider.withMetric

```ts
withMetric(metric)
```

"The metric used to query the outlier detector results."

### fn spec.initProvider.withName

```ts
withName(name)
```

"The name of the outlier detector."

### fn spec.initProvider.withQueryParams

```ts
withQueryParams(queryParams)
```

"An object representing the query params to query Grafana with."

### fn spec.initProvider.withQueryParamsMixin

```ts
withQueryParamsMixin(queryParams)
```

"An object representing the query params to query Grafana with."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.algorithm

"The algorithm to use and its configuration. See https://grafana.com/docs/grafana-cloud/machine-learning/outlier-detection/ for details."

### fn spec.initProvider.algorithm.withConfig

```ts
withConfig(config)
```

"For DBSCAN only, specify the configuration map"

### fn spec.initProvider.algorithm.withConfigMixin

```ts
withConfigMixin(config)
```

"For DBSCAN only, specify the configuration map"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.algorithm.withName

```ts
withName(name)
```

"The name of the algorithm to use ('mad' or 'dbscan')."

### fn spec.initProvider.algorithm.withSensitivity

```ts
withSensitivity(sensitivity)
```

"Specify the sensitivity of the detector (in range [0,1])."

## obj spec.initProvider.algorithm.config

"For DBSCAN only, specify the configuration map"

### fn spec.initProvider.algorithm.config.withEpsilon

```ts
withEpsilon(epsilon)
```

"Specify the epsilon parameter (positive float)"

## obj spec.initProvider.dataSourceRef

"Reference to a DataSource in oss to populate datasourceUid."

### fn spec.initProvider.dataSourceRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.dataSourceRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.dataSourceRef.policy

"Policies for referencing."

### fn spec.initProvider.dataSourceRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dataSourceRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.dataSourceSelector

"Selector for a DataSource in oss to populate datasourceUid."

### fn spec.initProvider.dataSourceSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.dataSourceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.dataSourceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataSourceSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.dataSourceSelector.policy

"Policies for selection."

### fn spec.initProvider.dataSourceSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.dataSourceSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to\ncreate, observe, update, and delete this managed resource should be\nconfigured."

### fn spec.providerConfigRef.withKind

```ts
withKind(kind)
```

"Kind of the referenced object."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a\nSecret to which any connection details for this managed resource should\nbe written. Connection details frequently include the endpoint, username,\nand password required to connect to the managed resource."

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."