---
permalink: /crossplane-provider-grafana/namespaced/alerting/v1alpha1/alertruleV0Alpha1/
---

# alerting.v1alpha1.alertruleV0Alpha1

"AlertruleV0Alpha1 is the Schema for the AlertruleV0Alpha1s API. Manages Grafana Alert Rules. This resource is currently in alpha and is subject to change. Grafana 12.4+ users must enable the kubernetesAlertingRules feature toggle https://grafana.com/docs/grafana/latest/setup-grafana/configure-grafana/feature-toggles/."

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
    * [`obj spec.forProvider.metadata`](#obj-specforprovidermetadata)
      * [`fn withFolderUid(folderUid)`](#fn-specforprovidermetadatawithfolderuid)
      * [`fn withUid(uid)`](#fn-specforprovidermetadatawithuid)
    * [`obj spec.forProvider.options`](#obj-specforprovideroptions)
      * [`fn withOverwrite(overwrite)`](#fn-specforprovideroptionswithoverwrite)
    * [`obj spec.forProvider.spec`](#obj-specforproviderspec)
      * [`fn withAnnotations(annotations)`](#fn-specforproviderspecwithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specforproviderspecwithannotationsmixin)
      * [`fn withExecErrState(execErrState)`](#fn-specforproviderspecwithexecerrstate)
      * [`fn withExpressions(expressions)`](#fn-specforproviderspecwithexpressions)
      * [`fn withExpressionsMixin(expressions)`](#fn-specforproviderspecwithexpressionsmixin)
      * [`fn withFor(For)`](#fn-specforproviderspecwithfor)
      * [`fn withKeepFiringFor(keepFiringFor)`](#fn-specforproviderspecwithkeepfiringfor)
      * [`fn withLabels(labels)`](#fn-specforproviderspecwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specforproviderspecwithlabelsmixin)
      * [`fn withMissingSeriesEvalsToResolve(missingSeriesEvalsToResolve)`](#fn-specforproviderspecwithmissingseriesevalstoresolve)
      * [`fn withNoDataState(noDataState)`](#fn-specforproviderspecwithnodatastate)
      * [`fn withPanelRef(panelRef)`](#fn-specforproviderspecwithpanelref)
      * [`fn withPanelRefMixin(panelRef)`](#fn-specforproviderspecwithpanelrefmixin)
      * [`fn withPaused(paused)`](#fn-specforproviderspecwithpaused)
      * [`fn withTitle(title)`](#fn-specforproviderspecwithtitle)
      * [`obj spec.forProvider.spec.notificationSettings`](#obj-specforproviderspecnotificationsettings)
        * [`fn withActiveTimings(activeTimings)`](#fn-specforproviderspecnotificationsettingswithactivetimings)
        * [`fn withActiveTimingsMixin(activeTimings)`](#fn-specforproviderspecnotificationsettingswithactivetimingsmixin)
        * [`fn withContactPoint(contactPoint)`](#fn-specforproviderspecnotificationsettingswithcontactpoint)
        * [`fn withGroupBy(groupBy)`](#fn-specforproviderspecnotificationsettingswithgroupby)
        * [`fn withGroupByMixin(groupBy)`](#fn-specforproviderspecnotificationsettingswithgroupbymixin)
        * [`fn withGroupInterval(groupInterval)`](#fn-specforproviderspecnotificationsettingswithgroupinterval)
        * [`fn withGroupWait(groupWait)`](#fn-specforproviderspecnotificationsettingswithgroupwait)
        * [`fn withMuteTimings(muteTimings)`](#fn-specforproviderspecnotificationsettingswithmutetimings)
        * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specforproviderspecnotificationsettingswithmutetimingsmixin)
        * [`fn withRepeatInterval(repeatInterval)`](#fn-specforproviderspecnotificationsettingswithrepeatinterval)
      * [`obj spec.forProvider.spec.trigger`](#obj-specforproviderspectrigger)
        * [`fn withInterval(interval)`](#fn-specforproviderspectriggerwithinterval)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`obj spec.initProvider.metadata`](#obj-specinitprovidermetadata)
      * [`fn withFolderUid(folderUid)`](#fn-specinitprovidermetadatawithfolderuid)
      * [`fn withUid(uid)`](#fn-specinitprovidermetadatawithuid)
    * [`obj spec.initProvider.options`](#obj-specinitprovideroptions)
      * [`fn withOverwrite(overwrite)`](#fn-specinitprovideroptionswithoverwrite)
    * [`obj spec.initProvider.spec`](#obj-specinitproviderspec)
      * [`fn withAnnotations(annotations)`](#fn-specinitproviderspecwithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderspecwithannotationsmixin)
      * [`fn withExecErrState(execErrState)`](#fn-specinitproviderspecwithexecerrstate)
      * [`fn withExpressions(expressions)`](#fn-specinitproviderspecwithexpressions)
      * [`fn withExpressionsMixin(expressions)`](#fn-specinitproviderspecwithexpressionsmixin)
      * [`fn withFor(For)`](#fn-specinitproviderspecwithfor)
      * [`fn withKeepFiringFor(keepFiringFor)`](#fn-specinitproviderspecwithkeepfiringfor)
      * [`fn withLabels(labels)`](#fn-specinitproviderspecwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specinitproviderspecwithlabelsmixin)
      * [`fn withMissingSeriesEvalsToResolve(missingSeriesEvalsToResolve)`](#fn-specinitproviderspecwithmissingseriesevalstoresolve)
      * [`fn withNoDataState(noDataState)`](#fn-specinitproviderspecwithnodatastate)
      * [`fn withPanelRef(panelRef)`](#fn-specinitproviderspecwithpanelref)
      * [`fn withPanelRefMixin(panelRef)`](#fn-specinitproviderspecwithpanelrefmixin)
      * [`fn withPaused(paused)`](#fn-specinitproviderspecwithpaused)
      * [`fn withTitle(title)`](#fn-specinitproviderspecwithtitle)
      * [`obj spec.initProvider.spec.notificationSettings`](#obj-specinitproviderspecnotificationsettings)
        * [`fn withActiveTimings(activeTimings)`](#fn-specinitproviderspecnotificationsettingswithactivetimings)
        * [`fn withActiveTimingsMixin(activeTimings)`](#fn-specinitproviderspecnotificationsettingswithactivetimingsmixin)
        * [`fn withContactPoint(contactPoint)`](#fn-specinitproviderspecnotificationsettingswithcontactpoint)
        * [`fn withGroupBy(groupBy)`](#fn-specinitproviderspecnotificationsettingswithgroupby)
        * [`fn withGroupByMixin(groupBy)`](#fn-specinitproviderspecnotificationsettingswithgroupbymixin)
        * [`fn withGroupInterval(groupInterval)`](#fn-specinitproviderspecnotificationsettingswithgroupinterval)
        * [`fn withGroupWait(groupWait)`](#fn-specinitproviderspecnotificationsettingswithgroupwait)
        * [`fn withMuteTimings(muteTimings)`](#fn-specinitproviderspecnotificationsettingswithmutetimings)
        * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specinitproviderspecnotificationsettingswithmutetimingsmixin)
        * [`fn withRepeatInterval(repeatInterval)`](#fn-specinitproviderspecnotificationsettingswithrepeatinterval)
      * [`obj spec.initProvider.spec.trigger`](#obj-specinitproviderspectrigger)
        * [`fn withInterval(interval)`](#fn-specinitproviderspectriggerwithinterval)
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

new returns an instance of AlertruleV0Alpha1

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

"AlertruleV0Alpha1Spec defines the desired state of AlertruleV0Alpha1"

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



## obj spec.forProvider.metadata

"(Block, Optional) The metadata of the resource. (see below for nested schema)\nThe metadata of the resource."

### fn spec.forProvider.metadata.withFolderUid

```ts
withFolderUid(folderUid)
```

"(String) The UID of the folder to save the resource in.\nThe UID of the folder to save the resource in."

### fn spec.forProvider.metadata.withUid

```ts
withUid(uid)
```

"(String) The unique identifier of the resource.\nThe unique identifier of the resource."

## obj spec.forProvider.options

"(Block, Optional) Options for applying the resource. (see below for nested schema)\nOptions for applying the resource."

### fn spec.forProvider.options.withOverwrite

```ts
withOverwrite(overwrite)
```

"(Boolean) Set to true if you want to overwrite existing resource with newer version, same resource title in folder or same resource uid.\nSet to true if you want to overwrite existing resource with newer version, same resource title in folder or same resource uid."

## obj spec.forProvider.spec

"(Block, Optional) The spec of the resource. (see below for nested schema)\nThe spec of the resource."

### fn spec.forProvider.spec.withAnnotations

```ts
withAnnotations(annotations)
```

"(Map of String) Annotations of the resource.\nKey-value pairs of metadata to attach to the alert rule. They add additional information, such as a `summary` or `runbook_url`, to help identify and investigate alerts."

### fn spec.forProvider.spec.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"(Map of String) Annotations of the resource.\nKey-value pairs of metadata to attach to the alert rule. They add additional information, such as a `summary` or `runbook_url`, to help identify and investigate alerts."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withExecErrState

```ts
withExecErrState(execErrState)
```

"(String) Describes what state to enter when the rule's query is invalid and the rule cannot be executed. Options are OK, Error, KeepLast, and Alerting.\nDescribes what state to enter when the rule's query is invalid and the rule cannot be executed. Options are OK, Error, KeepLast, and Alerting."

### fn spec.forProvider.spec.withExpressions

```ts
withExpressions(expressions)
```

"(Map of String) A sequence of stages that describe the contents of the rule. Each value is a JSON string representing an expression object.\nA sequence of stages that describe the contents of the rule. Each value is a JSON string representing an expression object."

### fn spec.forProvider.spec.withExpressionsMixin

```ts
withExpressionsMixin(expressions)
```

"(Map of String) A sequence of stages that describe the contents of the rule. Each value is a JSON string representing an expression object.\nA sequence of stages that describe the contents of the rule. Each value is a JSON string representing an expression object."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withFor

```ts
withFor(For)
```

"(String) The amount of time for which the rule must be breached for the rule to be considered to be Firing. Before this time has elapsed, the rule is only considered to be Pending.\nThe amount of time for which the rule must be breached for the rule to be considered to be Firing. Before this time has elapsed, the rule is only considered to be Pending."

### fn spec.forProvider.spec.withKeepFiringFor

```ts
withKeepFiringFor(keepFiringFor)
```

"(String) The amount of time for which the rule will considered to be Recovering after initially Firing. Before this time has elapsed, the rule will continue to fire once it's been triggered.\nThe amount of time for which the rule will considered to be Recovering after initially Firing. Before this time has elapsed, the rule will continue to fire once it's been triggered."

### fn spec.forProvider.spec.withLabels

```ts
withLabels(labels)
```

"value pairs to attach to the alert rule that can be used in matching, grouping, and routing.\nKey-value pairs to attach to the alert rule that can be used in matching, grouping, and routing."

### fn spec.forProvider.spec.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"value pairs to attach to the alert rule that can be used in matching, grouping, and routing.\nKey-value pairs to attach to the alert rule that can be used in matching, grouping, and routing."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withMissingSeriesEvalsToResolve

```ts
withMissingSeriesEvalsToResolve(missingSeriesEvalsToResolve)
```

"(Number) The number of missing series evaluations that must occur before the rule is considered to be resolved.\nThe number of missing series evaluations that must occur before the rule is considered to be resolved."

### fn spec.forProvider.spec.withNoDataState

```ts
withNoDataState(noDataState)
```

"(String) Describes what state to enter when the rule's query returns No Data. Options are OK, NoData, KeepLast, and Alerting.\nDescribes what state to enter when the rule's query returns No Data. Options are OK, NoData, KeepLast, and Alerting."

### fn spec.forProvider.spec.withPanelRef

```ts
withPanelRef(panelRef)
```

"(Map of String) Reference to a panel that this alert rule is associated with. Should be an object with 'dashboard_uid' (string) and 'panel_id' (number) fields.\nReference to a panel that this alert rule is associated with. Should be an object with 'dashboard_uid' (string) and 'panel_id' (number) fields."

### fn spec.forProvider.spec.withPanelRefMixin

```ts
withPanelRefMixin(panelRef)
```

"(Map of String) Reference to a panel that this alert rule is associated with. Should be an object with 'dashboard_uid' (string) and 'panel_id' (number) fields.\nReference to a panel that this alert rule is associated with. Should be an object with 'dashboard_uid' (string) and 'panel_id' (number) fields."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withPaused

```ts
withPaused(paused)
```

"(Boolean) Sets whether the rule should be paused or not.\nSets whether the rule should be paused or not."

### fn spec.forProvider.spec.withTitle

```ts
withTitle(title)
```

"(String) The title of the alert rule.\nThe title of the alert rule."

## obj spec.forProvider.spec.notificationSettings

"(Block, Optional) Notification settings for the rule. If specified, it overrides the notification policies. (see below for nested schema)\nNotification settings for the rule. If specified, it overrides the notification policies."

### fn spec.forProvider.spec.notificationSettings.withActiveTimings

```ts
withActiveTimings(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time.\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time."

### fn spec.forProvider.spec.notificationSettings.withActiveTimingsMixin

```ts
withActiveTimingsMixin(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time.\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.notificationSettings.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The contact point to route notifications that match this rule to.\nThe contact point to route notifications that match this rule to."

### fn spec.forProvider.spec.notificationSettings.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by.\nA list of alert labels to group alerts into notifications by."

### fn spec.forProvider.spec.notificationSettings.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by.\nA list of alert labels to group alerts into notifications by."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.notificationSettings.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group.\nMinimum time interval between two notifications for the same group."

### fn spec.forProvider.spec.notificationSettings.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification.\nTime to wait to buffer alerts of the same group before sending a notification."

### fn spec.forProvider.spec.notificationSettings.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"(List of String) A list of mute timing names to apply to alerts that match this policy.\nA list of mute timing names to apply to alerts that match this policy."

### fn spec.forProvider.spec.notificationSettings.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"(List of String) A list of mute timing names to apply to alerts that match this policy.\nA list of mute timing names to apply to alerts that match this policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.notificationSettings.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing.\nMinimum time interval for re-sending a notification if an alert is still firing."

## obj spec.forProvider.spec.trigger

"(Block, Optional) The trigger configuration for the alert rule. (see below for nested schema)\nThe trigger configuration for the alert rule."

### fn spec.forProvider.spec.trigger.withInterval

```ts
withInterval(interval)
```

"(String) The interval at which the alert rule should be evaluated.\nThe interval at which the alert rule should be evaluated."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

## obj spec.initProvider.metadata

"(Block, Optional) The metadata of the resource. (see below for nested schema)\nThe metadata of the resource."

### fn spec.initProvider.metadata.withFolderUid

```ts
withFolderUid(folderUid)
```

"(String) The UID of the folder to save the resource in.\nThe UID of the folder to save the resource in."

### fn spec.initProvider.metadata.withUid

```ts
withUid(uid)
```

"(String) The unique identifier of the resource.\nThe unique identifier of the resource."

## obj spec.initProvider.options

"(Block, Optional) Options for applying the resource. (see below for nested schema)\nOptions for applying the resource."

### fn spec.initProvider.options.withOverwrite

```ts
withOverwrite(overwrite)
```

"(Boolean) Set to true if you want to overwrite existing resource with newer version, same resource title in folder or same resource uid.\nSet to true if you want to overwrite existing resource with newer version, same resource title in folder or same resource uid."

## obj spec.initProvider.spec

"(Block, Optional) The spec of the resource. (see below for nested schema)\nThe spec of the resource."

### fn spec.initProvider.spec.withAnnotations

```ts
withAnnotations(annotations)
```

"(Map of String) Annotations of the resource.\nKey-value pairs of metadata to attach to the alert rule. They add additional information, such as a `summary` or `runbook_url`, to help identify and investigate alerts."

### fn spec.initProvider.spec.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"(Map of String) Annotations of the resource.\nKey-value pairs of metadata to attach to the alert rule. They add additional information, such as a `summary` or `runbook_url`, to help identify and investigate alerts."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withExecErrState

```ts
withExecErrState(execErrState)
```

"(String) Describes what state to enter when the rule's query is invalid and the rule cannot be executed. Options are OK, Error, KeepLast, and Alerting.\nDescribes what state to enter when the rule's query is invalid and the rule cannot be executed. Options are OK, Error, KeepLast, and Alerting."

### fn spec.initProvider.spec.withExpressions

```ts
withExpressions(expressions)
```

"(Map of String) A sequence of stages that describe the contents of the rule. Each value is a JSON string representing an expression object.\nA sequence of stages that describe the contents of the rule. Each value is a JSON string representing an expression object."

### fn spec.initProvider.spec.withExpressionsMixin

```ts
withExpressionsMixin(expressions)
```

"(Map of String) A sequence of stages that describe the contents of the rule. Each value is a JSON string representing an expression object.\nA sequence of stages that describe the contents of the rule. Each value is a JSON string representing an expression object."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withFor

```ts
withFor(For)
```

"(String) The amount of time for which the rule must be breached for the rule to be considered to be Firing. Before this time has elapsed, the rule is only considered to be Pending.\nThe amount of time for which the rule must be breached for the rule to be considered to be Firing. Before this time has elapsed, the rule is only considered to be Pending."

### fn spec.initProvider.spec.withKeepFiringFor

```ts
withKeepFiringFor(keepFiringFor)
```

"(String) The amount of time for which the rule will considered to be Recovering after initially Firing. Before this time has elapsed, the rule will continue to fire once it's been triggered.\nThe amount of time for which the rule will considered to be Recovering after initially Firing. Before this time has elapsed, the rule will continue to fire once it's been triggered."

### fn spec.initProvider.spec.withLabels

```ts
withLabels(labels)
```

"value pairs to attach to the alert rule that can be used in matching, grouping, and routing.\nKey-value pairs to attach to the alert rule that can be used in matching, grouping, and routing."

### fn spec.initProvider.spec.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"value pairs to attach to the alert rule that can be used in matching, grouping, and routing.\nKey-value pairs to attach to the alert rule that can be used in matching, grouping, and routing."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withMissingSeriesEvalsToResolve

```ts
withMissingSeriesEvalsToResolve(missingSeriesEvalsToResolve)
```

"(Number) The number of missing series evaluations that must occur before the rule is considered to be resolved.\nThe number of missing series evaluations that must occur before the rule is considered to be resolved."

### fn spec.initProvider.spec.withNoDataState

```ts
withNoDataState(noDataState)
```

"(String) Describes what state to enter when the rule's query returns No Data. Options are OK, NoData, KeepLast, and Alerting.\nDescribes what state to enter when the rule's query returns No Data. Options are OK, NoData, KeepLast, and Alerting."

### fn spec.initProvider.spec.withPanelRef

```ts
withPanelRef(panelRef)
```

"(Map of String) Reference to a panel that this alert rule is associated with. Should be an object with 'dashboard_uid' (string) and 'panel_id' (number) fields.\nReference to a panel that this alert rule is associated with. Should be an object with 'dashboard_uid' (string) and 'panel_id' (number) fields."

### fn spec.initProvider.spec.withPanelRefMixin

```ts
withPanelRefMixin(panelRef)
```

"(Map of String) Reference to a panel that this alert rule is associated with. Should be an object with 'dashboard_uid' (string) and 'panel_id' (number) fields.\nReference to a panel that this alert rule is associated with. Should be an object with 'dashboard_uid' (string) and 'panel_id' (number) fields."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withPaused

```ts
withPaused(paused)
```

"(Boolean) Sets whether the rule should be paused or not.\nSets whether the rule should be paused or not."

### fn spec.initProvider.spec.withTitle

```ts
withTitle(title)
```

"(String) The title of the alert rule.\nThe title of the alert rule."

## obj spec.initProvider.spec.notificationSettings

"(Block, Optional) Notification settings for the rule. If specified, it overrides the notification policies. (see below for nested schema)\nNotification settings for the rule. If specified, it overrides the notification policies."

### fn spec.initProvider.spec.notificationSettings.withActiveTimings

```ts
withActiveTimings(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time.\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time."

### fn spec.initProvider.spec.notificationSettings.withActiveTimingsMixin

```ts
withActiveTimingsMixin(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time.\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.notificationSettings.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The contact point to route notifications that match this rule to.\nThe contact point to route notifications that match this rule to."

### fn spec.initProvider.spec.notificationSettings.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by.\nA list of alert labels to group alerts into notifications by."

### fn spec.initProvider.spec.notificationSettings.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by.\nA list of alert labels to group alerts into notifications by."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.notificationSettings.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group.\nMinimum time interval between two notifications for the same group."

### fn spec.initProvider.spec.notificationSettings.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification.\nTime to wait to buffer alerts of the same group before sending a notification."

### fn spec.initProvider.spec.notificationSettings.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"(List of String) A list of mute timing names to apply to alerts that match this policy.\nA list of mute timing names to apply to alerts that match this policy."

### fn spec.initProvider.spec.notificationSettings.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"(List of String) A list of mute timing names to apply to alerts that match this policy.\nA list of mute timing names to apply to alerts that match this policy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.notificationSettings.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing.\nMinimum time interval for re-sending a notification if an alert is still firing."

## obj spec.initProvider.spec.trigger

"(Block, Optional) The trigger configuration for the alert rule. (see below for nested schema)\nThe trigger configuration for the alert rule."

### fn spec.initProvider.spec.trigger.withInterval

```ts
withInterval(interval)
```

"(String) The interval at which the alert rule should be evaluated.\nThe interval at which the alert rule should be evaluated."

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