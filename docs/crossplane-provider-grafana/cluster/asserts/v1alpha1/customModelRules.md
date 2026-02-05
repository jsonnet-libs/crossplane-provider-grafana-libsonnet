---
permalink: /crossplane-provider-grafana/cluster/asserts/v1alpha1/customModelRules/
---

# asserts.v1alpha1.customModelRules

"CustomModelRules is the Schema for the CustomModelRuless API. Manages Knowledge Graph Custom Model Rules through the Grafana API."

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
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`fn withRules(rules)`](#fn-specforproviderwithrules)
    * [`fn withRulesMixin(rules)`](#fn-specforproviderwithrulesmixin)
    * [`obj spec.forProvider.rules`](#obj-specforproviderrules)
      * [`fn withEntity(entity)`](#fn-specforproviderruleswithentity)
      * [`fn withEntityMixin(entity)`](#fn-specforproviderruleswithentitymixin)
      * [`obj spec.forProvider.rules.entity`](#obj-specforproviderrulesentity)
        * [`fn withDefinedBy(definedBy)`](#fn-specforproviderrulesentitywithdefinedby)
        * [`fn withDefinedByMixin(definedBy)`](#fn-specforproviderrulesentitywithdefinedbymixin)
        * [`fn withDisabled(disabled)`](#fn-specforproviderrulesentitywithdisabled)
        * [`fn withEnrichedBy(enrichedBy)`](#fn-specforproviderrulesentitywithenrichedby)
        * [`fn withEnrichedByMixin(enrichedBy)`](#fn-specforproviderrulesentitywithenrichedbymixin)
        * [`fn withLookup(lookup)`](#fn-specforproviderrulesentitywithlookup)
        * [`fn withLookupMixin(lookup)`](#fn-specforproviderrulesentitywithlookupmixin)
        * [`fn withName(name)`](#fn-specforproviderrulesentitywithname)
        * [`fn withScope(scope)`](#fn-specforproviderrulesentitywithscope)
        * [`fn withScopeMixin(scope)`](#fn-specforproviderrulesentitywithscopemixin)
        * [`fn withType(type)`](#fn-specforproviderrulesentitywithtype)
        * [`obj spec.forProvider.rules.entity.definedBy`](#obj-specforproviderrulesentitydefinedby)
          * [`fn withDisabled(disabled)`](#fn-specforproviderrulesentitydefinedbywithdisabled)
          * [`fn withLabelValues(labelValues)`](#fn-specforproviderrulesentitydefinedbywithlabelvalues)
          * [`fn withLabelValuesMixin(labelValues)`](#fn-specforproviderrulesentitydefinedbywithlabelvaluesmixin)
          * [`fn withLiterals(literals)`](#fn-specforproviderrulesentitydefinedbywithliterals)
          * [`fn withLiteralsMixin(literals)`](#fn-specforproviderrulesentitydefinedbywithliteralsmixin)
          * [`fn withMetricValue(metricValue)`](#fn-specforproviderrulesentitydefinedbywithmetricvalue)
          * [`fn withQuery(query)`](#fn-specforproviderrulesentitydefinedbywithquery)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`fn withRules(rules)`](#fn-specinitproviderwithrules)
    * [`fn withRulesMixin(rules)`](#fn-specinitproviderwithrulesmixin)
    * [`obj spec.initProvider.rules`](#obj-specinitproviderrules)
      * [`fn withEntity(entity)`](#fn-specinitproviderruleswithentity)
      * [`fn withEntityMixin(entity)`](#fn-specinitproviderruleswithentitymixin)
      * [`obj spec.initProvider.rules.entity`](#obj-specinitproviderrulesentity)
        * [`fn withDefinedBy(definedBy)`](#fn-specinitproviderrulesentitywithdefinedby)
        * [`fn withDefinedByMixin(definedBy)`](#fn-specinitproviderrulesentitywithdefinedbymixin)
        * [`fn withDisabled(disabled)`](#fn-specinitproviderrulesentitywithdisabled)
        * [`fn withEnrichedBy(enrichedBy)`](#fn-specinitproviderrulesentitywithenrichedby)
        * [`fn withEnrichedByMixin(enrichedBy)`](#fn-specinitproviderrulesentitywithenrichedbymixin)
        * [`fn withLookup(lookup)`](#fn-specinitproviderrulesentitywithlookup)
        * [`fn withLookupMixin(lookup)`](#fn-specinitproviderrulesentitywithlookupmixin)
        * [`fn withName(name)`](#fn-specinitproviderrulesentitywithname)
        * [`fn withScope(scope)`](#fn-specinitproviderrulesentitywithscope)
        * [`fn withScopeMixin(scope)`](#fn-specinitproviderrulesentitywithscopemixin)
        * [`fn withType(type)`](#fn-specinitproviderrulesentitywithtype)
        * [`obj spec.initProvider.rules.entity.definedBy`](#obj-specinitproviderrulesentitydefinedby)
          * [`fn withDisabled(disabled)`](#fn-specinitproviderrulesentitydefinedbywithdisabled)
          * [`fn withLabelValues(labelValues)`](#fn-specinitproviderrulesentitydefinedbywithlabelvalues)
          * [`fn withLabelValuesMixin(labelValues)`](#fn-specinitproviderrulesentitydefinedbywithlabelvaluesmixin)
          * [`fn withLiterals(literals)`](#fn-specinitproviderrulesentitydefinedbywithliterals)
          * [`fn withLiteralsMixin(literals)`](#fn-specinitproviderrulesentitydefinedbywithliteralsmixin)
          * [`fn withMetricValue(metricValue)`](#fn-specinitproviderrulesentitydefinedbywithmetricvalue)
          * [`fn withQuery(query)`](#fn-specinitproviderrulesentitydefinedbywithquery)
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

new returns an instance of CustomModelRules

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

"CustomModelRulesSpec defines the desired state of CustomModelRules"

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



### fn spec.forProvider.withName

```ts
withName(name)
```

"(String) The name of the custom model rules.\nThe name of the custom model rules."

### fn spec.forProvider.withRules

```ts
withRules(rules)
```

"(Block List, Min: 1, Max: 1) The rules configuration for the custom model rules. (see below for nested schema)\nThe rules configuration for the custom model rules."

### fn spec.forProvider.withRulesMixin

```ts
withRulesMixin(rules)
```

"(Block List, Min: 1, Max: 1) The rules configuration for the custom model rules. (see below for nested schema)\nThe rules configuration for the custom model rules."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rules

"(Block List, Min: 1, Max: 1) The rules configuration for the custom model rules. (see below for nested schema)\nThe rules configuration for the custom model rules."

### fn spec.forProvider.rules.withEntity

```ts
withEntity(entity)
```

"(Block List, Min: 1) List of entities to define in the custom model rules. (see below for nested schema)\nList of entities to define in the custom model rules."

### fn spec.forProvider.rules.withEntityMixin

```ts
withEntityMixin(entity)
```

"(Block List, Min: 1) List of entities to define in the custom model rules. (see below for nested schema)\nList of entities to define in the custom model rules."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.rules.entity

"(Block List, Min: 1) List of entities to define in the custom model rules. (see below for nested schema)\nList of entities to define in the custom model rules."

### fn spec.forProvider.rules.entity.withDefinedBy

```ts
withDefinedBy(definedBy)
```

"(Block List, Min: 1) List of queries that define this entity. (see below for nested schema)\nList of queries that define this entity."

### fn spec.forProvider.rules.entity.withDefinedByMixin

```ts
withDefinedByMixin(definedBy)
```

"(Block List, Min: 1) List of queries that define this entity. (see below for nested schema)\nList of queries that define this entity."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.entity.withDisabled

```ts
withDisabled(disabled)
```

"(Boolean) Whether this entity is disabled.\nWhether this entity is disabled."

### fn spec.forProvider.rules.entity.withEnrichedBy

```ts
withEnrichedBy(enrichedBy)
```

"(List of String) List of enrichment sources for the entity.\nList of enrichment sources for the entity."

### fn spec.forProvider.rules.entity.withEnrichedByMixin

```ts
withEnrichedByMixin(enrichedBy)
```

"(List of String) List of enrichment sources for the entity.\nList of enrichment sources for the entity."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.entity.withLookup

```ts
withLookup(lookup)
```

"(Map of String) Lookup mappings for the entity.\nLookup mappings for the entity."

### fn spec.forProvider.rules.entity.withLookupMixin

```ts
withLookupMixin(lookup)
```

"(Map of String) Lookup mappings for the entity.\nLookup mappings for the entity."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.entity.withName

```ts
withName(name)
```

"(String) The name of the custom model rules.\nThe name of the entity."

### fn spec.forProvider.rules.entity.withScope

```ts
withScope(scope)
```

"(Map of String) Scope labels for the entity.\nScope labels for the entity."

### fn spec.forProvider.rules.entity.withScopeMixin

```ts
withScopeMixin(scope)
```

"(Map of String) Scope labels for the entity.\nScope labels for the entity."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.entity.withType

```ts
withType(type)
```

"(String) The type of the entity (e.g., Service, Pod, Namespace).\nThe type of the entity (e.g., Service, Pod, Namespace)."

## obj spec.forProvider.rules.entity.definedBy

"(Block List, Min: 1) List of queries that define this entity. (see below for nested schema)\nList of queries that define this entity."

### fn spec.forProvider.rules.entity.definedBy.withDisabled

```ts
withDisabled(disabled)
```

"(Boolean) Whether this entity is disabled.\nWhether this rule is disabled. When true, only the 'query' field is used to match an existing rule to disable; other fields are ignored."

### fn spec.forProvider.rules.entity.definedBy.withLabelValues

```ts
withLabelValues(labelValues)
```

"(Map of String) Label value mappings for the query.\nLabel value mappings for the query."

### fn spec.forProvider.rules.entity.definedBy.withLabelValuesMixin

```ts
withLabelValuesMixin(labelValues)
```

"(Map of String) Label value mappings for the query.\nLabel value mappings for the query."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.entity.definedBy.withLiterals

```ts
withLiterals(literals)
```

"(Map of String) Literal value mappings for the query.\nLiteral value mappings for the query."

### fn spec.forProvider.rules.entity.definedBy.withLiteralsMixin

```ts
withLiteralsMixin(literals)
```

"(Map of String) Literal value mappings for the query.\nLiteral value mappings for the query."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.rules.entity.definedBy.withMetricValue

```ts
withMetricValue(metricValue)
```

"(String) Metric value for the query.\nMetric value for the query."

### fn spec.forProvider.rules.entity.definedBy.withQuery

```ts
withQuery(query)
```

"(String) The Prometheus query that defines this entity.\nThe Prometheus query that defines this entity."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withName

```ts
withName(name)
```

"(String) The name of the custom model rules.\nThe name of the custom model rules."

### fn spec.initProvider.withRules

```ts
withRules(rules)
```

"(Block List, Min: 1, Max: 1) The rules configuration for the custom model rules. (see below for nested schema)\nThe rules configuration for the custom model rules."

### fn spec.initProvider.withRulesMixin

```ts
withRulesMixin(rules)
```

"(Block List, Min: 1, Max: 1) The rules configuration for the custom model rules. (see below for nested schema)\nThe rules configuration for the custom model rules."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rules

"(Block List, Min: 1, Max: 1) The rules configuration for the custom model rules. (see below for nested schema)\nThe rules configuration for the custom model rules."

### fn spec.initProvider.rules.withEntity

```ts
withEntity(entity)
```

"(Block List, Min: 1) List of entities to define in the custom model rules. (see below for nested schema)\nList of entities to define in the custom model rules."

### fn spec.initProvider.rules.withEntityMixin

```ts
withEntityMixin(entity)
```

"(Block List, Min: 1) List of entities to define in the custom model rules. (see below for nested schema)\nList of entities to define in the custom model rules."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.rules.entity

"(Block List, Min: 1) List of entities to define in the custom model rules. (see below for nested schema)\nList of entities to define in the custom model rules."

### fn spec.initProvider.rules.entity.withDefinedBy

```ts
withDefinedBy(definedBy)
```

"(Block List, Min: 1) List of queries that define this entity. (see below for nested schema)\nList of queries that define this entity."

### fn spec.initProvider.rules.entity.withDefinedByMixin

```ts
withDefinedByMixin(definedBy)
```

"(Block List, Min: 1) List of queries that define this entity. (see below for nested schema)\nList of queries that define this entity."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.entity.withDisabled

```ts
withDisabled(disabled)
```

"(Boolean) Whether this entity is disabled.\nWhether this entity is disabled."

### fn spec.initProvider.rules.entity.withEnrichedBy

```ts
withEnrichedBy(enrichedBy)
```

"(List of String) List of enrichment sources for the entity.\nList of enrichment sources for the entity."

### fn spec.initProvider.rules.entity.withEnrichedByMixin

```ts
withEnrichedByMixin(enrichedBy)
```

"(List of String) List of enrichment sources for the entity.\nList of enrichment sources for the entity."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.entity.withLookup

```ts
withLookup(lookup)
```

"(Map of String) Lookup mappings for the entity.\nLookup mappings for the entity."

### fn spec.initProvider.rules.entity.withLookupMixin

```ts
withLookupMixin(lookup)
```

"(Map of String) Lookup mappings for the entity.\nLookup mappings for the entity."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.entity.withName

```ts
withName(name)
```

"(String) The name of the custom model rules.\nThe name of the entity."

### fn spec.initProvider.rules.entity.withScope

```ts
withScope(scope)
```

"(Map of String) Scope labels for the entity.\nScope labels for the entity."

### fn spec.initProvider.rules.entity.withScopeMixin

```ts
withScopeMixin(scope)
```

"(Map of String) Scope labels for the entity.\nScope labels for the entity."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.entity.withType

```ts
withType(type)
```

"(String) The type of the entity (e.g., Service, Pod, Namespace).\nThe type of the entity (e.g., Service, Pod, Namespace)."

## obj spec.initProvider.rules.entity.definedBy

"(Block List, Min: 1) List of queries that define this entity. (see below for nested schema)\nList of queries that define this entity."

### fn spec.initProvider.rules.entity.definedBy.withDisabled

```ts
withDisabled(disabled)
```

"(Boolean) Whether this entity is disabled.\nWhether this rule is disabled. When true, only the 'query' field is used to match an existing rule to disable; other fields are ignored."

### fn spec.initProvider.rules.entity.definedBy.withLabelValues

```ts
withLabelValues(labelValues)
```

"(Map of String) Label value mappings for the query.\nLabel value mappings for the query."

### fn spec.initProvider.rules.entity.definedBy.withLabelValuesMixin

```ts
withLabelValuesMixin(labelValues)
```

"(Map of String) Label value mappings for the query.\nLabel value mappings for the query."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.entity.definedBy.withLiterals

```ts
withLiterals(literals)
```

"(Map of String) Literal value mappings for the query.\nLiteral value mappings for the query."

### fn spec.initProvider.rules.entity.definedBy.withLiteralsMixin

```ts
withLiteralsMixin(literals)
```

"(Map of String) Literal value mappings for the query.\nLiteral value mappings for the query."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.rules.entity.definedBy.withMetricValue

```ts
withMetricValue(metricValue)
```

"(String) Metric value for the query.\nMetric value for the query."

### fn spec.initProvider.rules.entity.definedBy.withQuery

```ts
withQuery(query)
```

"(String) The Prometheus query that defines this entity.\nThe Prometheus query that defines this entity."

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