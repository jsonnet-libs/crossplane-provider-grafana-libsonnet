---
permalink: /crossplane-provider-grafana/cluster/oss/v1alpha1/repositoryV0Alpha1/
---

# oss.v1alpha1.repositoryV0Alpha1

"RepositoryV0Alpha1 is the Schema for the RepositoryV0Alpha1s API. Manages Grafana Git Sync repositories for provisioning dashboards and related resources."

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
    * [`fn withSecureVersion(secureVersion)`](#fn-specforproviderwithsecureversion)
    * [`obj spec.forProvider.metadata`](#obj-specforprovidermetadata)
      * [`fn withFolderUid(folderUid)`](#fn-specforprovidermetadatawithfolderuid)
      * [`fn withUid(uid)`](#fn-specforprovidermetadatawithuid)
    * [`obj spec.forProvider.options`](#obj-specforprovideroptions)
      * [`fn withOverwrite(overwrite)`](#fn-specforprovideroptionswithoverwrite)
    * [`obj spec.forProvider.secure`](#obj-specforprovidersecure)
      * [`fn withToken(token)`](#fn-specforprovidersecurewithtoken)
      * [`fn withTokenMixin(token)`](#fn-specforprovidersecurewithtokenmixin)
      * [`fn withWebhookSecret(webhookSecret)`](#fn-specforprovidersecurewithwebhooksecret)
      * [`fn withWebhookSecretMixin(webhookSecret)`](#fn-specforprovidersecurewithwebhooksecretmixin)
    * [`obj spec.forProvider.spec`](#obj-specforproviderspec)
      * [`fn withDescription(description)`](#fn-specforproviderspecwithdescription)
      * [`fn withTitle(title)`](#fn-specforproviderspecwithtitle)
      * [`fn withType(type)`](#fn-specforproviderspecwithtype)
      * [`fn withWorkflows(workflows)`](#fn-specforproviderspecwithworkflows)
      * [`fn withWorkflowsMixin(workflows)`](#fn-specforproviderspecwithworkflowsmixin)
      * [`obj spec.forProvider.spec.bitbucket`](#obj-specforproviderspecbitbucket)
        * [`fn withBranch(branch)`](#fn-specforproviderspecbitbucketwithbranch)
        * [`fn withPath(path)`](#fn-specforproviderspecbitbucketwithpath)
        * [`fn withTokenUser(tokenUser)`](#fn-specforproviderspecbitbucketwithtokenuser)
        * [`fn withUrl(url)`](#fn-specforproviderspecbitbucketwithurl)
      * [`obj spec.forProvider.spec.connection`](#obj-specforproviderspecconnection)
        * [`fn withName(name)`](#fn-specforproviderspecconnectionwithname)
      * [`obj spec.forProvider.spec.git`](#obj-specforproviderspecgit)
        * [`fn withBranch(branch)`](#fn-specforproviderspecgitwithbranch)
        * [`fn withPath(path)`](#fn-specforproviderspecgitwithpath)
        * [`fn withTokenUser(tokenUser)`](#fn-specforproviderspecgitwithtokenuser)
        * [`fn withUrl(url)`](#fn-specforproviderspecgitwithurl)
      * [`obj spec.forProvider.spec.github`](#obj-specforproviderspecgithub)
        * [`fn withBranch(branch)`](#fn-specforproviderspecgithubwithbranch)
        * [`fn withGenerateDashboardPreviews(generateDashboardPreviews)`](#fn-specforproviderspecgithubwithgeneratedashboardpreviews)
        * [`fn withPath(path)`](#fn-specforproviderspecgithubwithpath)
        * [`fn withUrl(url)`](#fn-specforproviderspecgithubwithurl)
      * [`obj spec.forProvider.spec.gitlab`](#obj-specforproviderspecgitlab)
        * [`fn withBranch(branch)`](#fn-specforproviderspecgitlabwithbranch)
        * [`fn withPath(path)`](#fn-specforproviderspecgitlabwithpath)
        * [`fn withUrl(url)`](#fn-specforproviderspecgitlabwithurl)
      * [`obj spec.forProvider.spec.local`](#obj-specforproviderspeclocal)
        * [`fn withPath(path)`](#fn-specforproviderspeclocalwithpath)
      * [`obj spec.forProvider.spec.sync`](#obj-specforproviderspecsync)
        * [`fn withEnabled(enabled)`](#fn-specforproviderspecsyncwithenabled)
        * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specforproviderspecsyncwithintervalseconds)
        * [`fn withTarget(target)`](#fn-specforproviderspecsyncwithtarget)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withSecureVersion(secureVersion)`](#fn-specinitproviderwithsecureversion)
    * [`obj spec.initProvider.metadata`](#obj-specinitprovidermetadata)
      * [`fn withFolderUid(folderUid)`](#fn-specinitprovidermetadatawithfolderuid)
      * [`fn withUid(uid)`](#fn-specinitprovidermetadatawithuid)
    * [`obj spec.initProvider.options`](#obj-specinitprovideroptions)
      * [`fn withOverwrite(overwrite)`](#fn-specinitprovideroptionswithoverwrite)
    * [`obj spec.initProvider.secure`](#obj-specinitprovidersecure)
      * [`fn withToken(token)`](#fn-specinitprovidersecurewithtoken)
      * [`fn withTokenMixin(token)`](#fn-specinitprovidersecurewithtokenmixin)
      * [`fn withWebhookSecret(webhookSecret)`](#fn-specinitprovidersecurewithwebhooksecret)
      * [`fn withWebhookSecretMixin(webhookSecret)`](#fn-specinitprovidersecurewithwebhooksecretmixin)
    * [`obj spec.initProvider.spec`](#obj-specinitproviderspec)
      * [`fn withDescription(description)`](#fn-specinitproviderspecwithdescription)
      * [`fn withTitle(title)`](#fn-specinitproviderspecwithtitle)
      * [`fn withType(type)`](#fn-specinitproviderspecwithtype)
      * [`fn withWorkflows(workflows)`](#fn-specinitproviderspecwithworkflows)
      * [`fn withWorkflowsMixin(workflows)`](#fn-specinitproviderspecwithworkflowsmixin)
      * [`obj spec.initProvider.spec.bitbucket`](#obj-specinitproviderspecbitbucket)
        * [`fn withBranch(branch)`](#fn-specinitproviderspecbitbucketwithbranch)
        * [`fn withPath(path)`](#fn-specinitproviderspecbitbucketwithpath)
        * [`fn withTokenUser(tokenUser)`](#fn-specinitproviderspecbitbucketwithtokenuser)
        * [`fn withUrl(url)`](#fn-specinitproviderspecbitbucketwithurl)
      * [`obj spec.initProvider.spec.connection`](#obj-specinitproviderspecconnection)
        * [`fn withName(name)`](#fn-specinitproviderspecconnectionwithname)
      * [`obj spec.initProvider.spec.git`](#obj-specinitproviderspecgit)
        * [`fn withBranch(branch)`](#fn-specinitproviderspecgitwithbranch)
        * [`fn withPath(path)`](#fn-specinitproviderspecgitwithpath)
        * [`fn withTokenUser(tokenUser)`](#fn-specinitproviderspecgitwithtokenuser)
        * [`fn withUrl(url)`](#fn-specinitproviderspecgitwithurl)
      * [`obj spec.initProvider.spec.github`](#obj-specinitproviderspecgithub)
        * [`fn withBranch(branch)`](#fn-specinitproviderspecgithubwithbranch)
        * [`fn withGenerateDashboardPreviews(generateDashboardPreviews)`](#fn-specinitproviderspecgithubwithgeneratedashboardpreviews)
        * [`fn withPath(path)`](#fn-specinitproviderspecgithubwithpath)
        * [`fn withUrl(url)`](#fn-specinitproviderspecgithubwithurl)
      * [`obj spec.initProvider.spec.gitlab`](#obj-specinitproviderspecgitlab)
        * [`fn withBranch(branch)`](#fn-specinitproviderspecgitlabwithbranch)
        * [`fn withPath(path)`](#fn-specinitproviderspecgitlabwithpath)
        * [`fn withUrl(url)`](#fn-specinitproviderspecgitlabwithurl)
      * [`obj spec.initProvider.spec.local`](#obj-specinitproviderspeclocal)
        * [`fn withPath(path)`](#fn-specinitproviderspeclocalwithpath)
      * [`obj spec.initProvider.spec.sync`](#obj-specinitproviderspecsync)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderspecsyncwithenabled)
        * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specinitproviderspecsyncwithintervalseconds)
        * [`fn withTarget(target)`](#fn-specinitproviderspecsyncwithtarget)
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

new returns an instance of RepositoryV0Alpha1

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

"RepositoryV0Alpha1Spec defines the desired state of RepositoryV0Alpha1"

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



### fn spec.forProvider.withSecureVersion

```ts
withSecureVersion(secureVersion)
```

"application of secure values.\nSet this to 1 when using `secure`, then increment it to trigger re-application of secure values."

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

## obj spec.forProvider.secure

"(see below for nested schema)\nSensitive credentials."

### fn spec.forProvider.secure.withToken

```ts
withToken(token)
```

"only) Token for repository authentication.\nToken for repository authentication."

### fn spec.forProvider.secure.withTokenMixin

```ts
withTokenMixin(token)
```

"only) Token for repository authentication.\nToken for repository authentication."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.secure.withWebhookSecret

```ts
withWebhookSecret(webhookSecret)
```

"only) Webhook secret.\nWebhook secret."

### fn spec.forProvider.secure.withWebhookSecretMixin

```ts
withWebhookSecretMixin(webhookSecret)
```

"only) Webhook secret.\nWebhook secret."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec

"(Block, Optional) The spec of the resource. (see below for nested schema)\nThe spec of the resource."

### fn spec.forProvider.spec.withDescription

```ts
withDescription(description)
```

"(String) Repository description.\nRepository description."

### fn spec.forProvider.spec.withTitle

```ts
withTitle(title)
```

"(String) Display name shown in the UI.\nDisplay name shown in the UI."

### fn spec.forProvider.spec.withType

```ts
withType(type)
```

"(String) Repository provider type: local, github, git, bitbucket, or gitlab.\nRepository provider type: local, github, git, bitbucket, or gitlab."

### fn spec.forProvider.spec.withWorkflows

```ts
withWorkflows(workflows)
```

"(List of String) Allowed change workflows: write, branch.\nAllowed change workflows: write, branch."

### fn spec.forProvider.spec.withWorkflowsMixin

```ts
withWorkflowsMixin(workflows)
```

"(List of String) Allowed change workflows: write, branch.\nAllowed change workflows: write, branch."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.bitbucket

"(Block, Optional) Bitbucket repository configuration. (see below for nested schema)\nBitbucket repository configuration."

### fn spec.forProvider.spec.bitbucket.withBranch

```ts
withBranch(branch)
```

"(String) Branch to sync.\nBranch to sync."

### fn spec.forProvider.spec.bitbucket.withPath

```ts
withPath(path)
```

"(String) Optional subdirectory path.\nOptional subdirectory path."

### fn spec.forProvider.spec.bitbucket.withTokenUser

```ts
withTokenUser(tokenUser)
```

"(String) Username for PAT auth.\nUsername for PAT auth."

### fn spec.forProvider.spec.bitbucket.withUrl

```ts
withUrl(url)
```

"(String) The full URL of the resource.\nRepository URL."

## obj spec.forProvider.spec.connection

"(Block, Optional) Connection resource reference. (see below for nested schema)\nConnection resource reference."

### fn spec.forProvider.spec.connection.withName

```ts
withName(name)
```

"(String) Connection resource name.\nConnection resource name."

## obj spec.forProvider.spec.git

"(Block, Optional) Generic git repository configuration. (see below for nested schema)\nGeneric git repository configuration."

### fn spec.forProvider.spec.git.withBranch

```ts
withBranch(branch)
```

"(String) Branch to sync.\nBranch to sync."

### fn spec.forProvider.spec.git.withPath

```ts
withPath(path)
```

"(String) Optional subdirectory path.\nOptional subdirectory path."

### fn spec.forProvider.spec.git.withTokenUser

```ts
withTokenUser(tokenUser)
```

"(String) Username for PAT auth.\nUsername for PAT auth."

### fn spec.forProvider.spec.git.withUrl

```ts
withUrl(url)
```

"(String) The full URL of the resource.\nRepository URL."

## obj spec.forProvider.spec.github

"(Block, Optional) GitHub repository configuration. (see below for nested schema)\nGitHub repository configuration."

### fn spec.forProvider.spec.github.withBranch

```ts
withBranch(branch)
```

"(String) Branch to sync.\nBranch to sync."

### fn spec.forProvider.spec.github.withGenerateDashboardPreviews

```ts
withGenerateDashboardPreviews(generateDashboardPreviews)
```

"(Boolean) Whether to generate dashboard previews.\nWhether to generate dashboard previews."

### fn spec.forProvider.spec.github.withPath

```ts
withPath(path)
```

"(String) Optional subdirectory path.\nOptional subdirectory path."

### fn spec.forProvider.spec.github.withUrl

```ts
withUrl(url)
```

"(String) The full URL of the resource.\nRepository URL."

## obj spec.forProvider.spec.gitlab

"(Block, Optional) GitLab repository configuration. (see below for nested schema)\nGitLab repository configuration."

### fn spec.forProvider.spec.gitlab.withBranch

```ts
withBranch(branch)
```

"(String) Branch to sync.\nBranch to sync."

### fn spec.forProvider.spec.gitlab.withPath

```ts
withPath(path)
```

"(String) Optional subdirectory path.\nOptional subdirectory path."

### fn spec.forProvider.spec.gitlab.withUrl

```ts
withUrl(url)
```

"(String) The full URL of the resource.\nRepository URL."

## obj spec.forProvider.spec.local

"(Block, Optional) Local filesystem repository configuration. (see below for nested schema)\nLocal filesystem repository configuration."

### fn spec.forProvider.spec.local.withPath

```ts
withPath(path)
```

"(String) Optional subdirectory path.\nFilesystem path."

## obj spec.forProvider.spec.sync

"(Block, Optional) Sync configuration. (see below for nested schema)\nSync configuration."

### fn spec.forProvider.spec.sync.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Whether sync is enabled.\nWhether sync is enabled."

### fn spec.forProvider.spec.sync.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"(Number) Sync interval in seconds.\nSync interval in seconds."

### fn spec.forProvider.spec.sync.withTarget

```ts
withTarget(target)
```

"(String) Sync target: instance or folder.\nSync target: instance or folder."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withSecureVersion

```ts
withSecureVersion(secureVersion)
```

"application of secure values.\nSet this to 1 when using `secure`, then increment it to trigger re-application of secure values."

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

## obj spec.initProvider.secure

"(see below for nested schema)\nSensitive credentials."

### fn spec.initProvider.secure.withToken

```ts
withToken(token)
```

"only) Token for repository authentication.\nToken for repository authentication."

### fn spec.initProvider.secure.withTokenMixin

```ts
withTokenMixin(token)
```

"only) Token for repository authentication.\nToken for repository authentication."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.secure.withWebhookSecret

```ts
withWebhookSecret(webhookSecret)
```

"only) Webhook secret.\nWebhook secret."

### fn spec.initProvider.secure.withWebhookSecretMixin

```ts
withWebhookSecretMixin(webhookSecret)
```

"only) Webhook secret.\nWebhook secret."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec

"(Block, Optional) The spec of the resource. (see below for nested schema)\nThe spec of the resource."

### fn spec.initProvider.spec.withDescription

```ts
withDescription(description)
```

"(String) Repository description.\nRepository description."

### fn spec.initProvider.spec.withTitle

```ts
withTitle(title)
```

"(String) Display name shown in the UI.\nDisplay name shown in the UI."

### fn spec.initProvider.spec.withType

```ts
withType(type)
```

"(String) Repository provider type: local, github, git, bitbucket, or gitlab.\nRepository provider type: local, github, git, bitbucket, or gitlab."

### fn spec.initProvider.spec.withWorkflows

```ts
withWorkflows(workflows)
```

"(List of String) Allowed change workflows: write, branch.\nAllowed change workflows: write, branch."

### fn spec.initProvider.spec.withWorkflowsMixin

```ts
withWorkflowsMixin(workflows)
```

"(List of String) Allowed change workflows: write, branch.\nAllowed change workflows: write, branch."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.bitbucket

"(Block, Optional) Bitbucket repository configuration. (see below for nested schema)\nBitbucket repository configuration."

### fn spec.initProvider.spec.bitbucket.withBranch

```ts
withBranch(branch)
```

"(String) Branch to sync.\nBranch to sync."

### fn spec.initProvider.spec.bitbucket.withPath

```ts
withPath(path)
```

"(String) Optional subdirectory path.\nOptional subdirectory path."

### fn spec.initProvider.spec.bitbucket.withTokenUser

```ts
withTokenUser(tokenUser)
```

"(String) Username for PAT auth.\nUsername for PAT auth."

### fn spec.initProvider.spec.bitbucket.withUrl

```ts
withUrl(url)
```

"(String) The full URL of the resource.\nRepository URL."

## obj spec.initProvider.spec.connection

"(Block, Optional) Connection resource reference. (see below for nested schema)\nConnection resource reference."

### fn spec.initProvider.spec.connection.withName

```ts
withName(name)
```

"(String) Connection resource name.\nConnection resource name."

## obj spec.initProvider.spec.git

"(Block, Optional) Generic git repository configuration. (see below for nested schema)\nGeneric git repository configuration."

### fn spec.initProvider.spec.git.withBranch

```ts
withBranch(branch)
```

"(String) Branch to sync.\nBranch to sync."

### fn spec.initProvider.spec.git.withPath

```ts
withPath(path)
```

"(String) Optional subdirectory path.\nOptional subdirectory path."

### fn spec.initProvider.spec.git.withTokenUser

```ts
withTokenUser(tokenUser)
```

"(String) Username for PAT auth.\nUsername for PAT auth."

### fn spec.initProvider.spec.git.withUrl

```ts
withUrl(url)
```

"(String) The full URL of the resource.\nRepository URL."

## obj spec.initProvider.spec.github

"(Block, Optional) GitHub repository configuration. (see below for nested schema)\nGitHub repository configuration."

### fn spec.initProvider.spec.github.withBranch

```ts
withBranch(branch)
```

"(String) Branch to sync.\nBranch to sync."

### fn spec.initProvider.spec.github.withGenerateDashboardPreviews

```ts
withGenerateDashboardPreviews(generateDashboardPreviews)
```

"(Boolean) Whether to generate dashboard previews.\nWhether to generate dashboard previews."

### fn spec.initProvider.spec.github.withPath

```ts
withPath(path)
```

"(String) Optional subdirectory path.\nOptional subdirectory path."

### fn spec.initProvider.spec.github.withUrl

```ts
withUrl(url)
```

"(String) The full URL of the resource.\nRepository URL."

## obj spec.initProvider.spec.gitlab

"(Block, Optional) GitLab repository configuration. (see below for nested schema)\nGitLab repository configuration."

### fn spec.initProvider.spec.gitlab.withBranch

```ts
withBranch(branch)
```

"(String) Branch to sync.\nBranch to sync."

### fn spec.initProvider.spec.gitlab.withPath

```ts
withPath(path)
```

"(String) Optional subdirectory path.\nOptional subdirectory path."

### fn spec.initProvider.spec.gitlab.withUrl

```ts
withUrl(url)
```

"(String) The full URL of the resource.\nRepository URL."

## obj spec.initProvider.spec.local

"(Block, Optional) Local filesystem repository configuration. (see below for nested schema)\nLocal filesystem repository configuration."

### fn spec.initProvider.spec.local.withPath

```ts
withPath(path)
```

"(String) Optional subdirectory path.\nFilesystem path."

## obj spec.initProvider.spec.sync

"(Block, Optional) Sync configuration. (see below for nested schema)\nSync configuration."

### fn spec.initProvider.spec.sync.withEnabled

```ts
withEnabled(enabled)
```

"(Boolean) Whether sync is enabled.\nWhether sync is enabled."

### fn spec.initProvider.spec.sync.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"(Number) Sync interval in seconds.\nSync interval in seconds."

### fn spec.initProvider.spec.sync.withTarget

```ts
withTarget(target)
```

"(String) Sync target: instance or folder.\nSync target: instance or folder."

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