---
permalink: /crossplane-provider-grafana/namespaced/cloud/v1alpha1/accessPolicyRotatingToken/
---

# cloud.v1alpha1.accessPolicyRotatingToken

"AccessPolicyRotatingToken is the Schema for the AccessPolicyRotatingTokens API. Official documentation https://grafana.com/docs/grafana-cloud/security-and-account-management/authentication-and-permissions/access-policies/API documentation https://grafana.com/docs/grafana-cloud/developer-resources/api-reference/cloud-api/#create-a-token Required access policy scopes: accesspolicies:readaccesspolicies:writeaccesspolicies:delete This is similar to the grafana_cloud_access_policy_token resource, but it represents a token that will be rotated automatically over time."

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
    * [`fn withAccessPolicyId(accessPolicyId)`](#fn-specforproviderwithaccesspolicyid)
    * [`fn withDeleteOnDestroy(deleteOnDestroy)`](#fn-specforproviderwithdeleteondestroy)
    * [`fn withDisplayName(displayName)`](#fn-specforproviderwithdisplayname)
    * [`fn withEarlyRotationWindow(earlyRotationWindow)`](#fn-specforproviderwithearlyrotationwindow)
    * [`fn withExpireAfter(expireAfter)`](#fn-specforproviderwithexpireafter)
    * [`fn withNamePrefix(namePrefix)`](#fn-specforproviderwithnameprefix)
    * [`fn withRegion(region)`](#fn-specforproviderwithregion)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAccessPolicyId(accessPolicyId)`](#fn-specinitproviderwithaccesspolicyid)
    * [`fn withDeleteOnDestroy(deleteOnDestroy)`](#fn-specinitproviderwithdeleteondestroy)
    * [`fn withDisplayName(displayName)`](#fn-specinitproviderwithdisplayname)
    * [`fn withEarlyRotationWindow(earlyRotationWindow)`](#fn-specinitproviderwithearlyrotationwindow)
    * [`fn withExpireAfter(expireAfter)`](#fn-specinitproviderwithexpireafter)
    * [`fn withNamePrefix(namePrefix)`](#fn-specinitproviderwithnameprefix)
    * [`fn withRegion(region)`](#fn-specinitproviderwithregion)
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

new returns an instance of AccessPolicyRotatingToken

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

"AccessPolicyRotatingTokenSpec defines the desired state of AccessPolicyRotatingToken"

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



### fn spec.forProvider.withAccessPolicyId

```ts
withAccessPolicyId(accessPolicyId)
```

"(String) ID of the access policy for which to create a token.\nID of the access policy for which to create a token."

### fn spec.forProvider.withDeleteOnDestroy

```ts
withDeleteOnDestroy(deleteOnDestroy)
```

"Use it with lifecycle { create_before_destroy = true } to make sure that the new token is created before the old one is deleted. Defaults to false. Use it with `lifecycle { create_before_destroy = true }` to make sure that the new token is created before the old one is deleted. Defaults to `false`."

### fn spec.forProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"(String) Display name of the access policy token. Defaults to the name.\nDisplay name of the access policy token. Defaults to the name."

### fn spec.forProvider.withEarlyRotationWindow

```ts
withEarlyRotationWindow(earlyRotationWindow)
```

"(String) Duration of the window before expiring where the token can be rotated (e.g. '24h', '30m', '1h30m'). Valid units are 's' (seconds), 'm' (minutes) and 'h' (hours).\nDuration of the window before expiring where the token can be rotated (e.g. '24h', '30m', '1h30m'). Valid units are 's' (seconds), 'm' (minutes) and 'h' (hours)."

### fn spec.forProvider.withExpireAfter

```ts
withExpireAfter(expireAfter)
```

"(String) Duration after which the token will expire (e.g. '24h', '30m', '1h30m'). Valid units are 's' (seconds), 'm' (minutes) and 'h' (hours).\nDuration after which the token will expire (e.g. '24h', '30m', '1h30m'). Valid units are 's' (seconds), 'm' (minutes) and 'h' (hours)."

### fn spec.forProvider.withNamePrefix

```ts
withNamePrefix(namePrefix)
```

"<expiration_timestamp>'\nPrefix for the name of the access policy token. The actual name will be stored in the computed field `name`, which will be in the format '<name_prefix>-<expiration_timestamp>'"

### fn spec.forProvider.withRegion

```ts
withRegion(region)
```

"cloud/developer-resources/api-reference/cloud-api/#list-regions.\nRegion of the access policy. Should be set to the same region as the access policy. Use the region list API to get the list of available regions: https://grafana.com/docs/grafana-cloud/developer-resources/api-reference/cloud-api/#list-regions."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAccessPolicyId

```ts
withAccessPolicyId(accessPolicyId)
```

"(String) ID of the access policy for which to create a token.\nID of the access policy for which to create a token."

### fn spec.initProvider.withDeleteOnDestroy

```ts
withDeleteOnDestroy(deleteOnDestroy)
```

"Use it with lifecycle { create_before_destroy = true } to make sure that the new token is created before the old one is deleted. Defaults to false. Use it with `lifecycle { create_before_destroy = true }` to make sure that the new token is created before the old one is deleted. Defaults to `false`."

### fn spec.initProvider.withDisplayName

```ts
withDisplayName(displayName)
```

"(String) Display name of the access policy token. Defaults to the name.\nDisplay name of the access policy token. Defaults to the name."

### fn spec.initProvider.withEarlyRotationWindow

```ts
withEarlyRotationWindow(earlyRotationWindow)
```

"(String) Duration of the window before expiring where the token can be rotated (e.g. '24h', '30m', '1h30m'). Valid units are 's' (seconds), 'm' (minutes) and 'h' (hours).\nDuration of the window before expiring where the token can be rotated (e.g. '24h', '30m', '1h30m'). Valid units are 's' (seconds), 'm' (minutes) and 'h' (hours)."

### fn spec.initProvider.withExpireAfter

```ts
withExpireAfter(expireAfter)
```

"(String) Duration after which the token will expire (e.g. '24h', '30m', '1h30m'). Valid units are 's' (seconds), 'm' (minutes) and 'h' (hours).\nDuration after which the token will expire (e.g. '24h', '30m', '1h30m'). Valid units are 's' (seconds), 'm' (minutes) and 'h' (hours)."

### fn spec.initProvider.withNamePrefix

```ts
withNamePrefix(namePrefix)
```

"<expiration_timestamp>'\nPrefix for the name of the access policy token. The actual name will be stored in the computed field `name`, which will be in the format '<name_prefix>-<expiration_timestamp>'"

### fn spec.initProvider.withRegion

```ts
withRegion(region)
```

"cloud/developer-resources/api-reference/cloud-api/#list-regions.\nRegion of the access policy. Should be set to the same region as the access policy. Use the region list API to get the list of available regions: https://grafana.com/docs/grafana-cloud/developer-resources/api-reference/cloud-api/#list-regions."

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