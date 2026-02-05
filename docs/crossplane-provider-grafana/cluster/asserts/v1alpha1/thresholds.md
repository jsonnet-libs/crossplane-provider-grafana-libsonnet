---
permalink: /crossplane-provider-grafana/cluster/asserts/v1alpha1/thresholds/
---

# asserts.v1alpha1.thresholds

"Thresholds is the Schema for the Thresholdss API. Manages Knowledge Graph Thresholds configuration (request, resource, health) via bulk endpoints."

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
    * [`fn withHealthThresholds(healthThresholds)`](#fn-specforproviderwithhealththresholds)
    * [`fn withHealthThresholdsMixin(healthThresholds)`](#fn-specforproviderwithhealththresholdsmixin)
    * [`fn withRequestThresholds(requestThresholds)`](#fn-specforproviderwithrequestthresholds)
    * [`fn withRequestThresholdsMixin(requestThresholds)`](#fn-specforproviderwithrequestthresholdsmixin)
    * [`fn withResourceThresholds(resourceThresholds)`](#fn-specforproviderwithresourcethresholds)
    * [`fn withResourceThresholdsMixin(resourceThresholds)`](#fn-specforproviderwithresourcethresholdsmixin)
    * [`obj spec.forProvider.healthThresholds`](#obj-specforproviderhealththresholds)
      * [`fn withAlertCategory(alertCategory)`](#fn-specforproviderhealththresholdswithalertcategory)
      * [`fn withAssertionName(assertionName)`](#fn-specforproviderhealththresholdswithassertionname)
      * [`fn withEntityType(entityType)`](#fn-specforproviderhealththresholdswithentitytype)
      * [`fn withExpression(expression)`](#fn-specforproviderhealththresholdswithexpression)
    * [`obj spec.forProvider.requestThresholds`](#obj-specforproviderrequestthresholds)
      * [`fn withAssertionName(assertionName)`](#fn-specforproviderrequestthresholdswithassertionname)
      * [`fn withEntityName(entityName)`](#fn-specforproviderrequestthresholdswithentityname)
      * [`fn withRequestContext(requestContext)`](#fn-specforproviderrequestthresholdswithrequestcontext)
      * [`fn withRequestType(requestType)`](#fn-specforproviderrequestthresholdswithrequesttype)
      * [`fn withValue(value)`](#fn-specforproviderrequestthresholdswithvalue)
    * [`obj spec.forProvider.resourceThresholds`](#obj-specforproviderresourcethresholds)
      * [`fn withAssertionName(assertionName)`](#fn-specforproviderresourcethresholdswithassertionname)
      * [`fn withContainerName(containerName)`](#fn-specforproviderresourcethresholdswithcontainername)
      * [`fn withResourceType(resourceType)`](#fn-specforproviderresourcethresholdswithresourcetype)
      * [`fn withSeverity(severity)`](#fn-specforproviderresourcethresholdswithseverity)
      * [`fn withSource(source)`](#fn-specforproviderresourcethresholdswithsource)
      * [`fn withValue(value)`](#fn-specforproviderresourcethresholdswithvalue)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withHealthThresholds(healthThresholds)`](#fn-specinitproviderwithhealththresholds)
    * [`fn withHealthThresholdsMixin(healthThresholds)`](#fn-specinitproviderwithhealththresholdsmixin)
    * [`fn withRequestThresholds(requestThresholds)`](#fn-specinitproviderwithrequestthresholds)
    * [`fn withRequestThresholdsMixin(requestThresholds)`](#fn-specinitproviderwithrequestthresholdsmixin)
    * [`fn withResourceThresholds(resourceThresholds)`](#fn-specinitproviderwithresourcethresholds)
    * [`fn withResourceThresholdsMixin(resourceThresholds)`](#fn-specinitproviderwithresourcethresholdsmixin)
    * [`obj spec.initProvider.healthThresholds`](#obj-specinitproviderhealththresholds)
      * [`fn withAlertCategory(alertCategory)`](#fn-specinitproviderhealththresholdswithalertcategory)
      * [`fn withAssertionName(assertionName)`](#fn-specinitproviderhealththresholdswithassertionname)
      * [`fn withEntityType(entityType)`](#fn-specinitproviderhealththresholdswithentitytype)
      * [`fn withExpression(expression)`](#fn-specinitproviderhealththresholdswithexpression)
    * [`obj spec.initProvider.requestThresholds`](#obj-specinitproviderrequestthresholds)
      * [`fn withAssertionName(assertionName)`](#fn-specinitproviderrequestthresholdswithassertionname)
      * [`fn withEntityName(entityName)`](#fn-specinitproviderrequestthresholdswithentityname)
      * [`fn withRequestContext(requestContext)`](#fn-specinitproviderrequestthresholdswithrequestcontext)
      * [`fn withRequestType(requestType)`](#fn-specinitproviderrequestthresholdswithrequesttype)
      * [`fn withValue(value)`](#fn-specinitproviderrequestthresholdswithvalue)
    * [`obj spec.initProvider.resourceThresholds`](#obj-specinitproviderresourcethresholds)
      * [`fn withAssertionName(assertionName)`](#fn-specinitproviderresourcethresholdswithassertionname)
      * [`fn withContainerName(containerName)`](#fn-specinitproviderresourcethresholdswithcontainername)
      * [`fn withResourceType(resourceType)`](#fn-specinitproviderresourcethresholdswithresourcetype)
      * [`fn withSeverity(severity)`](#fn-specinitproviderresourcethresholdswithseverity)
      * [`fn withSource(source)`](#fn-specinitproviderresourcethresholdswithsource)
      * [`fn withValue(value)`](#fn-specinitproviderresourcethresholdswithvalue)
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

new returns an instance of Thresholds

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

"ThresholdsSpec defines the desired state of Thresholds"

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



### fn spec.forProvider.withHealthThresholds

```ts
withHealthThresholds(healthThresholds)
```

"(Block List) List of health thresholds. (see below for nested schema)\nList of health thresholds."

### fn spec.forProvider.withHealthThresholdsMixin

```ts
withHealthThresholdsMixin(healthThresholds)
```

"(Block List) List of health thresholds. (see below for nested schema)\nList of health thresholds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRequestThresholds

```ts
withRequestThresholds(requestThresholds)
```

"(Block List) List of request thresholds. (see below for nested schema)\nList of request thresholds."

### fn spec.forProvider.withRequestThresholdsMixin

```ts
withRequestThresholdsMixin(requestThresholds)
```

"(Block List) List of request thresholds. (see below for nested schema)\nList of request thresholds."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withResourceThresholds

```ts
withResourceThresholds(resourceThresholds)
```

"(Block List) List of resource thresholds. (see below for nested schema)\nList of resource thresholds."

### fn spec.forProvider.withResourceThresholdsMixin

```ts
withResourceThresholdsMixin(resourceThresholds)
```

"(Block List) List of resource thresholds. (see below for nested schema)\nList of resource thresholds."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.healthThresholds

"(Block List) List of health thresholds. (see below for nested schema)\nList of health thresholds."

### fn spec.forProvider.healthThresholds.withAlertCategory

```ts
withAlertCategory(alertCategory)
```

"(String) Optional alert category label for the health threshold.\nOptional alert category label for the health threshold."

### fn spec.forProvider.healthThresholds.withAssertionName

```ts
withAssertionName(assertionName)
```

"(String) Assertion name.\nAssertion name."

### fn spec.forProvider.healthThresholds.withEntityType

```ts
withEntityType(entityType)
```

"(String) Entity type for the health threshold (e.g., Service, Pod, Namespace, Volume).\nEntity type for the health threshold (e.g., Service, Pod, Namespace, Volume)."

### fn spec.forProvider.healthThresholds.withExpression

```ts
withExpression(expression)
```

"(String) Prometheus expression.\nPrometheus expression."

## obj spec.forProvider.requestThresholds

"(Block List) List of request thresholds. (see below for nested schema)\nList of request thresholds."

### fn spec.forProvider.requestThresholds.withAssertionName

```ts
withAssertionName(assertionName)
```

"(String) Assertion name.\nAssertion name (e.g., RequestRateAnomaly, ErrorRatioBreach)."

### fn spec.forProvider.requestThresholds.withEntityName

```ts
withEntityName(entityName)
```

"(String) Entity name the threshold applies to.\nEntity name the threshold applies to."

### fn spec.forProvider.requestThresholds.withRequestContext

```ts
withRequestContext(requestContext)
```

"(String) Request context (e.g., path or context identifier).\nRequest context (e.g., path or context identifier)."

### fn spec.forProvider.requestThresholds.withRequestType

```ts
withRequestType(requestType)
```

"(String) Request type (e.g., inbound/outbound).\nRequest type (e.g., inbound/outbound)."

### fn spec.forProvider.requestThresholds.withValue

```ts
withValue(value)
```

"(Number) Threshold value.\nThreshold value."

## obj spec.forProvider.resourceThresholds

"(Block List) List of resource thresholds. (see below for nested schema)\nList of resource thresholds."

### fn spec.forProvider.resourceThresholds.withAssertionName

```ts
withAssertionName(assertionName)
```

"(String) Assertion name.\nAssertion name (e.g., Saturation, ResourceRateBreach)."

### fn spec.forProvider.resourceThresholds.withContainerName

```ts
withContainerName(containerName)
```

"(String) Container name.\nContainer name."

### fn spec.forProvider.resourceThresholds.withResourceType

```ts
withResourceType(resourceType)
```

"(String) Resource type (e.g., container/pod/node).\nResource type (e.g., container/pod/node)."

### fn spec.forProvider.resourceThresholds.withSeverity

```ts
withSeverity(severity)
```

"(String) Severity (warning or critical).\nSeverity (warning or critical)."

### fn spec.forProvider.resourceThresholds.withSource

```ts
withSource(source)
```

"(String) Data source for the threshold (e.g., metrics/logs).\nData source for the threshold (e.g., metrics/logs)."

### fn spec.forProvider.resourceThresholds.withValue

```ts
withValue(value)
```

"(Number) Threshold value.\nThreshold value."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withHealthThresholds

```ts
withHealthThresholds(healthThresholds)
```

"(Block List) List of health thresholds. (see below for nested schema)\nList of health thresholds."

### fn spec.initProvider.withHealthThresholdsMixin

```ts
withHealthThresholdsMixin(healthThresholds)
```

"(Block List) List of health thresholds. (see below for nested schema)\nList of health thresholds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRequestThresholds

```ts
withRequestThresholds(requestThresholds)
```

"(Block List) List of request thresholds. (see below for nested schema)\nList of request thresholds."

### fn spec.initProvider.withRequestThresholdsMixin

```ts
withRequestThresholdsMixin(requestThresholds)
```

"(Block List) List of request thresholds. (see below for nested schema)\nList of request thresholds."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withResourceThresholds

```ts
withResourceThresholds(resourceThresholds)
```

"(Block List) List of resource thresholds. (see below for nested schema)\nList of resource thresholds."

### fn spec.initProvider.withResourceThresholdsMixin

```ts
withResourceThresholdsMixin(resourceThresholds)
```

"(Block List) List of resource thresholds. (see below for nested schema)\nList of resource thresholds."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.healthThresholds

"(Block List) List of health thresholds. (see below for nested schema)\nList of health thresholds."

### fn spec.initProvider.healthThresholds.withAlertCategory

```ts
withAlertCategory(alertCategory)
```

"(String) Optional alert category label for the health threshold.\nOptional alert category label for the health threshold."

### fn spec.initProvider.healthThresholds.withAssertionName

```ts
withAssertionName(assertionName)
```

"(String) Assertion name.\nAssertion name."

### fn spec.initProvider.healthThresholds.withEntityType

```ts
withEntityType(entityType)
```

"(String) Entity type for the health threshold (e.g., Service, Pod, Namespace, Volume).\nEntity type for the health threshold (e.g., Service, Pod, Namespace, Volume)."

### fn spec.initProvider.healthThresholds.withExpression

```ts
withExpression(expression)
```

"(String) Prometheus expression.\nPrometheus expression."

## obj spec.initProvider.requestThresholds

"(Block List) List of request thresholds. (see below for nested schema)\nList of request thresholds."

### fn spec.initProvider.requestThresholds.withAssertionName

```ts
withAssertionName(assertionName)
```

"(String) Assertion name.\nAssertion name (e.g., RequestRateAnomaly, ErrorRatioBreach)."

### fn spec.initProvider.requestThresholds.withEntityName

```ts
withEntityName(entityName)
```

"(String) Entity name the threshold applies to.\nEntity name the threshold applies to."

### fn spec.initProvider.requestThresholds.withRequestContext

```ts
withRequestContext(requestContext)
```

"(String) Request context (e.g., path or context identifier).\nRequest context (e.g., path or context identifier)."

### fn spec.initProvider.requestThresholds.withRequestType

```ts
withRequestType(requestType)
```

"(String) Request type (e.g., inbound/outbound).\nRequest type (e.g., inbound/outbound)."

### fn spec.initProvider.requestThresholds.withValue

```ts
withValue(value)
```

"(Number) Threshold value.\nThreshold value."

## obj spec.initProvider.resourceThresholds

"(Block List) List of resource thresholds. (see below for nested schema)\nList of resource thresholds."

### fn spec.initProvider.resourceThresholds.withAssertionName

```ts
withAssertionName(assertionName)
```

"(String) Assertion name.\nAssertion name (e.g., Saturation, ResourceRateBreach)."

### fn spec.initProvider.resourceThresholds.withContainerName

```ts
withContainerName(containerName)
```

"(String) Container name.\nContainer name."

### fn spec.initProvider.resourceThresholds.withResourceType

```ts
withResourceType(resourceType)
```

"(String) Resource type (e.g., container/pod/node).\nResource type (e.g., container/pod/node)."

### fn spec.initProvider.resourceThresholds.withSeverity

```ts
withSeverity(severity)
```

"(String) Severity (warning or critical).\nSeverity (warning or critical)."

### fn spec.initProvider.resourceThresholds.withSource

```ts
withSource(source)
```

"(String) Data source for the threshold (e.g., metrics/logs).\nData source for the threshold (e.g., metrics/logs)."

### fn spec.initProvider.resourceThresholds.withValue

```ts
withValue(value)
```

"(Number) Threshold value.\nThreshold value."

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