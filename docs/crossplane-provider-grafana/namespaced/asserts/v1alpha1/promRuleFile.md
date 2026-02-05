---
permalink: /crossplane-provider-grafana/namespaced/asserts/v1alpha1/promRuleFile/
---

# asserts.v1alpha1.promRuleFile

"PromRuleFile is the Schema for the PromRuleFiles API. Manages Prometheus Rules configurations through Grafana Asserts API. Allows creation and management of custom Prometheus recording and alerting rules."

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
    * [`fn withActive(active)`](#fn-specforproviderwithactive)
    * [`fn withGroup(group)`](#fn-specforproviderwithgroup)
    * [`fn withGroupMixin(group)`](#fn-specforproviderwithgroupmixin)
    * [`fn withName(name)`](#fn-specforproviderwithname)
    * [`obj spec.forProvider.group`](#obj-specforprovidergroup)
      * [`fn withInterval(interval)`](#fn-specforprovidergroupwithinterval)
      * [`fn withName(name)`](#fn-specforprovidergroupwithname)
      * [`fn withRule(rule)`](#fn-specforprovidergroupwithrule)
      * [`fn withRuleMixin(rule)`](#fn-specforprovidergroupwithrulemixin)
      * [`obj spec.forProvider.group.rule`](#obj-specforprovidergrouprule)
        * [`fn withActive(active)`](#fn-specforprovidergrouprulewithactive)
        * [`fn withAlert(alert)`](#fn-specforprovidergrouprulewithalert)
        * [`fn withAnnotations(annotations)`](#fn-specforprovidergrouprulewithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specforprovidergrouprulewithannotationsmixin)
        * [`fn withDisableInGroups(disableInGroups)`](#fn-specforprovidergrouprulewithdisableingroups)
        * [`fn withDisableInGroupsMixin(disableInGroups)`](#fn-specforprovidergrouprulewithdisableingroupsmixin)
        * [`fn withDuration(duration)`](#fn-specforprovidergrouprulewithduration)
        * [`fn withExpr(expr)`](#fn-specforprovidergrouprulewithexpr)
        * [`fn withLabels(labels)`](#fn-specforprovidergrouprulewithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specforprovidergrouprulewithlabelsmixin)
        * [`fn withRecord(record)`](#fn-specforprovidergrouprulewithrecord)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withActive(active)`](#fn-specinitproviderwithactive)
    * [`fn withGroup(group)`](#fn-specinitproviderwithgroup)
    * [`fn withGroupMixin(group)`](#fn-specinitproviderwithgroupmixin)
    * [`fn withName(name)`](#fn-specinitproviderwithname)
    * [`obj spec.initProvider.group`](#obj-specinitprovidergroup)
      * [`fn withInterval(interval)`](#fn-specinitprovidergroupwithinterval)
      * [`fn withName(name)`](#fn-specinitprovidergroupwithname)
      * [`fn withRule(rule)`](#fn-specinitprovidergroupwithrule)
      * [`fn withRuleMixin(rule)`](#fn-specinitprovidergroupwithrulemixin)
      * [`obj spec.initProvider.group.rule`](#obj-specinitprovidergrouprule)
        * [`fn withActive(active)`](#fn-specinitprovidergrouprulewithactive)
        * [`fn withAlert(alert)`](#fn-specinitprovidergrouprulewithalert)
        * [`fn withAnnotations(annotations)`](#fn-specinitprovidergrouprulewithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specinitprovidergrouprulewithannotationsmixin)
        * [`fn withDisableInGroups(disableInGroups)`](#fn-specinitprovidergrouprulewithdisableingroups)
        * [`fn withDisableInGroupsMixin(disableInGroups)`](#fn-specinitprovidergrouprulewithdisableingroupsmixin)
        * [`fn withDuration(duration)`](#fn-specinitprovidergrouprulewithduration)
        * [`fn withExpr(expr)`](#fn-specinitprovidergrouprulewithexpr)
        * [`fn withLabels(labels)`](#fn-specinitprovidergrouprulewithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specinitprovidergrouprulewithlabelsmixin)
        * [`fn withRecord(record)`](#fn-specinitprovidergrouprulewithrecord)
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

new returns an instance of PromRuleFile

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

"PromRuleFileSpec defines the desired state of PromRuleFile"

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



### fn spec.forProvider.withActive

```ts
withActive(active)
```

"(Boolean) Whether the rules file is active. Inactive rules are not evaluated. Defaults to true.\nWhether the rules file is active. Inactive rules are not evaluated. Defaults to `true`."

### fn spec.forProvider.withGroup

```ts
withGroup(group)
```

"(Block List, Min: 1) List of Prometheus rule groups. Each group contains one or more rules and can have its own evaluation interval. (see below for nested schema)\nList of Prometheus rule groups. Each group contains one or more rules and can have its own evaluation interval."

### fn spec.forProvider.withGroupMixin

```ts
withGroupMixin(group)
```

"(Block List, Min: 1) List of Prometheus rule groups. Each group contains one or more rules and can have its own evaluation interval. (see below for nested schema)\nList of Prometheus rule groups. Each group contains one or more rules and can have its own evaluation interval."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withName

```ts
withName(name)
```

"(String) The name of the Prometheus rules file. This will be stored with a .custom extension. Must follow naming validation rules (alphanumeric, hyphens, underscores).\nThe name of the Prometheus rules file. This will be stored with a .custom extension. Must follow naming validation rules (alphanumeric, hyphens, underscores)."

## obj spec.forProvider.group

"(Block List, Min: 1) List of Prometheus rule groups. Each group contains one or more rules and can have its own evaluation interval. (see below for nested schema)\nList of Prometheus rule groups. Each group contains one or more rules and can have its own evaluation interval."

### fn spec.forProvider.group.withInterval

```ts
withInterval(interval)
```

"(String) Evaluation interval for this group (e.g., '30s', '1m'). If not specified, uses the global evaluation interval.\nEvaluation interval for this group (e.g., '30s', '1m'). If not specified, uses the global evaluation interval."

### fn spec.forProvider.group.withName

```ts
withName(name)
```

"(String) The name of the Prometheus rules file. This will be stored with a .custom extension. Must follow naming validation rules (alphanumeric, hyphens, underscores).\nThe name of the rule group (e.g., 'latency_monitoring')."

### fn spec.forProvider.group.withRule

```ts
withRule(rule)
```

"(Block List, Min: 1) List of Prometheus rules in this group. (see below for nested schema)\nList of Prometheus rules in this group."

### fn spec.forProvider.group.withRuleMixin

```ts
withRuleMixin(rule)
```

"(Block List, Min: 1) List of Prometheus rules in this group. (see below for nested schema)\nList of Prometheus rules in this group."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.group.rule

"(Block List, Min: 1) List of Prometheus rules in this group. (see below for nested schema)\nList of Prometheus rules in this group."

### fn spec.forProvider.group.rule.withActive

```ts
withActive(active)
```

"(Boolean) Whether the rules file is active. Inactive rules are not evaluated. Defaults to true.\nWhether this specific rule is active. This field is read-only and controlled by the API."

### fn spec.forProvider.group.rule.withAlert

```ts
withAlert(alert)
```

"(String) The name of the alert for alerting rules. Either 'record' or 'alert' must be specified, but not both.\nThe name of the alert for alerting rules. Either 'record' or 'alert' must be specified, but not both."

### fn spec.forProvider.group.rule.withAnnotations

```ts
withAnnotations(annotations)
```

"(Map of String) Annotations to add to alerts (e.g., summary, description).\nAnnotations to add to alerts (e.g., summary, description)."

### fn spec.forProvider.group.rule.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"(Map of String) Annotations to add to alerts (e.g., summary, description).\nAnnotations to add to alerts (e.g., summary, description)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.group.rule.withDisableInGroups

```ts
withDisableInGroups(disableInGroups)
```

"(Set of String) List of group names where this rule should be disabled. Useful for conditional rule enablement.\nList of group names where this rule should be disabled. Useful for conditional rule enablement."

### fn spec.forProvider.group.rule.withDisableInGroupsMixin

```ts
withDisableInGroupsMixin(disableInGroups)
```

"(Set of String) List of group names where this rule should be disabled. Useful for conditional rule enablement.\nList of group names where this rule should be disabled. Useful for conditional rule enablement."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.group.rule.withDuration

```ts
withDuration(duration)
```

"(String) How long the condition must be true before firing the alert (e.g., '5m'). Only applicable for alerting rules. Maps to 'for' in Prometheus.\nHow long the condition must be true before firing the alert (e.g., '5m'). Only applicable for alerting rules. Maps to 'for' in Prometheus."

### fn spec.forProvider.group.rule.withExpr

```ts
withExpr(expr)
```

"(String) The PromQL expression to evaluate.\nThe PromQL expression to evaluate."

### fn spec.forProvider.group.rule.withLabels

```ts
withLabels(labels)
```

"(Map of String) Labels to attach to the resulting time series or alert.\nLabels to attach to the resulting time series or alert."

### fn spec.forProvider.group.rule.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"(Map of String) Labels to attach to the resulting time series or alert.\nLabels to attach to the resulting time series or alert."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.group.rule.withRecord

```ts
withRecord(record)
```

"(String) The name of the time series to output for recording rules. Either 'record' or 'alert' must be specified, but not both.\nThe name of the time series to output for recording rules. Either 'record' or 'alert' must be specified, but not both."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withActive

```ts
withActive(active)
```

"(Boolean) Whether the rules file is active. Inactive rules are not evaluated. Defaults to true.\nWhether the rules file is active. Inactive rules are not evaluated. Defaults to `true`."

### fn spec.initProvider.withGroup

```ts
withGroup(group)
```

"(Block List, Min: 1) List of Prometheus rule groups. Each group contains one or more rules and can have its own evaluation interval. (see below for nested schema)\nList of Prometheus rule groups. Each group contains one or more rules and can have its own evaluation interval."

### fn spec.initProvider.withGroupMixin

```ts
withGroupMixin(group)
```

"(Block List, Min: 1) List of Prometheus rule groups. Each group contains one or more rules and can have its own evaluation interval. (see below for nested schema)\nList of Prometheus rule groups. Each group contains one or more rules and can have its own evaluation interval."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withName

```ts
withName(name)
```

"(String) The name of the Prometheus rules file. This will be stored with a .custom extension. Must follow naming validation rules (alphanumeric, hyphens, underscores).\nThe name of the Prometheus rules file. This will be stored with a .custom extension. Must follow naming validation rules (alphanumeric, hyphens, underscores)."

## obj spec.initProvider.group

"(Block List, Min: 1) List of Prometheus rule groups. Each group contains one or more rules and can have its own evaluation interval. (see below for nested schema)\nList of Prometheus rule groups. Each group contains one or more rules and can have its own evaluation interval."

### fn spec.initProvider.group.withInterval

```ts
withInterval(interval)
```

"(String) Evaluation interval for this group (e.g., '30s', '1m'). If not specified, uses the global evaluation interval.\nEvaluation interval for this group (e.g., '30s', '1m'). If not specified, uses the global evaluation interval."

### fn spec.initProvider.group.withName

```ts
withName(name)
```

"(String) The name of the Prometheus rules file. This will be stored with a .custom extension. Must follow naming validation rules (alphanumeric, hyphens, underscores).\nThe name of the rule group (e.g., 'latency_monitoring')."

### fn spec.initProvider.group.withRule

```ts
withRule(rule)
```

"(Block List, Min: 1) List of Prometheus rules in this group. (see below for nested schema)\nList of Prometheus rules in this group."

### fn spec.initProvider.group.withRuleMixin

```ts
withRuleMixin(rule)
```

"(Block List, Min: 1) List of Prometheus rules in this group. (see below for nested schema)\nList of Prometheus rules in this group."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.group.rule

"(Block List, Min: 1) List of Prometheus rules in this group. (see below for nested schema)\nList of Prometheus rules in this group."

### fn spec.initProvider.group.rule.withActive

```ts
withActive(active)
```

"(Boolean) Whether the rules file is active. Inactive rules are not evaluated. Defaults to true.\nWhether this specific rule is active. This field is read-only and controlled by the API."

### fn spec.initProvider.group.rule.withAlert

```ts
withAlert(alert)
```

"(String) The name of the alert for alerting rules. Either 'record' or 'alert' must be specified, but not both.\nThe name of the alert for alerting rules. Either 'record' or 'alert' must be specified, but not both."

### fn spec.initProvider.group.rule.withAnnotations

```ts
withAnnotations(annotations)
```

"(Map of String) Annotations to add to alerts (e.g., summary, description).\nAnnotations to add to alerts (e.g., summary, description)."

### fn spec.initProvider.group.rule.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"(Map of String) Annotations to add to alerts (e.g., summary, description).\nAnnotations to add to alerts (e.g., summary, description)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.group.rule.withDisableInGroups

```ts
withDisableInGroups(disableInGroups)
```

"(Set of String) List of group names where this rule should be disabled. Useful for conditional rule enablement.\nList of group names where this rule should be disabled. Useful for conditional rule enablement."

### fn spec.initProvider.group.rule.withDisableInGroupsMixin

```ts
withDisableInGroupsMixin(disableInGroups)
```

"(Set of String) List of group names where this rule should be disabled. Useful for conditional rule enablement.\nList of group names where this rule should be disabled. Useful for conditional rule enablement."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.group.rule.withDuration

```ts
withDuration(duration)
```

"(String) How long the condition must be true before firing the alert (e.g., '5m'). Only applicable for alerting rules. Maps to 'for' in Prometheus.\nHow long the condition must be true before firing the alert (e.g., '5m'). Only applicable for alerting rules. Maps to 'for' in Prometheus."

### fn spec.initProvider.group.rule.withExpr

```ts
withExpr(expr)
```

"(String) The PromQL expression to evaluate.\nThe PromQL expression to evaluate."

### fn spec.initProvider.group.rule.withLabels

```ts
withLabels(labels)
```

"(Map of String) Labels to attach to the resulting time series or alert.\nLabels to attach to the resulting time series or alert."

### fn spec.initProvider.group.rule.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"(Map of String) Labels to attach to the resulting time series or alert.\nLabels to attach to the resulting time series or alert."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.group.rule.withRecord

```ts
withRecord(record)
```

"(String) The name of the time series to output for recording rules. Either 'record' or 'alert' must be specified, but not both.\nThe name of the time series to output for recording rules. Either 'record' or 'alert' must be specified, but not both."

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