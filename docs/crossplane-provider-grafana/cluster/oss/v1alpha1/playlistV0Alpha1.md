---
permalink: /crossplane-provider-grafana/cluster/oss/v1alpha1/playlistV0Alpha1/
---

# oss.v1alpha1.playlistV0Alpha1

"PlaylistV0Alpha1 is the Schema for the PlaylistV0Alpha1s API. Manages Grafana playlists using the new Grafana APIs. Official documentation https://grafana.com/docs/grafana/latest/dashboards/create-manage-playlists/HTTP API https://grafana.com/docs/grafana/latest/developers/http_api/apis/"

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
    * [`fn withMetadata(metadata)`](#fn-specforproviderwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specforproviderwithmetadatamixin)
    * [`fn withOptions(options)`](#fn-specforproviderwithoptions)
    * [`fn withOptionsMixin(options)`](#fn-specforproviderwithoptionsmixin)
    * [`fn withSpec(spec)`](#fn-specforproviderwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specforproviderwithspecmixin)
    * [`obj spec.forProvider.metadata`](#obj-specforprovidermetadata)
      * [`fn withFolderUid(folderUid)`](#fn-specforprovidermetadatawithfolderuid)
      * [`fn withUid(uid)`](#fn-specforprovidermetadatawithuid)
    * [`obj spec.forProvider.options`](#obj-specforprovideroptions)
      * [`fn withOverwrite(overwrite)`](#fn-specforprovideroptionswithoverwrite)
    * [`obj spec.forProvider.spec`](#obj-specforproviderspec)
      * [`fn withInterval(interval)`](#fn-specforproviderspecwithinterval)
      * [`fn withItems(items)`](#fn-specforproviderspecwithitems)
      * [`fn withItemsMixin(items)`](#fn-specforproviderspecwithitemsmixin)
      * [`fn withTitle(title)`](#fn-specforproviderspecwithtitle)
      * [`obj spec.forProvider.spec.items`](#obj-specforproviderspecitems)
        * [`fn withType(type)`](#fn-specforproviderspecitemswithtype)
        * [`fn withValue(value)`](#fn-specforproviderspecitemswithvalue)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withMetadata(metadata)`](#fn-specinitproviderwithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specinitproviderwithmetadatamixin)
    * [`fn withOptions(options)`](#fn-specinitproviderwithoptions)
    * [`fn withOptionsMixin(options)`](#fn-specinitproviderwithoptionsmixin)
    * [`fn withSpec(spec)`](#fn-specinitproviderwithspec)
    * [`fn withSpecMixin(spec)`](#fn-specinitproviderwithspecmixin)
    * [`obj spec.initProvider.metadata`](#obj-specinitprovidermetadata)
      * [`fn withFolderUid(folderUid)`](#fn-specinitprovidermetadatawithfolderuid)
      * [`fn withUid(uid)`](#fn-specinitprovidermetadatawithuid)
    * [`obj spec.initProvider.options`](#obj-specinitprovideroptions)
      * [`fn withOverwrite(overwrite)`](#fn-specinitprovideroptionswithoverwrite)
    * [`obj spec.initProvider.spec`](#obj-specinitproviderspec)
      * [`fn withInterval(interval)`](#fn-specinitproviderspecwithinterval)
      * [`fn withItems(items)`](#fn-specinitproviderspecwithitems)
      * [`fn withItemsMixin(items)`](#fn-specinitproviderspecwithitemsmixin)
      * [`fn withTitle(title)`](#fn-specinitproviderspecwithtitle)
      * [`obj spec.initProvider.spec.items`](#obj-specinitproviderspecitems)
        * [`fn withType(type)`](#fn-specinitproviderspecitemswithtype)
        * [`fn withValue(value)`](#fn-specinitproviderspecitemswithvalue)
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

new returns an instance of PlaylistV0Alpha1

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

"PlaylistV0Alpha1Spec defines the desired state of PlaylistV0Alpha1"

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



### fn spec.forProvider.withMetadata

```ts
withMetadata(metadata)
```

"(Block, Optional) The metadata of the resource. (see below for nested schema)\nThe metadata of the resource."

### fn spec.forProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"(Block, Optional) The metadata of the resource. (see below for nested schema)\nThe metadata of the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withOptions

```ts
withOptions(options)
```

"(Block, Optional) Options for applying the resource. (see below for nested schema)\nOptions for applying the resource."

### fn spec.forProvider.withOptionsMixin

```ts
withOptionsMixin(options)
```

"(Block, Optional) Options for applying the resource. (see below for nested schema)\nOptions for applying the resource."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withSpec

```ts
withSpec(spec)
```

"(Block, Optional) The spec of the resource. (see below for nested schema)\nThe spec of the resource."

### fn spec.forProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"(Block, Optional) The spec of the resource. (see below for nested schema)\nThe spec of the resource."

**Note:** This function appends passed data to existing values

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

### fn spec.forProvider.spec.withInterval

```ts
withInterval(interval)
```

"(String) The interval of the playlist.\nThe interval of the playlist."

### fn spec.forProvider.spec.withItems

```ts
withItems(items)
```

"(List of Object) The items of the playlist. (see below for nested schema)\nThe items of the playlist."

### fn spec.forProvider.spec.withItemsMixin

```ts
withItemsMixin(items)
```

"(List of Object) The items of the playlist. (see below for nested schema)\nThe items of the playlist."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withTitle

```ts
withTitle(title)
```

"(String) The title of the playlist.\nThe title of the playlist."

## obj spec.forProvider.spec.items

"(List of Object) The items of the playlist. (see below for nested schema)\nThe items of the playlist."

### fn spec.forProvider.spec.items.withType

```ts
withType(type)
```

"(String)"

### fn spec.forProvider.spec.items.withValue

```ts
withValue(value)
```

"(String)"

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withMetadata

```ts
withMetadata(metadata)
```

"(Block, Optional) The metadata of the resource. (see below for nested schema)\nThe metadata of the resource."

### fn spec.initProvider.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"(Block, Optional) The metadata of the resource. (see below for nested schema)\nThe metadata of the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withOptions

```ts
withOptions(options)
```

"(Block, Optional) Options for applying the resource. (see below for nested schema)\nOptions for applying the resource."

### fn spec.initProvider.withOptionsMixin

```ts
withOptionsMixin(options)
```

"(Block, Optional) Options for applying the resource. (see below for nested schema)\nOptions for applying the resource."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withSpec

```ts
withSpec(spec)
```

"(Block, Optional) The spec of the resource. (see below for nested schema)\nThe spec of the resource."

### fn spec.initProvider.withSpecMixin

```ts
withSpecMixin(spec)
```

"(Block, Optional) The spec of the resource. (see below for nested schema)\nThe spec of the resource."

**Note:** This function appends passed data to existing values

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

### fn spec.initProvider.spec.withInterval

```ts
withInterval(interval)
```

"(String) The interval of the playlist.\nThe interval of the playlist."

### fn spec.initProvider.spec.withItems

```ts
withItems(items)
```

"(List of Object) The items of the playlist. (see below for nested schema)\nThe items of the playlist."

### fn spec.initProvider.spec.withItemsMixin

```ts
withItemsMixin(items)
```

"(List of Object) The items of the playlist. (see below for nested schema)\nThe items of the playlist."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withTitle

```ts
withTitle(title)
```

"(String) The title of the playlist.\nThe title of the playlist."

## obj spec.initProvider.spec.items

"(List of Object) The items of the playlist. (see below for nested schema)\nThe items of the playlist."

### fn spec.initProvider.spec.items.withType

```ts
withType(type)
```

"(String)"

### fn spec.initProvider.spec.items.withValue

```ts
withValue(value)
```

"(String)"

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