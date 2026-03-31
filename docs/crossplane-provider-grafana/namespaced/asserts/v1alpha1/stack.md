---
permalink: /crossplane-provider-grafana/namespaced/asserts/v1alpha1/stack/
---

# asserts.v1alpha1.stack

"Stack is the Schema for the Stacks API. Manages the Asserts Stack configuration. This resource configures the Asserts stack with the required API tokens for integration with Grafana Cloud services. It performs the full onboarding flow: Provisions API tokensConfigures datasets (auto-detected or manually specified)Enables the stack By default, datasets are auto-configured based on detected metrics. To manually configure datasets (e.g., when using non-standard label names), use the dataset block. The cloud_access_policy_token is used internally for GCom API access, Mimir metrics authentication, and assertion detector webhook authentication. Create a Cloud Access Policy with the following scopes: stacks:read, metrics:read, metrics:write. The grafana_token is a Grafana Service Account token used for installing dashboards and Grafana Managed Alerts."

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
    * [`fn withDataset(dataset)`](#fn-specforproviderwithdataset)
    * [`fn withDatasetMixin(dataset)`](#fn-specforproviderwithdatasetmixin)
    * [`obj spec.forProvider.cloudAccessPolicyTokenSecretRef`](#obj-specforprovidercloudaccesspolicytokensecretref)
      * [`fn withKey(key)`](#fn-specforprovidercloudaccesspolicytokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidercloudaccesspolicytokensecretrefwithname)
    * [`obj spec.forProvider.dataset`](#obj-specforproviderdataset)
      * [`fn withDisabledVendors(disabledVendors)`](#fn-specforproviderdatasetwithdisabledvendors)
      * [`fn withDisabledVendorsMixin(disabledVendors)`](#fn-specforproviderdatasetwithdisabledvendorsmixin)
      * [`fn withFilterGroup(filterGroup)`](#fn-specforproviderdatasetwithfiltergroup)
      * [`fn withFilterGroupMixin(filterGroup)`](#fn-specforproviderdatasetwithfiltergroupmixin)
      * [`fn withType(type)`](#fn-specforproviderdatasetwithtype)
      * [`obj spec.forProvider.dataset.filterGroup`](#obj-specforproviderdatasetfiltergroup)
        * [`fn withEnvLabel(envLabel)`](#fn-specforproviderdatasetfiltergroupwithenvlabel)
        * [`fn withEnvLabelValues(envLabelValues)`](#fn-specforproviderdatasetfiltergroupwithenvlabelvalues)
        * [`fn withEnvLabelValuesMixin(envLabelValues)`](#fn-specforproviderdatasetfiltergroupwithenvlabelvaluesmixin)
        * [`fn withEnvName(envName)`](#fn-specforproviderdatasetfiltergroupwithenvname)
        * [`fn withFilter(filter)`](#fn-specforproviderdatasetfiltergroupwithfilter)
        * [`fn withFilterMixin(filter)`](#fn-specforproviderdatasetfiltergroupwithfiltermixin)
        * [`fn withSiteLabel(siteLabel)`](#fn-specforproviderdatasetfiltergroupwithsitelabel)
        * [`fn withSiteLabelValues(siteLabelValues)`](#fn-specforproviderdatasetfiltergroupwithsitelabelvalues)
        * [`fn withSiteLabelValuesMixin(siteLabelValues)`](#fn-specforproviderdatasetfiltergroupwithsitelabelvaluesmixin)
        * [`obj spec.forProvider.dataset.filterGroup.filter`](#obj-specforproviderdatasetfiltergroupfilter)
          * [`fn withName(name)`](#fn-specforproviderdatasetfiltergroupfilterwithname)
          * [`fn withOperator(operator)`](#fn-specforproviderdatasetfiltergroupfilterwithoperator)
          * [`fn withValues(values)`](#fn-specforproviderdatasetfiltergroupfilterwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specforproviderdatasetfiltergroupfilterwithvaluesmixin)
    * [`obj spec.forProvider.grafanaTokenSecretRef`](#obj-specforprovidergrafanatokensecretref)
      * [`fn withKey(key)`](#fn-specforprovidergrafanatokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidergrafanatokensecretrefwithname)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withDataset(dataset)`](#fn-specinitproviderwithdataset)
    * [`fn withDatasetMixin(dataset)`](#fn-specinitproviderwithdatasetmixin)
    * [`obj spec.initProvider.cloudAccessPolicyTokenSecretRef`](#obj-specinitprovidercloudaccesspolicytokensecretref)
      * [`fn withKey(key)`](#fn-specinitprovidercloudaccesspolicytokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitprovidercloudaccesspolicytokensecretrefwithname)
    * [`obj spec.initProvider.dataset`](#obj-specinitproviderdataset)
      * [`fn withDisabledVendors(disabledVendors)`](#fn-specinitproviderdatasetwithdisabledvendors)
      * [`fn withDisabledVendorsMixin(disabledVendors)`](#fn-specinitproviderdatasetwithdisabledvendorsmixin)
      * [`fn withFilterGroup(filterGroup)`](#fn-specinitproviderdatasetwithfiltergroup)
      * [`fn withFilterGroupMixin(filterGroup)`](#fn-specinitproviderdatasetwithfiltergroupmixin)
      * [`fn withType(type)`](#fn-specinitproviderdatasetwithtype)
      * [`obj spec.initProvider.dataset.filterGroup`](#obj-specinitproviderdatasetfiltergroup)
        * [`fn withEnvLabel(envLabel)`](#fn-specinitproviderdatasetfiltergroupwithenvlabel)
        * [`fn withEnvLabelValues(envLabelValues)`](#fn-specinitproviderdatasetfiltergroupwithenvlabelvalues)
        * [`fn withEnvLabelValuesMixin(envLabelValues)`](#fn-specinitproviderdatasetfiltergroupwithenvlabelvaluesmixin)
        * [`fn withEnvName(envName)`](#fn-specinitproviderdatasetfiltergroupwithenvname)
        * [`fn withFilter(filter)`](#fn-specinitproviderdatasetfiltergroupwithfilter)
        * [`fn withFilterMixin(filter)`](#fn-specinitproviderdatasetfiltergroupwithfiltermixin)
        * [`fn withSiteLabel(siteLabel)`](#fn-specinitproviderdatasetfiltergroupwithsitelabel)
        * [`fn withSiteLabelValues(siteLabelValues)`](#fn-specinitproviderdatasetfiltergroupwithsitelabelvalues)
        * [`fn withSiteLabelValuesMixin(siteLabelValues)`](#fn-specinitproviderdatasetfiltergroupwithsitelabelvaluesmixin)
        * [`obj spec.initProvider.dataset.filterGroup.filter`](#obj-specinitproviderdatasetfiltergroupfilter)
          * [`fn withName(name)`](#fn-specinitproviderdatasetfiltergroupfilterwithname)
          * [`fn withOperator(operator)`](#fn-specinitproviderdatasetfiltergroupfilterwithoperator)
          * [`fn withValues(values)`](#fn-specinitproviderdatasetfiltergroupfilterwithvalues)
          * [`fn withValuesMixin(values)`](#fn-specinitproviderdatasetfiltergroupfilterwithvaluesmixin)
    * [`obj spec.initProvider.grafanaTokenSecretRef`](#obj-specinitprovidergrafanatokensecretref)
      * [`fn withKey(key)`](#fn-specinitprovidergrafanatokensecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitprovidergrafanatokensecretrefwithname)
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

new returns an instance of Stack

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

"StackSpec defines the desired state of Stack"

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



### fn spec.forProvider.withDataset

```ts
withDataset(dataset)
```

"detection. Use this when your metrics use non-standard label names (e.g., a custom environment label). (see below for nested schema)\nManual dataset configuration. When specified, datasets are configured manually instead of using auto-detection. Use this when your metrics use non-standard label names (e.g., a custom environment label)."

### fn spec.forProvider.withDatasetMixin

```ts
withDatasetMixin(dataset)
```

"detection. Use this when your metrics use non-standard label names (e.g., a custom environment label). (see below for nested schema)\nManual dataset configuration. When specified, datasets are configured manually instead of using auto-detection. Use this when your metrics use non-standard label names (e.g., a custom environment label)."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.cloudAccessPolicyTokenSecretRef

"(String, Sensitive) A Grafana Cloud Access Policy token with the following scopes: stacks:read, metrics:read, metrics:write. This token is used for GCom API access, Mimir authentication, and assertion detector webhook authentication.\nA Grafana Cloud Access Policy token with the following scopes: `stacks:read`, `metrics:read`, `metrics:write`. This token is used for GCom API access, Mimir authentication, and assertion detector webhook authentication."

### fn spec.forProvider.cloudAccessPolicyTokenSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.cloudAccessPolicyTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.dataset

"detection. Use this when your metrics use non-standard label names (e.g., a custom environment label). (see below for nested schema)\nManual dataset configuration. When specified, datasets are configured manually instead of using auto-detection. Use this when your metrics use non-standard label names (e.g., a custom environment label)."

### fn spec.forProvider.dataset.withDisabledVendors

```ts
withDisabledVendors(disabledVendors)
```

"(List of String) List of vendors to disable for this dataset.\nList of vendors to disable for this dataset."

### fn spec.forProvider.dataset.withDisabledVendorsMixin

```ts
withDisabledVendorsMixin(disabledVendors)
```

"(List of String) List of vendors to disable for this dataset.\nList of vendors to disable for this dataset."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataset.withFilterGroup

```ts
withFilterGroup(filterGroup)
```

"(Block List) Filter groups for this dataset. Use when you need custom label mappings. (see below for nested schema)\nFilter groups for this dataset. Use when you need custom label mappings."

### fn spec.forProvider.dataset.withFilterGroupMixin

```ts
withFilterGroupMixin(filterGroup)
```

"(Block List) Filter groups for this dataset. Use when you need custom label mappings. (see below for nested schema)\nFilter groups for this dataset. Use when you need custom label mappings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataset.withType

```ts
withType(type)
```

"(String) The dataset type. Available types: kubernetes, otel (App O11y), prometheus, aws. Note: kubernetes requires K8s Monitoring to be enabled, and otel requires Application Observability to be enabled on the stack.\nThe dataset type. Available types: `kubernetes`, `otel` (App O11y), `prometheus`, `aws`. Note: `kubernetes` requires K8s Monitoring to be enabled, and `otel` requires Application Observability to be enabled on the stack."

## obj spec.forProvider.dataset.filterGroup

"(Block List) Filter groups for this dataset. Use when you need custom label mappings. (see below for nested schema)\nFilter groups for this dataset. Use when you need custom label mappings."

### fn spec.forProvider.dataset.filterGroup.withEnvLabel

```ts
withEnvLabel(envLabel)
```

"(String) The metric label name used for environment (e.g., env, environment, deployment_environment). Defaults to standard labels if not set.\nThe metric label name used for environment (e.g., `env`, `environment`, `deployment_environment`). Defaults to standard labels if not set."

### fn spec.forProvider.dataset.filterGroup.withEnvLabelValues

```ts
withEnvLabelValues(envLabelValues)
```

"(List of String) Specific values of the environment label to match.\nSpecific values of the environment label to match."

### fn spec.forProvider.dataset.filterGroup.withEnvLabelValuesMixin

```ts
withEnvLabelValuesMixin(envLabelValues)
```

"(List of String) Specific values of the environment label to match.\nSpecific values of the environment label to match."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataset.filterGroup.withEnvName

```ts
withEnvName(envName)
```

"(String) A friendly name for the environment.\nA friendly name for the environment."

### fn spec.forProvider.dataset.filterGroup.withFilter

```ts
withFilter(filter)
```

"(Block List) Additional metric filters. (see below for nested schema)\nAdditional metric filters."

### fn spec.forProvider.dataset.filterGroup.withFilterMixin

```ts
withFilterMixin(filter)
```

"(Block List) Additional metric filters. (see below for nested schema)\nAdditional metric filters."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.dataset.filterGroup.withSiteLabel

```ts
withSiteLabel(siteLabel)
```

"(String) The metric label name used for site/cluster.\nThe metric label name used for site/cluster."

### fn spec.forProvider.dataset.filterGroup.withSiteLabelValues

```ts
withSiteLabelValues(siteLabelValues)
```

"(List of String) Specific values of the site label to match.\nSpecific values of the site label to match."

### fn spec.forProvider.dataset.filterGroup.withSiteLabelValuesMixin

```ts
withSiteLabelValuesMixin(siteLabelValues)
```

"(List of String) Specific values of the site label to match.\nSpecific values of the site label to match."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.dataset.filterGroup.filter

"(Block List) Additional metric filters. (see below for nested schema)\nAdditional metric filters."

### fn spec.forProvider.dataset.filterGroup.filter.withName

```ts
withName(name)
```

"(String) The label name to filter on.\nThe label name to filter on."

### fn spec.forProvider.dataset.filterGroup.filter.withOperator

```ts
withOperator(operator)
```

"(String) The filter operator (e.g., =, !=, =~, !~).\nThe filter operator (e.g., `=`, `!=`, `=~`, `!~`)."

### fn spec.forProvider.dataset.filterGroup.filter.withValues

```ts
withValues(values)
```

"(List of String) The values to match.\nThe values to match."

### fn spec.forProvider.dataset.filterGroup.filter.withValuesMixin

```ts
withValuesMixin(values)
```

"(List of String) The values to match.\nThe values to match."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.grafanaTokenSecretRef

"(String, Sensitive) A Grafana Service Account token for installing dashboards and Grafana Managed Alerts. Required permissions: dashboards:create, dashboards:write, dashboards:read, folders:create, folders:write, folders:read, folders:delete, datasources:read, datasources:query, alert.provisioning:write, alert.notifications.provisioning:write, alert.notifications:write, alert.rules:read, alert.rules:create, alert.rules:delete. Create using grafana_cloud_stack_service_account_token resource.\nA Grafana Service Account token for installing dashboards and Grafana Managed Alerts. Required permissions: `dashboards:create`, `dashboards:write`, `dashboards:read`, `folders:create`, `folders:write`, `folders:read`, `folders:delete`, `datasources:read`, `datasources:query`, `alert.provisioning:write`, `alert.notifications.provisioning:write`, `alert.notifications:write`, `alert.rules:read`, `alert.rules:create`, `alert.rules:delete`. Create using `grafana_cloud_stack_service_account_token` resource."

### fn spec.forProvider.grafanaTokenSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.grafanaTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withDataset

```ts
withDataset(dataset)
```

"detection. Use this when your metrics use non-standard label names (e.g., a custom environment label). (see below for nested schema)\nManual dataset configuration. When specified, datasets are configured manually instead of using auto-detection. Use this when your metrics use non-standard label names (e.g., a custom environment label)."

### fn spec.initProvider.withDatasetMixin

```ts
withDatasetMixin(dataset)
```

"detection. Use this when your metrics use non-standard label names (e.g., a custom environment label). (see below for nested schema)\nManual dataset configuration. When specified, datasets are configured manually instead of using auto-detection. Use this when your metrics use non-standard label names (e.g., a custom environment label)."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.cloudAccessPolicyTokenSecretRef

"(String, Sensitive) A Grafana Cloud Access Policy token with the following scopes: stacks:read, metrics:read, metrics:write. This token is used for GCom API access, Mimir authentication, and assertion detector webhook authentication.\nA Grafana Cloud Access Policy token with the following scopes: `stacks:read`, `metrics:read`, `metrics:write`. This token is used for GCom API access, Mimir authentication, and assertion detector webhook authentication."

### fn spec.initProvider.cloudAccessPolicyTokenSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.cloudAccessPolicyTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.dataset

"detection. Use this when your metrics use non-standard label names (e.g., a custom environment label). (see below for nested schema)\nManual dataset configuration. When specified, datasets are configured manually instead of using auto-detection. Use this when your metrics use non-standard label names (e.g., a custom environment label)."

### fn spec.initProvider.dataset.withDisabledVendors

```ts
withDisabledVendors(disabledVendors)
```

"(List of String) List of vendors to disable for this dataset.\nList of vendors to disable for this dataset."

### fn spec.initProvider.dataset.withDisabledVendorsMixin

```ts
withDisabledVendorsMixin(disabledVendors)
```

"(List of String) List of vendors to disable for this dataset.\nList of vendors to disable for this dataset."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataset.withFilterGroup

```ts
withFilterGroup(filterGroup)
```

"(Block List) Filter groups for this dataset. Use when you need custom label mappings. (see below for nested schema)\nFilter groups for this dataset. Use when you need custom label mappings."

### fn spec.initProvider.dataset.withFilterGroupMixin

```ts
withFilterGroupMixin(filterGroup)
```

"(Block List) Filter groups for this dataset. Use when you need custom label mappings. (see below for nested schema)\nFilter groups for this dataset. Use when you need custom label mappings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataset.withType

```ts
withType(type)
```

"(String) The dataset type. Available types: kubernetes, otel (App O11y), prometheus, aws. Note: kubernetes requires K8s Monitoring to be enabled, and otel requires Application Observability to be enabled on the stack.\nThe dataset type. Available types: `kubernetes`, `otel` (App O11y), `prometheus`, `aws`. Note: `kubernetes` requires K8s Monitoring to be enabled, and `otel` requires Application Observability to be enabled on the stack."

## obj spec.initProvider.dataset.filterGroup

"(Block List) Filter groups for this dataset. Use when you need custom label mappings. (see below for nested schema)\nFilter groups for this dataset. Use when you need custom label mappings."

### fn spec.initProvider.dataset.filterGroup.withEnvLabel

```ts
withEnvLabel(envLabel)
```

"(String) The metric label name used for environment (e.g., env, environment, deployment_environment). Defaults to standard labels if not set.\nThe metric label name used for environment (e.g., `env`, `environment`, `deployment_environment`). Defaults to standard labels if not set."

### fn spec.initProvider.dataset.filterGroup.withEnvLabelValues

```ts
withEnvLabelValues(envLabelValues)
```

"(List of String) Specific values of the environment label to match.\nSpecific values of the environment label to match."

### fn spec.initProvider.dataset.filterGroup.withEnvLabelValuesMixin

```ts
withEnvLabelValuesMixin(envLabelValues)
```

"(List of String) Specific values of the environment label to match.\nSpecific values of the environment label to match."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataset.filterGroup.withEnvName

```ts
withEnvName(envName)
```

"(String) A friendly name for the environment.\nA friendly name for the environment."

### fn spec.initProvider.dataset.filterGroup.withFilter

```ts
withFilter(filter)
```

"(Block List) Additional metric filters. (see below for nested schema)\nAdditional metric filters."

### fn spec.initProvider.dataset.filterGroup.withFilterMixin

```ts
withFilterMixin(filter)
```

"(Block List) Additional metric filters. (see below for nested schema)\nAdditional metric filters."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.dataset.filterGroup.withSiteLabel

```ts
withSiteLabel(siteLabel)
```

"(String) The metric label name used for site/cluster.\nThe metric label name used for site/cluster."

### fn spec.initProvider.dataset.filterGroup.withSiteLabelValues

```ts
withSiteLabelValues(siteLabelValues)
```

"(List of String) Specific values of the site label to match.\nSpecific values of the site label to match."

### fn spec.initProvider.dataset.filterGroup.withSiteLabelValuesMixin

```ts
withSiteLabelValuesMixin(siteLabelValues)
```

"(List of String) Specific values of the site label to match.\nSpecific values of the site label to match."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.dataset.filterGroup.filter

"(Block List) Additional metric filters. (see below for nested schema)\nAdditional metric filters."

### fn spec.initProvider.dataset.filterGroup.filter.withName

```ts
withName(name)
```

"(String) The label name to filter on.\nThe label name to filter on."

### fn spec.initProvider.dataset.filterGroup.filter.withOperator

```ts
withOperator(operator)
```

"(String) The filter operator (e.g., =, !=, =~, !~).\nThe filter operator (e.g., `=`, `!=`, `=~`, `!~`)."

### fn spec.initProvider.dataset.filterGroup.filter.withValues

```ts
withValues(values)
```

"(List of String) The values to match.\nThe values to match."

### fn spec.initProvider.dataset.filterGroup.filter.withValuesMixin

```ts
withValuesMixin(values)
```

"(List of String) The values to match.\nThe values to match."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.grafanaTokenSecretRef

"(String, Sensitive) A Grafana Service Account token for installing dashboards and Grafana Managed Alerts. Required permissions: dashboards:create, dashboards:write, dashboards:read, folders:create, folders:write, folders:read, folders:delete, datasources:read, datasources:query, alert.provisioning:write, alert.notifications.provisioning:write, alert.notifications:write, alert.rules:read, alert.rules:create, alert.rules:delete. Create using grafana_cloud_stack_service_account_token resource.\nA Grafana Service Account token for installing dashboards and Grafana Managed Alerts. Required permissions: `dashboards:create`, `dashboards:write`, `dashboards:read`, `folders:create`, `folders:write`, `folders:read`, `folders:delete`, `datasources:read`, `datasources:query`, `alert.provisioning:write`, `alert.notifications.provisioning:write`, `alert.notifications:write`, `alert.rules:read`, `alert.rules:create`, `alert.rules:delete`. Create using `grafana_cloud_stack_service_account_token` resource."

### fn spec.initProvider.grafanaTokenSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.grafanaTokenSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

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