---
permalink: /crossplane-provider-grafana/namespaced/alerting/v1alpha1/notificationPolicy/
---

# alerting.v1alpha1.notificationPolicy

"NotificationPolicy is the Schema for the NotificationPolicys API. Sets the global notification policy for Grafana. !> This resource manages the entire notification policy tree and overwrites its policies. However, it does not overwrite internal policies created when alert rules directly set a contact point for notifications. Official documentation https://grafana.com/docs/grafana/latest/developers/http_api/alerting_provisioning/#notification-policies This resource requires Grafana 9.1.0 or later."

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
    * [`fn withContactPoint(contactPoint)`](#fn-specforproviderwithcontactpoint)
    * [`fn withDisableProvenance(disableProvenance)`](#fn-specforproviderwithdisableprovenance)
    * [`fn withGroupBy(groupBy)`](#fn-specforproviderwithgroupby)
    * [`fn withGroupByMixin(groupBy)`](#fn-specforproviderwithgroupbymixin)
    * [`fn withGroupInterval(groupInterval)`](#fn-specforproviderwithgroupinterval)
    * [`fn withGroupWait(groupWait)`](#fn-specforproviderwithgroupwait)
    * [`fn withOrgId(orgId)`](#fn-specforproviderwithorgid)
    * [`fn withPolicy(policy)`](#fn-specforproviderwithpolicy)
    * [`fn withPolicyMixin(policy)`](#fn-specforproviderwithpolicymixin)
    * [`fn withRepeatInterval(repeatInterval)`](#fn-specforproviderwithrepeatinterval)
    * [`obj spec.forProvider.contactPointRef`](#obj-specforprovidercontactpointref)
      * [`fn withName(name)`](#fn-specforprovidercontactpointrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercontactpointrefwithnamespace)
      * [`obj spec.forProvider.contactPointRef.policy`](#obj-specforprovidercontactpointrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercontactpointrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercontactpointrefpolicywithresolve)
    * [`obj spec.forProvider.contactPointSelector`](#obj-specforprovidercontactpointselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercontactpointselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercontactpointselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercontactpointselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidercontactpointselectorwithnamespace)
      * [`obj spec.forProvider.contactPointSelector.policy`](#obj-specforprovidercontactpointselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercontactpointselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercontactpointselectorpolicywithresolve)
    * [`obj spec.forProvider.organizationRef`](#obj-specforproviderorganizationref)
      * [`fn withName(name)`](#fn-specforproviderorganizationrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderorganizationrefwithnamespace)
      * [`obj spec.forProvider.organizationRef.policy`](#obj-specforproviderorganizationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderorganizationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderorganizationrefpolicywithresolve)
    * [`obj spec.forProvider.organizationSelector`](#obj-specforproviderorganizationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderorganizationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderorganizationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderorganizationselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderorganizationselectorwithnamespace)
      * [`obj spec.forProvider.organizationSelector.policy`](#obj-specforproviderorganizationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderorganizationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderorganizationselectorpolicywithresolve)
    * [`obj spec.forProvider.policy`](#obj-specforproviderpolicy)
      * [`fn withActiveTimings(activeTimings)`](#fn-specforproviderpolicywithactivetimings)
      * [`fn withActiveTimingsMixin(activeTimings)`](#fn-specforproviderpolicywithactivetimingsmixin)
      * [`fn withContactPoint(contactPoint)`](#fn-specforproviderpolicywithcontactpoint)
      * [`fn withContinue(continue)`](#fn-specforproviderpolicywithcontinue)
      * [`fn withGroupBy(groupBy)`](#fn-specforproviderpolicywithgroupby)
      * [`fn withGroupByMixin(groupBy)`](#fn-specforproviderpolicywithgroupbymixin)
      * [`fn withGroupInterval(groupInterval)`](#fn-specforproviderpolicywithgroupinterval)
      * [`fn withGroupWait(groupWait)`](#fn-specforproviderpolicywithgroupwait)
      * [`fn withMatcher(matcher)`](#fn-specforproviderpolicywithmatcher)
      * [`fn withMatcherMixin(matcher)`](#fn-specforproviderpolicywithmatchermixin)
      * [`fn withMuteTimingRef(muteTimingRef)`](#fn-specforproviderpolicywithmutetimingref)
      * [`fn withMuteTimingRefMixin(muteTimingRef)`](#fn-specforproviderpolicywithmutetimingrefmixin)
      * [`fn withMuteTimings(muteTimings)`](#fn-specforproviderpolicywithmutetimings)
      * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specforproviderpolicywithmutetimingsmixin)
      * [`fn withPolicy(policy)`](#fn-specforproviderpolicywithpolicy)
      * [`fn withPolicyMixin(policy)`](#fn-specforproviderpolicywithpolicymixin)
      * [`fn withRepeatInterval(repeatInterval)`](#fn-specforproviderpolicywithrepeatinterval)
      * [`obj spec.forProvider.policy.contactPointRef`](#obj-specforproviderpolicycontactpointref)
        * [`fn withName(name)`](#fn-specforproviderpolicycontactpointrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderpolicycontactpointrefwithnamespace)
        * [`obj spec.forProvider.policy.contactPointRef.policy`](#obj-specforproviderpolicycontactpointrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpolicycontactpointrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpolicycontactpointrefpolicywithresolve)
      * [`obj spec.forProvider.policy.contactPointSelector`](#obj-specforproviderpolicycontactpointselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicycontactpointselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicycontactpointselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicycontactpointselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforproviderpolicycontactpointselectorwithnamespace)
        * [`obj spec.forProvider.policy.contactPointSelector.policy`](#obj-specforproviderpolicycontactpointselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpolicycontactpointselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpolicycontactpointselectorpolicywithresolve)
      * [`obj spec.forProvider.policy.matcher`](#obj-specforproviderpolicymatcher)
        * [`fn withLabel(label)`](#fn-specforproviderpolicymatcherwithlabel)
        * [`fn withMatch(match)`](#fn-specforproviderpolicymatcherwithmatch)
        * [`fn withValue(value)`](#fn-specforproviderpolicymatcherwithvalue)
      * [`obj spec.forProvider.policy.muteTimingRef`](#obj-specforproviderpolicymutetimingref)
        * [`fn withName(name)`](#fn-specforproviderpolicymutetimingrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderpolicymutetimingrefwithnamespace)
        * [`obj spec.forProvider.policy.muteTimingRef.policy`](#obj-specforproviderpolicymutetimingrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpolicymutetimingrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpolicymutetimingrefpolicywithresolve)
      * [`obj spec.forProvider.policy.muteTimingSelector`](#obj-specforproviderpolicymutetimingselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicymutetimingselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicymutetimingselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicymutetimingselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforproviderpolicymutetimingselectorwithnamespace)
        * [`obj spec.forProvider.policy.muteTimingSelector.policy`](#obj-specforproviderpolicymutetimingselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderpolicymutetimingselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderpolicymutetimingselectorpolicywithresolve)
      * [`obj spec.forProvider.policy.policy`](#obj-specforproviderpolicypolicy)
        * [`fn withActiveTimings(activeTimings)`](#fn-specforproviderpolicypolicywithactivetimings)
        * [`fn withActiveTimingsMixin(activeTimings)`](#fn-specforproviderpolicypolicywithactivetimingsmixin)
        * [`fn withContactPoint(contactPoint)`](#fn-specforproviderpolicypolicywithcontactpoint)
        * [`fn withContinue(continue)`](#fn-specforproviderpolicypolicywithcontinue)
        * [`fn withGroupBy(groupBy)`](#fn-specforproviderpolicypolicywithgroupby)
        * [`fn withGroupByMixin(groupBy)`](#fn-specforproviderpolicypolicywithgroupbymixin)
        * [`fn withGroupInterval(groupInterval)`](#fn-specforproviderpolicypolicywithgroupinterval)
        * [`fn withGroupWait(groupWait)`](#fn-specforproviderpolicypolicywithgroupwait)
        * [`fn withMatcher(matcher)`](#fn-specforproviderpolicypolicywithmatcher)
        * [`fn withMatcherMixin(matcher)`](#fn-specforproviderpolicypolicywithmatchermixin)
        * [`fn withMuteTimingRef(muteTimingRef)`](#fn-specforproviderpolicypolicywithmutetimingref)
        * [`fn withMuteTimingRefMixin(muteTimingRef)`](#fn-specforproviderpolicypolicywithmutetimingrefmixin)
        * [`fn withMuteTimings(muteTimings)`](#fn-specforproviderpolicypolicywithmutetimings)
        * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specforproviderpolicypolicywithmutetimingsmixin)
        * [`fn withPolicy(policy)`](#fn-specforproviderpolicypolicywithpolicy)
        * [`fn withPolicyMixin(policy)`](#fn-specforproviderpolicypolicywithpolicymixin)
        * [`fn withRepeatInterval(repeatInterval)`](#fn-specforproviderpolicypolicywithrepeatinterval)
        * [`obj spec.forProvider.policy.policy.contactPointRef`](#obj-specforproviderpolicypolicycontactpointref)
          * [`fn withName(name)`](#fn-specforproviderpolicypolicycontactpointrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderpolicypolicycontactpointrefwithnamespace)
          * [`obj spec.forProvider.policy.policy.contactPointRef.policy`](#obj-specforproviderpolicypolicycontactpointrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpolicypolicycontactpointrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpolicypolicycontactpointrefpolicywithresolve)
        * [`obj spec.forProvider.policy.policy.contactPointSelector`](#obj-specforproviderpolicypolicycontactpointselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicypolicycontactpointselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicypolicycontactpointselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicypolicycontactpointselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforproviderpolicypolicycontactpointselectorwithnamespace)
          * [`obj spec.forProvider.policy.policy.contactPointSelector.policy`](#obj-specforproviderpolicypolicycontactpointselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpolicypolicycontactpointselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpolicypolicycontactpointselectorpolicywithresolve)
        * [`obj spec.forProvider.policy.policy.matcher`](#obj-specforproviderpolicypolicymatcher)
          * [`fn withLabel(label)`](#fn-specforproviderpolicypolicymatcherwithlabel)
          * [`fn withMatch(match)`](#fn-specforproviderpolicypolicymatcherwithmatch)
          * [`fn withValue(value)`](#fn-specforproviderpolicypolicymatcherwithvalue)
        * [`obj spec.forProvider.policy.policy.muteTimingRef`](#obj-specforproviderpolicypolicymutetimingref)
          * [`fn withName(name)`](#fn-specforproviderpolicypolicymutetimingrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforproviderpolicypolicymutetimingrefwithnamespace)
          * [`obj spec.forProvider.policy.policy.muteTimingRef.policy`](#obj-specforproviderpolicypolicymutetimingrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpolicypolicymutetimingrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpolicypolicymutetimingrefpolicywithresolve)
        * [`obj spec.forProvider.policy.policy.muteTimingSelector`](#obj-specforproviderpolicypolicymutetimingselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicypolicymutetimingselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicypolicymutetimingselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicypolicymutetimingselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforproviderpolicypolicymutetimingselectorwithnamespace)
          * [`obj spec.forProvider.policy.policy.muteTimingSelector.policy`](#obj-specforproviderpolicypolicymutetimingselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforproviderpolicypolicymutetimingselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforproviderpolicypolicymutetimingselectorpolicywithresolve)
        * [`obj spec.forProvider.policy.policy.policy`](#obj-specforproviderpolicypolicypolicy)
          * [`fn withActiveTimings(activeTimings)`](#fn-specforproviderpolicypolicypolicywithactivetimings)
          * [`fn withActiveTimingsMixin(activeTimings)`](#fn-specforproviderpolicypolicypolicywithactivetimingsmixin)
          * [`fn withContactPoint(contactPoint)`](#fn-specforproviderpolicypolicypolicywithcontactpoint)
          * [`fn withContinue(continue)`](#fn-specforproviderpolicypolicypolicywithcontinue)
          * [`fn withGroupBy(groupBy)`](#fn-specforproviderpolicypolicypolicywithgroupby)
          * [`fn withGroupByMixin(groupBy)`](#fn-specforproviderpolicypolicypolicywithgroupbymixin)
          * [`fn withGroupInterval(groupInterval)`](#fn-specforproviderpolicypolicypolicywithgroupinterval)
          * [`fn withGroupWait(groupWait)`](#fn-specforproviderpolicypolicypolicywithgroupwait)
          * [`fn withMatcher(matcher)`](#fn-specforproviderpolicypolicypolicywithmatcher)
          * [`fn withMatcherMixin(matcher)`](#fn-specforproviderpolicypolicypolicywithmatchermixin)
          * [`fn withMuteTimingRef(muteTimingRef)`](#fn-specforproviderpolicypolicypolicywithmutetimingref)
          * [`fn withMuteTimingRefMixin(muteTimingRef)`](#fn-specforproviderpolicypolicypolicywithmutetimingrefmixin)
          * [`fn withMuteTimings(muteTimings)`](#fn-specforproviderpolicypolicypolicywithmutetimings)
          * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specforproviderpolicypolicypolicywithmutetimingsmixin)
          * [`fn withPolicy(policy)`](#fn-specforproviderpolicypolicypolicywithpolicy)
          * [`fn withPolicyMixin(policy)`](#fn-specforproviderpolicypolicypolicywithpolicymixin)
          * [`fn withRepeatInterval(repeatInterval)`](#fn-specforproviderpolicypolicypolicywithrepeatinterval)
          * [`obj spec.forProvider.policy.policy.policy.contactPointRef`](#obj-specforproviderpolicypolicypolicycontactpointref)
            * [`fn withName(name)`](#fn-specforproviderpolicypolicypolicycontactpointrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderpolicypolicypolicycontactpointrefwithnamespace)
            * [`obj spec.forProvider.policy.policy.policy.contactPointRef.policy`](#obj-specforproviderpolicypolicypolicycontactpointrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderpolicypolicypolicycontactpointrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderpolicypolicypolicycontactpointrefpolicywithresolve)
          * [`obj spec.forProvider.policy.policy.policy.contactPointSelector`](#obj-specforproviderpolicypolicypolicycontactpointselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicypolicypolicycontactpointselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicypolicypolicycontactpointselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicypolicypolicycontactpointselectorwithmatchlabelsmixin)
            * [`fn withNamespace(namespace)`](#fn-specforproviderpolicypolicypolicycontactpointselectorwithnamespace)
            * [`obj spec.forProvider.policy.policy.policy.contactPointSelector.policy`](#obj-specforproviderpolicypolicypolicycontactpointselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderpolicypolicypolicycontactpointselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderpolicypolicypolicycontactpointselectorpolicywithresolve)
          * [`obj spec.forProvider.policy.policy.policy.matcher`](#obj-specforproviderpolicypolicypolicymatcher)
            * [`fn withLabel(label)`](#fn-specforproviderpolicypolicypolicymatcherwithlabel)
            * [`fn withMatch(match)`](#fn-specforproviderpolicypolicypolicymatcherwithmatch)
            * [`fn withValue(value)`](#fn-specforproviderpolicypolicypolicymatcherwithvalue)
          * [`obj spec.forProvider.policy.policy.policy.muteTimingRef`](#obj-specforproviderpolicypolicypolicymutetimingref)
            * [`fn withName(name)`](#fn-specforproviderpolicypolicypolicymutetimingrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specforproviderpolicypolicypolicymutetimingrefwithnamespace)
            * [`obj spec.forProvider.policy.policy.policy.muteTimingRef.policy`](#obj-specforproviderpolicypolicypolicymutetimingrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderpolicypolicypolicymutetimingrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderpolicypolicypolicymutetimingrefpolicywithresolve)
          * [`obj spec.forProvider.policy.policy.policy.muteTimingSelector`](#obj-specforproviderpolicypolicypolicymutetimingselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicypolicypolicymutetimingselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicypolicypolicymutetimingselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicypolicypolicymutetimingselectorwithmatchlabelsmixin)
            * [`fn withNamespace(namespace)`](#fn-specforproviderpolicypolicypolicymutetimingselectorwithnamespace)
            * [`obj spec.forProvider.policy.policy.policy.muteTimingSelector.policy`](#obj-specforproviderpolicypolicypolicymutetimingselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specforproviderpolicypolicypolicymutetimingselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specforproviderpolicypolicypolicymutetimingselectorpolicywithresolve)
          * [`obj spec.forProvider.policy.policy.policy.policy`](#obj-specforproviderpolicypolicypolicypolicy)
            * [`fn withActiveTimings(activeTimings)`](#fn-specforproviderpolicypolicypolicypolicywithactivetimings)
            * [`fn withActiveTimingsMixin(activeTimings)`](#fn-specforproviderpolicypolicypolicypolicywithactivetimingsmixin)
            * [`fn withContactPoint(contactPoint)`](#fn-specforproviderpolicypolicypolicypolicywithcontactpoint)
            * [`fn withContinue(continue)`](#fn-specforproviderpolicypolicypolicypolicywithcontinue)
            * [`fn withGroupBy(groupBy)`](#fn-specforproviderpolicypolicypolicypolicywithgroupby)
            * [`fn withGroupByMixin(groupBy)`](#fn-specforproviderpolicypolicypolicypolicywithgroupbymixin)
            * [`fn withGroupInterval(groupInterval)`](#fn-specforproviderpolicypolicypolicypolicywithgroupinterval)
            * [`fn withGroupWait(groupWait)`](#fn-specforproviderpolicypolicypolicypolicywithgroupwait)
            * [`fn withMatcher(matcher)`](#fn-specforproviderpolicypolicypolicypolicywithmatcher)
            * [`fn withMatcherMixin(matcher)`](#fn-specforproviderpolicypolicypolicypolicywithmatchermixin)
            * [`fn withMuteTimingRef(muteTimingRef)`](#fn-specforproviderpolicypolicypolicypolicywithmutetimingref)
            * [`fn withMuteTimingRefMixin(muteTimingRef)`](#fn-specforproviderpolicypolicypolicypolicywithmutetimingrefmixin)
            * [`fn withMuteTimings(muteTimings)`](#fn-specforproviderpolicypolicypolicypolicywithmutetimings)
            * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specforproviderpolicypolicypolicypolicywithmutetimingsmixin)
            * [`fn withPolicy(policy)`](#fn-specforproviderpolicypolicypolicypolicywithpolicy)
            * [`fn withPolicyMixin(policy)`](#fn-specforproviderpolicypolicypolicypolicywithpolicymixin)
            * [`fn withRepeatInterval(repeatInterval)`](#fn-specforproviderpolicypolicypolicypolicywithrepeatinterval)
            * [`obj spec.forProvider.policy.policy.policy.policy.contactPointRef`](#obj-specforproviderpolicypolicypolicypolicycontactpointref)
              * [`fn withName(name)`](#fn-specforproviderpolicypolicypolicypolicycontactpointrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specforproviderpolicypolicypolicypolicycontactpointrefwithnamespace)
              * [`obj spec.forProvider.policy.policy.policy.policy.contactPointRef.policy`](#obj-specforproviderpolicypolicypolicypolicycontactpointrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpolicypolicypolicypolicycontactpointrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpolicypolicypolicypolicycontactpointrefpolicywithresolve)
            * [`obj spec.forProvider.policy.policy.policy.policy.contactPointSelector`](#obj-specforproviderpolicypolicypolicypolicycontactpointselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicypolicypolicypolicycontactpointselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicypolicypolicypolicycontactpointselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicypolicypolicypolicycontactpointselectorwithmatchlabelsmixin)
              * [`fn withNamespace(namespace)`](#fn-specforproviderpolicypolicypolicypolicycontactpointselectorwithnamespace)
              * [`obj spec.forProvider.policy.policy.policy.policy.contactPointSelector.policy`](#obj-specforproviderpolicypolicypolicypolicycontactpointselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpolicypolicypolicypolicycontactpointselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpolicypolicypolicypolicycontactpointselectorpolicywithresolve)
            * [`obj spec.forProvider.policy.policy.policy.policy.matcher`](#obj-specforproviderpolicypolicypolicypolicymatcher)
              * [`fn withLabel(label)`](#fn-specforproviderpolicypolicypolicypolicymatcherwithlabel)
              * [`fn withMatch(match)`](#fn-specforproviderpolicypolicypolicypolicymatcherwithmatch)
              * [`fn withValue(value)`](#fn-specforproviderpolicypolicypolicypolicymatcherwithvalue)
            * [`obj spec.forProvider.policy.policy.policy.policy.muteTimingRef`](#obj-specforproviderpolicypolicypolicypolicymutetimingref)
              * [`fn withName(name)`](#fn-specforproviderpolicypolicypolicypolicymutetimingrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specforproviderpolicypolicypolicypolicymutetimingrefwithnamespace)
              * [`obj spec.forProvider.policy.policy.policy.policy.muteTimingRef.policy`](#obj-specforproviderpolicypolicypolicypolicymutetimingrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpolicypolicypolicypolicymutetimingrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpolicypolicypolicypolicymutetimingrefpolicywithresolve)
            * [`obj spec.forProvider.policy.policy.policy.policy.muteTimingSelector`](#obj-specforproviderpolicypolicypolicypolicymutetimingselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpolicypolicypolicypolicymutetimingselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpolicypolicypolicypolicymutetimingselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpolicypolicypolicypolicymutetimingselectorwithmatchlabelsmixin)
              * [`fn withNamespace(namespace)`](#fn-specforproviderpolicypolicypolicypolicymutetimingselectorwithnamespace)
              * [`obj spec.forProvider.policy.policy.policy.policy.muteTimingSelector.policy`](#obj-specforproviderpolicypolicypolicypolicymutetimingselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specforproviderpolicypolicypolicypolicymutetimingselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specforproviderpolicypolicypolicypolicymutetimingselectorpolicywithresolve)
            * [`obj spec.forProvider.policy.policy.policy.policy.policy`](#obj-specforproviderpolicypolicypolicypolicypolicy)
              * [`fn withActiveTimings(activeTimings)`](#fn-specforproviderpolicypolicypolicypolicypolicywithactivetimings)
              * [`fn withActiveTimingsMixin(activeTimings)`](#fn-specforproviderpolicypolicypolicypolicypolicywithactivetimingsmixin)
              * [`fn withContactPoint(contactPoint)`](#fn-specforproviderpolicypolicypolicypolicypolicywithcontactpoint)
              * [`fn withContinue(continue)`](#fn-specforproviderpolicypolicypolicypolicypolicywithcontinue)
              * [`fn withGroupBy(groupBy)`](#fn-specforproviderpolicypolicypolicypolicypolicywithgroupby)
              * [`fn withGroupByMixin(groupBy)`](#fn-specforproviderpolicypolicypolicypolicypolicywithgroupbymixin)
              * [`fn withGroupInterval(groupInterval)`](#fn-specforproviderpolicypolicypolicypolicypolicywithgroupinterval)
              * [`fn withGroupWait(groupWait)`](#fn-specforproviderpolicypolicypolicypolicypolicywithgroupwait)
              * [`fn withMatcher(matcher)`](#fn-specforproviderpolicypolicypolicypolicypolicywithmatcher)
              * [`fn withMatcherMixin(matcher)`](#fn-specforproviderpolicypolicypolicypolicypolicywithmatchermixin)
              * [`fn withMuteTimings(muteTimings)`](#fn-specforproviderpolicypolicypolicypolicypolicywithmutetimings)
              * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specforproviderpolicypolicypolicypolicypolicywithmutetimingsmixin)
              * [`fn withRepeatInterval(repeatInterval)`](#fn-specforproviderpolicypolicypolicypolicypolicywithrepeatinterval)
              * [`obj spec.forProvider.policy.policy.policy.policy.policy.matcher`](#obj-specforproviderpolicypolicypolicypolicypolicymatcher)
                * [`fn withLabel(label)`](#fn-specforproviderpolicypolicypolicypolicypolicymatcherwithlabel)
                * [`fn withMatch(match)`](#fn-specforproviderpolicypolicypolicypolicypolicymatcherwithmatch)
                * [`fn withValue(value)`](#fn-specforproviderpolicypolicypolicypolicypolicymatcherwithvalue)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withContactPoint(contactPoint)`](#fn-specinitproviderwithcontactpoint)
    * [`fn withDisableProvenance(disableProvenance)`](#fn-specinitproviderwithdisableprovenance)
    * [`fn withGroupBy(groupBy)`](#fn-specinitproviderwithgroupby)
    * [`fn withGroupByMixin(groupBy)`](#fn-specinitproviderwithgroupbymixin)
    * [`fn withGroupInterval(groupInterval)`](#fn-specinitproviderwithgroupinterval)
    * [`fn withGroupWait(groupWait)`](#fn-specinitproviderwithgroupwait)
    * [`fn withOrgId(orgId)`](#fn-specinitproviderwithorgid)
    * [`fn withPolicy(policy)`](#fn-specinitproviderwithpolicy)
    * [`fn withPolicyMixin(policy)`](#fn-specinitproviderwithpolicymixin)
    * [`fn withRepeatInterval(repeatInterval)`](#fn-specinitproviderwithrepeatinterval)
    * [`obj spec.initProvider.contactPointRef`](#obj-specinitprovidercontactpointref)
      * [`fn withName(name)`](#fn-specinitprovidercontactpointrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidercontactpointrefwithnamespace)
      * [`obj spec.initProvider.contactPointRef.policy`](#obj-specinitprovidercontactpointrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercontactpointrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercontactpointrefpolicywithresolve)
    * [`obj spec.initProvider.contactPointSelector`](#obj-specinitprovidercontactpointselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercontactpointselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercontactpointselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercontactpointselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidercontactpointselectorwithnamespace)
      * [`obj spec.initProvider.contactPointSelector.policy`](#obj-specinitprovidercontactpointselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercontactpointselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercontactpointselectorpolicywithresolve)
    * [`obj spec.initProvider.organizationRef`](#obj-specinitproviderorganizationref)
      * [`fn withName(name)`](#fn-specinitproviderorganizationrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderorganizationrefwithnamespace)
      * [`obj spec.initProvider.organizationRef.policy`](#obj-specinitproviderorganizationrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderorganizationrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderorganizationrefpolicywithresolve)
    * [`obj spec.initProvider.organizationSelector`](#obj-specinitproviderorganizationselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderorganizationselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderorganizationselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderorganizationselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderorganizationselectorwithnamespace)
      * [`obj spec.initProvider.organizationSelector.policy`](#obj-specinitproviderorganizationselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderorganizationselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderorganizationselectorpolicywithresolve)
    * [`obj spec.initProvider.policy`](#obj-specinitproviderpolicy)
      * [`fn withActiveTimings(activeTimings)`](#fn-specinitproviderpolicywithactivetimings)
      * [`fn withActiveTimingsMixin(activeTimings)`](#fn-specinitproviderpolicywithactivetimingsmixin)
      * [`fn withContactPoint(contactPoint)`](#fn-specinitproviderpolicywithcontactpoint)
      * [`fn withContinue(continue)`](#fn-specinitproviderpolicywithcontinue)
      * [`fn withGroupBy(groupBy)`](#fn-specinitproviderpolicywithgroupby)
      * [`fn withGroupByMixin(groupBy)`](#fn-specinitproviderpolicywithgroupbymixin)
      * [`fn withGroupInterval(groupInterval)`](#fn-specinitproviderpolicywithgroupinterval)
      * [`fn withGroupWait(groupWait)`](#fn-specinitproviderpolicywithgroupwait)
      * [`fn withMatcher(matcher)`](#fn-specinitproviderpolicywithmatcher)
      * [`fn withMatcherMixin(matcher)`](#fn-specinitproviderpolicywithmatchermixin)
      * [`fn withMuteTimingRef(muteTimingRef)`](#fn-specinitproviderpolicywithmutetimingref)
      * [`fn withMuteTimingRefMixin(muteTimingRef)`](#fn-specinitproviderpolicywithmutetimingrefmixin)
      * [`fn withMuteTimings(muteTimings)`](#fn-specinitproviderpolicywithmutetimings)
      * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specinitproviderpolicywithmutetimingsmixin)
      * [`fn withPolicy(policy)`](#fn-specinitproviderpolicywithpolicy)
      * [`fn withPolicyMixin(policy)`](#fn-specinitproviderpolicywithpolicymixin)
      * [`fn withRepeatInterval(repeatInterval)`](#fn-specinitproviderpolicywithrepeatinterval)
      * [`obj spec.initProvider.policy.contactPointRef`](#obj-specinitproviderpolicycontactpointref)
        * [`fn withName(name)`](#fn-specinitproviderpolicycontactpointrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicycontactpointrefwithnamespace)
        * [`obj spec.initProvider.policy.contactPointRef.policy`](#obj-specinitproviderpolicycontactpointrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpolicycontactpointrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpolicycontactpointrefpolicywithresolve)
      * [`obj spec.initProvider.policy.contactPointSelector`](#obj-specinitproviderpolicycontactpointselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpolicycontactpointselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpolicycontactpointselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpolicycontactpointselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicycontactpointselectorwithnamespace)
        * [`obj spec.initProvider.policy.contactPointSelector.policy`](#obj-specinitproviderpolicycontactpointselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpolicycontactpointselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpolicycontactpointselectorpolicywithresolve)
      * [`obj spec.initProvider.policy.matcher`](#obj-specinitproviderpolicymatcher)
        * [`fn withLabel(label)`](#fn-specinitproviderpolicymatcherwithlabel)
        * [`fn withMatch(match)`](#fn-specinitproviderpolicymatcherwithmatch)
        * [`fn withValue(value)`](#fn-specinitproviderpolicymatcherwithvalue)
      * [`obj spec.initProvider.policy.muteTimingRef`](#obj-specinitproviderpolicymutetimingref)
        * [`fn withName(name)`](#fn-specinitproviderpolicymutetimingrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicymutetimingrefwithnamespace)
        * [`obj spec.initProvider.policy.muteTimingRef.policy`](#obj-specinitproviderpolicymutetimingrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpolicymutetimingrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpolicymutetimingrefpolicywithresolve)
      * [`obj spec.initProvider.policy.muteTimingSelector`](#obj-specinitproviderpolicymutetimingselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpolicymutetimingselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpolicymutetimingselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpolicymutetimingselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicymutetimingselectorwithnamespace)
        * [`obj spec.initProvider.policy.muteTimingSelector.policy`](#obj-specinitproviderpolicymutetimingselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderpolicymutetimingselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderpolicymutetimingselectorpolicywithresolve)
      * [`obj spec.initProvider.policy.policy`](#obj-specinitproviderpolicypolicy)
        * [`fn withActiveTimings(activeTimings)`](#fn-specinitproviderpolicypolicywithactivetimings)
        * [`fn withActiveTimingsMixin(activeTimings)`](#fn-specinitproviderpolicypolicywithactivetimingsmixin)
        * [`fn withContactPoint(contactPoint)`](#fn-specinitproviderpolicypolicywithcontactpoint)
        * [`fn withContinue(continue)`](#fn-specinitproviderpolicypolicywithcontinue)
        * [`fn withGroupBy(groupBy)`](#fn-specinitproviderpolicypolicywithgroupby)
        * [`fn withGroupByMixin(groupBy)`](#fn-specinitproviderpolicypolicywithgroupbymixin)
        * [`fn withGroupInterval(groupInterval)`](#fn-specinitproviderpolicypolicywithgroupinterval)
        * [`fn withGroupWait(groupWait)`](#fn-specinitproviderpolicypolicywithgroupwait)
        * [`fn withMatcher(matcher)`](#fn-specinitproviderpolicypolicywithmatcher)
        * [`fn withMatcherMixin(matcher)`](#fn-specinitproviderpolicypolicywithmatchermixin)
        * [`fn withMuteTimingRef(muteTimingRef)`](#fn-specinitproviderpolicypolicywithmutetimingref)
        * [`fn withMuteTimingRefMixin(muteTimingRef)`](#fn-specinitproviderpolicypolicywithmutetimingrefmixin)
        * [`fn withMuteTimings(muteTimings)`](#fn-specinitproviderpolicypolicywithmutetimings)
        * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specinitproviderpolicypolicywithmutetimingsmixin)
        * [`fn withPolicy(policy)`](#fn-specinitproviderpolicypolicywithpolicy)
        * [`fn withPolicyMixin(policy)`](#fn-specinitproviderpolicypolicywithpolicymixin)
        * [`fn withRepeatInterval(repeatInterval)`](#fn-specinitproviderpolicypolicywithrepeatinterval)
        * [`obj spec.initProvider.policy.policy.contactPointRef`](#obj-specinitproviderpolicypolicycontactpointref)
          * [`fn withName(name)`](#fn-specinitproviderpolicypolicycontactpointrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicypolicycontactpointrefwithnamespace)
          * [`obj spec.initProvider.policy.policy.contactPointRef.policy`](#obj-specinitproviderpolicypolicycontactpointrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpolicypolicycontactpointrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpolicypolicycontactpointrefpolicywithresolve)
        * [`obj spec.initProvider.policy.policy.contactPointSelector`](#obj-specinitproviderpolicypolicycontactpointselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpolicypolicycontactpointselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpolicypolicycontactpointselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpolicypolicycontactpointselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicypolicycontactpointselectorwithnamespace)
          * [`obj spec.initProvider.policy.policy.contactPointSelector.policy`](#obj-specinitproviderpolicypolicycontactpointselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpolicypolicycontactpointselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpolicypolicycontactpointselectorpolicywithresolve)
        * [`obj spec.initProvider.policy.policy.matcher`](#obj-specinitproviderpolicypolicymatcher)
          * [`fn withLabel(label)`](#fn-specinitproviderpolicypolicymatcherwithlabel)
          * [`fn withMatch(match)`](#fn-specinitproviderpolicypolicymatcherwithmatch)
          * [`fn withValue(value)`](#fn-specinitproviderpolicypolicymatcherwithvalue)
        * [`obj spec.initProvider.policy.policy.muteTimingRef`](#obj-specinitproviderpolicypolicymutetimingref)
          * [`fn withName(name)`](#fn-specinitproviderpolicypolicymutetimingrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicypolicymutetimingrefwithnamespace)
          * [`obj spec.initProvider.policy.policy.muteTimingRef.policy`](#obj-specinitproviderpolicypolicymutetimingrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpolicypolicymutetimingrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpolicypolicymutetimingrefpolicywithresolve)
        * [`obj spec.initProvider.policy.policy.muteTimingSelector`](#obj-specinitproviderpolicypolicymutetimingselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpolicypolicymutetimingselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpolicypolicymutetimingselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpolicypolicymutetimingselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicypolicymutetimingselectorwithnamespace)
          * [`obj spec.initProvider.policy.policy.muteTimingSelector.policy`](#obj-specinitproviderpolicypolicymutetimingselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitproviderpolicypolicymutetimingselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitproviderpolicypolicymutetimingselectorpolicywithresolve)
        * [`obj spec.initProvider.policy.policy.policy`](#obj-specinitproviderpolicypolicypolicy)
          * [`fn withActiveTimings(activeTimings)`](#fn-specinitproviderpolicypolicypolicywithactivetimings)
          * [`fn withActiveTimingsMixin(activeTimings)`](#fn-specinitproviderpolicypolicypolicywithactivetimingsmixin)
          * [`fn withContactPoint(contactPoint)`](#fn-specinitproviderpolicypolicypolicywithcontactpoint)
          * [`fn withContinue(continue)`](#fn-specinitproviderpolicypolicypolicywithcontinue)
          * [`fn withGroupBy(groupBy)`](#fn-specinitproviderpolicypolicypolicywithgroupby)
          * [`fn withGroupByMixin(groupBy)`](#fn-specinitproviderpolicypolicypolicywithgroupbymixin)
          * [`fn withGroupInterval(groupInterval)`](#fn-specinitproviderpolicypolicypolicywithgroupinterval)
          * [`fn withGroupWait(groupWait)`](#fn-specinitproviderpolicypolicypolicywithgroupwait)
          * [`fn withMatcher(matcher)`](#fn-specinitproviderpolicypolicypolicywithmatcher)
          * [`fn withMatcherMixin(matcher)`](#fn-specinitproviderpolicypolicypolicywithmatchermixin)
          * [`fn withMuteTimingRef(muteTimingRef)`](#fn-specinitproviderpolicypolicypolicywithmutetimingref)
          * [`fn withMuteTimingRefMixin(muteTimingRef)`](#fn-specinitproviderpolicypolicypolicywithmutetimingrefmixin)
          * [`fn withMuteTimings(muteTimings)`](#fn-specinitproviderpolicypolicypolicywithmutetimings)
          * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specinitproviderpolicypolicypolicywithmutetimingsmixin)
          * [`fn withPolicy(policy)`](#fn-specinitproviderpolicypolicypolicywithpolicy)
          * [`fn withPolicyMixin(policy)`](#fn-specinitproviderpolicypolicypolicywithpolicymixin)
          * [`fn withRepeatInterval(repeatInterval)`](#fn-specinitproviderpolicypolicypolicywithrepeatinterval)
          * [`obj spec.initProvider.policy.policy.policy.contactPointRef`](#obj-specinitproviderpolicypolicypolicycontactpointref)
            * [`fn withName(name)`](#fn-specinitproviderpolicypolicypolicycontactpointrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicypolicypolicycontactpointrefwithnamespace)
            * [`obj spec.initProvider.policy.policy.policy.contactPointRef.policy`](#obj-specinitproviderpolicypolicypolicycontactpointrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderpolicypolicypolicycontactpointrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderpolicypolicypolicycontactpointrefpolicywithresolve)
          * [`obj spec.initProvider.policy.policy.policy.contactPointSelector`](#obj-specinitproviderpolicypolicypolicycontactpointselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpolicypolicypolicycontactpointselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpolicypolicypolicycontactpointselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpolicypolicypolicycontactpointselectorwithmatchlabelsmixin)
            * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicypolicypolicycontactpointselectorwithnamespace)
            * [`obj spec.initProvider.policy.policy.policy.contactPointSelector.policy`](#obj-specinitproviderpolicypolicypolicycontactpointselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderpolicypolicypolicycontactpointselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderpolicypolicypolicycontactpointselectorpolicywithresolve)
          * [`obj spec.initProvider.policy.policy.policy.matcher`](#obj-specinitproviderpolicypolicypolicymatcher)
            * [`fn withLabel(label)`](#fn-specinitproviderpolicypolicypolicymatcherwithlabel)
            * [`fn withMatch(match)`](#fn-specinitproviderpolicypolicypolicymatcherwithmatch)
            * [`fn withValue(value)`](#fn-specinitproviderpolicypolicypolicymatcherwithvalue)
          * [`obj spec.initProvider.policy.policy.policy.muteTimingRef`](#obj-specinitproviderpolicypolicypolicymutetimingref)
            * [`fn withName(name)`](#fn-specinitproviderpolicypolicypolicymutetimingrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicypolicypolicymutetimingrefwithnamespace)
            * [`obj spec.initProvider.policy.policy.policy.muteTimingRef.policy`](#obj-specinitproviderpolicypolicypolicymutetimingrefpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderpolicypolicypolicymutetimingrefpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderpolicypolicypolicymutetimingrefpolicywithresolve)
          * [`obj spec.initProvider.policy.policy.policy.muteTimingSelector`](#obj-specinitproviderpolicypolicypolicymutetimingselector)
            * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpolicypolicypolicymutetimingselectorwithmatchcontrollerref)
            * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpolicypolicypolicymutetimingselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpolicypolicypolicymutetimingselectorwithmatchlabelsmixin)
            * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicypolicypolicymutetimingselectorwithnamespace)
            * [`obj spec.initProvider.policy.policy.policy.muteTimingSelector.policy`](#obj-specinitproviderpolicypolicypolicymutetimingselectorpolicy)
              * [`fn withResolution(resolution)`](#fn-specinitproviderpolicypolicypolicymutetimingselectorpolicywithresolution)
              * [`fn withResolve(resolve)`](#fn-specinitproviderpolicypolicypolicymutetimingselectorpolicywithresolve)
          * [`obj spec.initProvider.policy.policy.policy.policy`](#obj-specinitproviderpolicypolicypolicypolicy)
            * [`fn withActiveTimings(activeTimings)`](#fn-specinitproviderpolicypolicypolicypolicywithactivetimings)
            * [`fn withActiveTimingsMixin(activeTimings)`](#fn-specinitproviderpolicypolicypolicypolicywithactivetimingsmixin)
            * [`fn withContactPoint(contactPoint)`](#fn-specinitproviderpolicypolicypolicypolicywithcontactpoint)
            * [`fn withContinue(continue)`](#fn-specinitproviderpolicypolicypolicypolicywithcontinue)
            * [`fn withGroupBy(groupBy)`](#fn-specinitproviderpolicypolicypolicypolicywithgroupby)
            * [`fn withGroupByMixin(groupBy)`](#fn-specinitproviderpolicypolicypolicypolicywithgroupbymixin)
            * [`fn withGroupInterval(groupInterval)`](#fn-specinitproviderpolicypolicypolicypolicywithgroupinterval)
            * [`fn withGroupWait(groupWait)`](#fn-specinitproviderpolicypolicypolicypolicywithgroupwait)
            * [`fn withMatcher(matcher)`](#fn-specinitproviderpolicypolicypolicypolicywithmatcher)
            * [`fn withMatcherMixin(matcher)`](#fn-specinitproviderpolicypolicypolicypolicywithmatchermixin)
            * [`fn withMuteTimingRef(muteTimingRef)`](#fn-specinitproviderpolicypolicypolicypolicywithmutetimingref)
            * [`fn withMuteTimingRefMixin(muteTimingRef)`](#fn-specinitproviderpolicypolicypolicypolicywithmutetimingrefmixin)
            * [`fn withMuteTimings(muteTimings)`](#fn-specinitproviderpolicypolicypolicypolicywithmutetimings)
            * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specinitproviderpolicypolicypolicypolicywithmutetimingsmixin)
            * [`fn withPolicy(policy)`](#fn-specinitproviderpolicypolicypolicypolicywithpolicy)
            * [`fn withPolicyMixin(policy)`](#fn-specinitproviderpolicypolicypolicypolicywithpolicymixin)
            * [`fn withRepeatInterval(repeatInterval)`](#fn-specinitproviderpolicypolicypolicypolicywithrepeatinterval)
            * [`obj spec.initProvider.policy.policy.policy.policy.contactPointRef`](#obj-specinitproviderpolicypolicypolicypolicycontactpointref)
              * [`fn withName(name)`](#fn-specinitproviderpolicypolicypolicypolicycontactpointrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicypolicypolicypolicycontactpointrefwithnamespace)
              * [`obj spec.initProvider.policy.policy.policy.policy.contactPointRef.policy`](#obj-specinitproviderpolicypolicypolicypolicycontactpointrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderpolicypolicypolicypolicycontactpointrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderpolicypolicypolicypolicycontactpointrefpolicywithresolve)
            * [`obj spec.initProvider.policy.policy.policy.policy.contactPointSelector`](#obj-specinitproviderpolicypolicypolicypolicycontactpointselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpolicypolicypolicypolicycontactpointselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpolicypolicypolicypolicycontactpointselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpolicypolicypolicypolicycontactpointselectorwithmatchlabelsmixin)
              * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicypolicypolicypolicycontactpointselectorwithnamespace)
              * [`obj spec.initProvider.policy.policy.policy.policy.contactPointSelector.policy`](#obj-specinitproviderpolicypolicypolicypolicycontactpointselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderpolicypolicypolicypolicycontactpointselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderpolicypolicypolicypolicycontactpointselectorpolicywithresolve)
            * [`obj spec.initProvider.policy.policy.policy.policy.matcher`](#obj-specinitproviderpolicypolicypolicypolicymatcher)
              * [`fn withLabel(label)`](#fn-specinitproviderpolicypolicypolicypolicymatcherwithlabel)
              * [`fn withMatch(match)`](#fn-specinitproviderpolicypolicypolicypolicymatcherwithmatch)
              * [`fn withValue(value)`](#fn-specinitproviderpolicypolicypolicypolicymatcherwithvalue)
            * [`obj spec.initProvider.policy.policy.policy.policy.muteTimingRef`](#obj-specinitproviderpolicypolicypolicypolicymutetimingref)
              * [`fn withName(name)`](#fn-specinitproviderpolicypolicypolicypolicymutetimingrefwithname)
              * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicypolicypolicypolicymutetimingrefwithnamespace)
              * [`obj spec.initProvider.policy.policy.policy.policy.muteTimingRef.policy`](#obj-specinitproviderpolicypolicypolicypolicymutetimingrefpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderpolicypolicypolicypolicymutetimingrefpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderpolicypolicypolicypolicymutetimingrefpolicywithresolve)
            * [`obj spec.initProvider.policy.policy.policy.policy.muteTimingSelector`](#obj-specinitproviderpolicypolicypolicypolicymutetimingselector)
              * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpolicypolicypolicypolicymutetimingselectorwithmatchcontrollerref)
              * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpolicypolicypolicypolicymutetimingselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpolicypolicypolicypolicymutetimingselectorwithmatchlabelsmixin)
              * [`fn withNamespace(namespace)`](#fn-specinitproviderpolicypolicypolicypolicymutetimingselectorwithnamespace)
              * [`obj spec.initProvider.policy.policy.policy.policy.muteTimingSelector.policy`](#obj-specinitproviderpolicypolicypolicypolicymutetimingselectorpolicy)
                * [`fn withResolution(resolution)`](#fn-specinitproviderpolicypolicypolicypolicymutetimingselectorpolicywithresolution)
                * [`fn withResolve(resolve)`](#fn-specinitproviderpolicypolicypolicypolicymutetimingselectorpolicywithresolve)
            * [`obj spec.initProvider.policy.policy.policy.policy.policy`](#obj-specinitproviderpolicypolicypolicypolicypolicy)
              * [`fn withActiveTimings(activeTimings)`](#fn-specinitproviderpolicypolicypolicypolicypolicywithactivetimings)
              * [`fn withActiveTimingsMixin(activeTimings)`](#fn-specinitproviderpolicypolicypolicypolicypolicywithactivetimingsmixin)
              * [`fn withContactPoint(contactPoint)`](#fn-specinitproviderpolicypolicypolicypolicypolicywithcontactpoint)
              * [`fn withContinue(continue)`](#fn-specinitproviderpolicypolicypolicypolicypolicywithcontinue)
              * [`fn withGroupBy(groupBy)`](#fn-specinitproviderpolicypolicypolicypolicypolicywithgroupby)
              * [`fn withGroupByMixin(groupBy)`](#fn-specinitproviderpolicypolicypolicypolicypolicywithgroupbymixin)
              * [`fn withGroupInterval(groupInterval)`](#fn-specinitproviderpolicypolicypolicypolicypolicywithgroupinterval)
              * [`fn withGroupWait(groupWait)`](#fn-specinitproviderpolicypolicypolicypolicypolicywithgroupwait)
              * [`fn withMatcher(matcher)`](#fn-specinitproviderpolicypolicypolicypolicypolicywithmatcher)
              * [`fn withMatcherMixin(matcher)`](#fn-specinitproviderpolicypolicypolicypolicypolicywithmatchermixin)
              * [`fn withMuteTimings(muteTimings)`](#fn-specinitproviderpolicypolicypolicypolicypolicywithmutetimings)
              * [`fn withMuteTimingsMixin(muteTimings)`](#fn-specinitproviderpolicypolicypolicypolicypolicywithmutetimingsmixin)
              * [`fn withRepeatInterval(repeatInterval)`](#fn-specinitproviderpolicypolicypolicypolicypolicywithrepeatinterval)
              * [`obj spec.initProvider.policy.policy.policy.policy.policy.matcher`](#obj-specinitproviderpolicypolicypolicypolicypolicymatcher)
                * [`fn withLabel(label)`](#fn-specinitproviderpolicypolicypolicypolicypolicymatcherwithlabel)
                * [`fn withMatch(match)`](#fn-specinitproviderpolicypolicypolicypolicypolicymatcherwithmatch)
                * [`fn withValue(value)`](#fn-specinitproviderpolicypolicypolicypolicypolicymatcherwithvalue)
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

new returns an instance of NotificationPolicy

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

"NotificationPolicySpec defines the desired state of NotificationPolicy"

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



### fn spec.forProvider.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The default contact point to route all unmatched notifications to.\nThe default contact point to route all unmatched notifications to."

### fn spec.forProvider.withDisableProvenance

```ts
withDisableProvenance(disableProvenance)
```

"Defaults to false. Defaults to `false`."

### fn spec.forProvider.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping."

### fn spec.forProvider.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group. Default is 5 minutes.\nMinimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.forProvider.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds.\nTime to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.forProvider.withOrgId

```ts
withOrgId(orgId)
```

"(String) The Organization ID. If not set, the Org ID defined in the provider block will be used.\nThe Organization ID. If not set, the Org ID defined in the provider block will be used."

### fn spec.forProvider.withPolicy

```ts
withPolicy(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.forProvider.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing. Default is 4 hours.\nMinimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.forProvider.contactPointRef

"Reference to a ContactPoint in alerting to populate contactPoint."

### fn spec.forProvider.contactPointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.contactPointRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.contactPointRef.policy

"Policies for referencing."

### fn spec.forProvider.contactPointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.contactPointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.contactPointSelector

"Selector for a ContactPoint in alerting to populate contactPoint."

### fn spec.forProvider.contactPointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.contactPointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.contactPointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.contactPointSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.contactPointSelector.policy

"Policies for selection."

### fn spec.forProvider.contactPointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.contactPointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.organizationRef

"Reference to a Organization in oss to populate orgId."

### fn spec.forProvider.organizationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.organizationRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.organizationRef.policy

"Policies for referencing."

### fn spec.forProvider.organizationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.organizationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.organizationSelector

"Selector for a Organization in oss to populate orgId."

### fn spec.forProvider.organizationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.organizationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.organizationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.organizationSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.organizationSelector.policy

"Policies for selection."

### fn spec.forProvider.organizationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.organizationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.forProvider.policy.withActiveTimings

```ts
withActiveTimings(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

### fn spec.forProvider.policy.withActiveTimingsMixin

```ts
withActiveTimingsMixin(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The default contact point to route all unmatched notifications to.\nThe contact point to route notifications that match this rule to."

### fn spec.forProvider.policy.withContinue

```ts
withContinue(continue)
```

"(Boolean) Whether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it.\nWhether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it."

### fn spec.forProvider.policy.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

### fn spec.forProvider.policy.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group. Default is 5 minutes.\nMinimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.forProvider.policy.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds.\nTime to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.forProvider.policy.withMatcher

```ts
withMatcher(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.withMatcherMixin

```ts
withMatcherMixin(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.withMuteTimingRef

```ts
withMuteTimingRef(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.forProvider.policy.withMuteTimingRefMixin

```ts
withMuteTimingRefMixin(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

### fn spec.forProvider.policy.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.withPolicy

```ts
withPolicy(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.forProvider.policy.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing. Default is 4 hours.\nMinimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.forProvider.policy.contactPointRef

"Reference to a ContactPoint in alerting to populate contactPoint."

### fn spec.forProvider.policy.contactPointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.policy.contactPointRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.policy.contactPointRef.policy

"Policies for referencing."

### fn spec.forProvider.policy.contactPointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.contactPointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.contactPointSelector

"Selector for a ContactPoint in alerting to populate contactPoint."

### fn spec.forProvider.policy.contactPointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.policy.contactPointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.contactPointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.contactPointSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.policy.contactPointSelector.policy

"Policies for selection."

### fn spec.forProvider.policy.contactPointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.contactPointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.matcher

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.matcher.withLabel

```ts
withLabel(label)
```

"(String) The name of the label to match against.\nThe name of the label to match against."

### fn spec.forProvider.policy.matcher.withMatch

```ts
withMatch(match)
```

"(String) The operator to apply when matching values of the given label. Allowed operators are = for equality, != for negated equality, =~ for regex equality, and !~ for negated regex equality.\nThe operator to apply when matching values of the given label. Allowed operators are `=` for equality, `!=` for negated equality, `=~` for regex equality, and `!~` for negated regex equality."

### fn spec.forProvider.policy.matcher.withValue

```ts
withValue(value)
```

"(String) The label value to match against.\nThe label value to match against."

## obj spec.forProvider.policy.muteTimingRef

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.forProvider.policy.muteTimingRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.policy.muteTimingRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.policy.muteTimingRef.policy

"Policies for referencing."

### fn spec.forProvider.policy.muteTimingRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.muteTimingRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.muteTimingSelector

"Selector for a list of MuteTiming in alerting to populate muteTimings."

### fn spec.forProvider.policy.muteTimingSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.policy.muteTimingSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.muteTimingSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.muteTimingSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.policy.muteTimingSelector.policy

"Policies for selection."

### fn spec.forProvider.policy.muteTimingSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.muteTimingSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.policy

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.forProvider.policy.policy.withActiveTimings

```ts
withActiveTimings(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

### fn spec.forProvider.policy.policy.withActiveTimingsMixin

```ts
withActiveTimingsMixin(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The default contact point to route all unmatched notifications to.\nThe contact point to route notifications that match this rule to."

### fn spec.forProvider.policy.policy.withContinue

```ts
withContinue(continue)
```

"(Boolean) Whether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it.\nWhether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it."

### fn spec.forProvider.policy.policy.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

### fn spec.forProvider.policy.policy.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group. Default is 5 minutes.\nMinimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.forProvider.policy.policy.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds.\nTime to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.forProvider.policy.policy.withMatcher

```ts
withMatcher(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.policy.withMatcherMixin

```ts
withMatcherMixin(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.withMuteTimingRef

```ts
withMuteTimingRef(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.forProvider.policy.policy.withMuteTimingRefMixin

```ts
withMuteTimingRefMixin(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

### fn spec.forProvider.policy.policy.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.withPolicy

```ts
withPolicy(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.forProvider.policy.policy.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing. Default is 4 hours.\nMinimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.forProvider.policy.policy.contactPointRef

"Reference to a ContactPoint in alerting to populate contactPoint."

### fn spec.forProvider.policy.policy.contactPointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.policy.policy.contactPointRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.policy.policy.contactPointRef.policy

"Policies for referencing."

### fn spec.forProvider.policy.policy.contactPointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.policy.contactPointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.policy.contactPointSelector

"Selector for a ContactPoint in alerting to populate contactPoint."

### fn spec.forProvider.policy.policy.contactPointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.policy.policy.contactPointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.policy.contactPointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.contactPointSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.policy.policy.contactPointSelector.policy

"Policies for selection."

### fn spec.forProvider.policy.policy.contactPointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.policy.contactPointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.policy.matcher

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.policy.matcher.withLabel

```ts
withLabel(label)
```

"(String) The name of the label to match against.\nThe name of the label to match against."

### fn spec.forProvider.policy.policy.matcher.withMatch

```ts
withMatch(match)
```

"(String) The operator to apply when matching values of the given label. Allowed operators are = for equality, != for negated equality, =~ for regex equality, and !~ for negated regex equality.\nThe operator to apply when matching values of the given label. Allowed operators are `=` for equality, `!=` for negated equality, `=~` for regex equality, and `!~` for negated regex equality."

### fn spec.forProvider.policy.policy.matcher.withValue

```ts
withValue(value)
```

"(String) The label value to match against.\nThe label value to match against."

## obj spec.forProvider.policy.policy.muteTimingRef

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.forProvider.policy.policy.muteTimingRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.policy.policy.muteTimingRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.policy.policy.muteTimingRef.policy

"Policies for referencing."

### fn spec.forProvider.policy.policy.muteTimingRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.policy.muteTimingRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.policy.muteTimingSelector

"Selector for a list of MuteTiming in alerting to populate muteTimings."

### fn spec.forProvider.policy.policy.muteTimingSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.policy.policy.muteTimingSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.policy.muteTimingSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.muteTimingSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.policy.policy.muteTimingSelector.policy

"Policies for selection."

### fn spec.forProvider.policy.policy.muteTimingSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.policy.muteTimingSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.policy.policy

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.forProvider.policy.policy.policy.withActiveTimings

```ts
withActiveTimings(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

### fn spec.forProvider.policy.policy.policy.withActiveTimingsMixin

```ts
withActiveTimingsMixin(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The default contact point to route all unmatched notifications to.\nThe contact point to route notifications that match this rule to."

### fn spec.forProvider.policy.policy.policy.withContinue

```ts
withContinue(continue)
```

"(Boolean) Whether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it.\nWhether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it."

### fn spec.forProvider.policy.policy.policy.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

### fn spec.forProvider.policy.policy.policy.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group. Default is 5 minutes.\nMinimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.forProvider.policy.policy.policy.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds.\nTime to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.forProvider.policy.policy.policy.withMatcher

```ts
withMatcher(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.policy.policy.withMatcherMixin

```ts
withMatcherMixin(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.withMuteTimingRef

```ts
withMuteTimingRef(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.forProvider.policy.policy.policy.withMuteTimingRefMixin

```ts
withMuteTimingRefMixin(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

### fn spec.forProvider.policy.policy.policy.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.withPolicy

```ts
withPolicy(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.forProvider.policy.policy.policy.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing. Default is 4 hours.\nMinimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.forProvider.policy.policy.policy.contactPointRef

"Reference to a ContactPoint in alerting to populate contactPoint."

### fn spec.forProvider.policy.policy.policy.contactPointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.policy.policy.policy.contactPointRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.policy.policy.policy.contactPointRef.policy

"Policies for referencing."

### fn spec.forProvider.policy.policy.policy.contactPointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.policy.policy.contactPointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.policy.policy.contactPointSelector

"Selector for a ContactPoint in alerting to populate contactPoint."

### fn spec.forProvider.policy.policy.policy.contactPointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.policy.policy.policy.contactPointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.policy.policy.contactPointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.contactPointSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.policy.policy.policy.contactPointSelector.policy

"Policies for selection."

### fn spec.forProvider.policy.policy.policy.contactPointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.policy.policy.contactPointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.policy.policy.matcher

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.policy.policy.matcher.withLabel

```ts
withLabel(label)
```

"(String) The name of the label to match against.\nThe name of the label to match against."

### fn spec.forProvider.policy.policy.policy.matcher.withMatch

```ts
withMatch(match)
```

"(String) The operator to apply when matching values of the given label. Allowed operators are = for equality, != for negated equality, =~ for regex equality, and !~ for negated regex equality.\nThe operator to apply when matching values of the given label. Allowed operators are `=` for equality, `!=` for negated equality, `=~` for regex equality, and `!~` for negated regex equality."

### fn spec.forProvider.policy.policy.policy.matcher.withValue

```ts
withValue(value)
```

"(String) The label value to match against.\nThe label value to match against."

## obj spec.forProvider.policy.policy.policy.muteTimingRef

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.forProvider.policy.policy.policy.muteTimingRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.policy.policy.policy.muteTimingRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.policy.policy.policy.muteTimingRef.policy

"Policies for referencing."

### fn spec.forProvider.policy.policy.policy.muteTimingRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.policy.policy.muteTimingRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.policy.policy.muteTimingSelector

"Selector for a list of MuteTiming in alerting to populate muteTimings."

### fn spec.forProvider.policy.policy.policy.muteTimingSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.policy.policy.policy.muteTimingSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.policy.policy.muteTimingSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.muteTimingSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.policy.policy.policy.muteTimingSelector.policy

"Policies for selection."

### fn spec.forProvider.policy.policy.policy.muteTimingSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.policy.policy.muteTimingSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.policy.policy.policy

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.forProvider.policy.policy.policy.policy.withActiveTimings

```ts
withActiveTimings(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

### fn spec.forProvider.policy.policy.policy.policy.withActiveTimingsMixin

```ts
withActiveTimingsMixin(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.policy.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The default contact point to route all unmatched notifications to.\nThe contact point to route notifications that match this rule to."

### fn spec.forProvider.policy.policy.policy.policy.withContinue

```ts
withContinue(continue)
```

"(Boolean) Whether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it.\nWhether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it."

### fn spec.forProvider.policy.policy.policy.policy.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

### fn spec.forProvider.policy.policy.policy.policy.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.policy.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group. Default is 5 minutes.\nMinimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.forProvider.policy.policy.policy.policy.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds.\nTime to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.forProvider.policy.policy.policy.policy.withMatcher

```ts
withMatcher(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.policy.policy.policy.withMatcherMixin

```ts
withMatcherMixin(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.policy.withMuteTimingRef

```ts
withMuteTimingRef(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.forProvider.policy.policy.policy.policy.withMuteTimingRefMixin

```ts
withMuteTimingRefMixin(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.policy.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

### fn spec.forProvider.policy.policy.policy.policy.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.policy.withPolicy

```ts
withPolicy(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.forProvider.policy.policy.policy.policy.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.policy.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing. Default is 4 hours.\nMinimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.forProvider.policy.policy.policy.policy.contactPointRef

"Reference to a ContactPoint in alerting to populate contactPoint."

### fn spec.forProvider.policy.policy.policy.policy.contactPointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.policy.policy.policy.policy.contactPointRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.policy.policy.policy.policy.contactPointRef.policy

"Policies for referencing."

### fn spec.forProvider.policy.policy.policy.policy.contactPointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.policy.policy.policy.contactPointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.policy.policy.policy.contactPointSelector

"Selector for a ContactPoint in alerting to populate contactPoint."

### fn spec.forProvider.policy.policy.policy.policy.contactPointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.policy.policy.policy.policy.contactPointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.policy.policy.policy.contactPointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.policy.contactPointSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.policy.policy.policy.policy.contactPointSelector.policy

"Policies for selection."

### fn spec.forProvider.policy.policy.policy.policy.contactPointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.policy.policy.policy.contactPointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.policy.policy.policy.matcher

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.policy.policy.policy.matcher.withLabel

```ts
withLabel(label)
```

"(String) The name of the label to match against.\nThe name of the label to match against."

### fn spec.forProvider.policy.policy.policy.policy.matcher.withMatch

```ts
withMatch(match)
```

"(String) The operator to apply when matching values of the given label. Allowed operators are = for equality, != for negated equality, =~ for regex equality, and !~ for negated regex equality.\nThe operator to apply when matching values of the given label. Allowed operators are `=` for equality, `!=` for negated equality, `=~` for regex equality, and `!~` for negated regex equality."

### fn spec.forProvider.policy.policy.policy.policy.matcher.withValue

```ts
withValue(value)
```

"(String) The label value to match against.\nThe label value to match against."

## obj spec.forProvider.policy.policy.policy.policy.muteTimingRef

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.forProvider.policy.policy.policy.policy.muteTimingRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.policy.policy.policy.policy.muteTimingRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.policy.policy.policy.policy.muteTimingRef.policy

"Policies for referencing."

### fn spec.forProvider.policy.policy.policy.policy.muteTimingRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.policy.policy.policy.muteTimingRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.policy.policy.policy.muteTimingSelector

"Selector for a list of MuteTiming in alerting to populate muteTimings."

### fn spec.forProvider.policy.policy.policy.policy.muteTimingSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.policy.policy.policy.policy.muteTimingSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.policy.policy.policy.policy.muteTimingSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.policy.muteTimingSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.policy.policy.policy.policy.muteTimingSelector.policy

"Policies for selection."

### fn spec.forProvider.policy.policy.policy.policy.muteTimingSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.policy.policy.policy.policy.muteTimingSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.policy.policy.policy.policy.policy

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.forProvider.policy.policy.policy.policy.policy.withActiveTimings

```ts
withActiveTimings(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

### fn spec.forProvider.policy.policy.policy.policy.policy.withActiveTimingsMixin

```ts
withActiveTimingsMixin(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.policy.policy.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The default contact point to route all unmatched notifications to.\nThe contact point to route notifications that match this rule to."

### fn spec.forProvider.policy.policy.policy.policy.policy.withContinue

```ts
withContinue(continue)
```

"(Boolean) Whether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it.\nWhether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it."

### fn spec.forProvider.policy.policy.policy.policy.policy.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

### fn spec.forProvider.policy.policy.policy.policy.policy.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.policy.policy.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group. Default is 5 minutes.\nMinimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.forProvider.policy.policy.policy.policy.policy.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds.\nTime to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.forProvider.policy.policy.policy.policy.policy.withMatcher

```ts
withMatcher(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.policy.policy.policy.policy.withMatcherMixin

```ts
withMatcherMixin(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.policy.policy.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

### fn spec.forProvider.policy.policy.policy.policy.policy.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.policy.policy.policy.policy.policy.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing. Default is 4 hours.\nMinimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.forProvider.policy.policy.policy.policy.policy.matcher

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.forProvider.policy.policy.policy.policy.policy.matcher.withLabel

```ts
withLabel(label)
```

"(String) The name of the label to match against.\nThe name of the label to match against."

### fn spec.forProvider.policy.policy.policy.policy.policy.matcher.withMatch

```ts
withMatch(match)
```

"(String) The operator to apply when matching values of the given label. Allowed operators are = for equality, != for negated equality, =~ for regex equality, and !~ for negated regex equality.\nThe operator to apply when matching values of the given label. Allowed operators are `=` for equality, `!=` for negated equality, `=~` for regex equality, and `!~` for negated regex equality."

### fn spec.forProvider.policy.policy.policy.policy.policy.matcher.withValue

```ts
withValue(value)
```

"(String) The label value to match against.\nThe label value to match against."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The default contact point to route all unmatched notifications to.\nThe default contact point to route all unmatched notifications to."

### fn spec.initProvider.withDisableProvenance

```ts
withDisableProvenance(disableProvenance)
```

"Defaults to false. Defaults to `false`."

### fn spec.initProvider.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping."

### fn spec.initProvider.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group. Default is 5 minutes.\nMinimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.initProvider.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds.\nTime to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.initProvider.withOrgId

```ts
withOrgId(orgId)
```

"(String) The Organization ID. If not set, the Org ID defined in the provider block will be used.\nThe Organization ID. If not set, the Org ID defined in the provider block will be used."

### fn spec.initProvider.withPolicy

```ts
withPolicy(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.initProvider.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing. Default is 4 hours.\nMinimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.initProvider.contactPointRef

"Reference to a ContactPoint in alerting to populate contactPoint."

### fn spec.initProvider.contactPointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.contactPointRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.contactPointRef.policy

"Policies for referencing."

### fn spec.initProvider.contactPointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.contactPointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.contactPointSelector

"Selector for a ContactPoint in alerting to populate contactPoint."

### fn spec.initProvider.contactPointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.contactPointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.contactPointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.contactPointSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.contactPointSelector.policy

"Policies for selection."

### fn spec.initProvider.contactPointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.contactPointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.organizationRef

"Reference to a Organization in oss to populate orgId."

### fn spec.initProvider.organizationRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.organizationRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.organizationRef.policy

"Policies for referencing."

### fn spec.initProvider.organizationRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.organizationRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.organizationSelector

"Selector for a Organization in oss to populate orgId."

### fn spec.initProvider.organizationSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.organizationSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.organizationSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.organizationSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.organizationSelector.policy

"Policies for selection."

### fn spec.initProvider.organizationSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.organizationSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.initProvider.policy.withActiveTimings

```ts
withActiveTimings(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

### fn spec.initProvider.policy.withActiveTimingsMixin

```ts
withActiveTimingsMixin(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The default contact point to route all unmatched notifications to.\nThe contact point to route notifications that match this rule to."

### fn spec.initProvider.policy.withContinue

```ts
withContinue(continue)
```

"(Boolean) Whether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it.\nWhether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it."

### fn spec.initProvider.policy.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

### fn spec.initProvider.policy.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group. Default is 5 minutes.\nMinimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.initProvider.policy.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds.\nTime to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.initProvider.policy.withMatcher

```ts
withMatcher(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.initProvider.policy.withMatcherMixin

```ts
withMatcherMixin(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.withMuteTimingRef

```ts
withMuteTimingRef(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.initProvider.policy.withMuteTimingRefMixin

```ts
withMuteTimingRefMixin(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

### fn spec.initProvider.policy.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.withPolicy

```ts
withPolicy(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.initProvider.policy.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing. Default is 4 hours.\nMinimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.initProvider.policy.contactPointRef

"Reference to a ContactPoint in alerting to populate contactPoint."

### fn spec.initProvider.policy.contactPointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.policy.contactPointRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.policy.contactPointRef.policy

"Policies for referencing."

### fn spec.initProvider.policy.contactPointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.contactPointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.contactPointSelector

"Selector for a ContactPoint in alerting to populate contactPoint."

### fn spec.initProvider.policy.contactPointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.policy.contactPointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.policy.contactPointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.contactPointSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.policy.contactPointSelector.policy

"Policies for selection."

### fn spec.initProvider.policy.contactPointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.contactPointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.matcher

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.initProvider.policy.matcher.withLabel

```ts
withLabel(label)
```

"(String) The name of the label to match against.\nThe name of the label to match against."

### fn spec.initProvider.policy.matcher.withMatch

```ts
withMatch(match)
```

"(String) The operator to apply when matching values of the given label. Allowed operators are = for equality, != for negated equality, =~ for regex equality, and !~ for negated regex equality.\nThe operator to apply when matching values of the given label. Allowed operators are `=` for equality, `!=` for negated equality, `=~` for regex equality, and `!~` for negated regex equality."

### fn spec.initProvider.policy.matcher.withValue

```ts
withValue(value)
```

"(String) The label value to match against.\nThe label value to match against."

## obj spec.initProvider.policy.muteTimingRef

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.initProvider.policy.muteTimingRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.policy.muteTimingRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.policy.muteTimingRef.policy

"Policies for referencing."

### fn spec.initProvider.policy.muteTimingRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.muteTimingRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.muteTimingSelector

"Selector for a list of MuteTiming in alerting to populate muteTimings."

### fn spec.initProvider.policy.muteTimingSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.policy.muteTimingSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.policy.muteTimingSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.muteTimingSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.policy.muteTimingSelector.policy

"Policies for selection."

### fn spec.initProvider.policy.muteTimingSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.muteTimingSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.policy

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.initProvider.policy.policy.withActiveTimings

```ts
withActiveTimings(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

### fn spec.initProvider.policy.policy.withActiveTimingsMixin

```ts
withActiveTimingsMixin(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The default contact point to route all unmatched notifications to.\nThe contact point to route notifications that match this rule to."

### fn spec.initProvider.policy.policy.withContinue

```ts
withContinue(continue)
```

"(Boolean) Whether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it.\nWhether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it."

### fn spec.initProvider.policy.policy.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

### fn spec.initProvider.policy.policy.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group. Default is 5 minutes.\nMinimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.initProvider.policy.policy.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds.\nTime to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.initProvider.policy.policy.withMatcher

```ts
withMatcher(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.initProvider.policy.policy.withMatcherMixin

```ts
withMatcherMixin(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.withMuteTimingRef

```ts
withMuteTimingRef(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.initProvider.policy.policy.withMuteTimingRefMixin

```ts
withMuteTimingRefMixin(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

### fn spec.initProvider.policy.policy.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.withPolicy

```ts
withPolicy(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.initProvider.policy.policy.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing. Default is 4 hours.\nMinimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.initProvider.policy.policy.contactPointRef

"Reference to a ContactPoint in alerting to populate contactPoint."

### fn spec.initProvider.policy.policy.contactPointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.policy.policy.contactPointRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.policy.policy.contactPointRef.policy

"Policies for referencing."

### fn spec.initProvider.policy.policy.contactPointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.policy.contactPointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.policy.contactPointSelector

"Selector for a ContactPoint in alerting to populate contactPoint."

### fn spec.initProvider.policy.policy.contactPointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.policy.policy.contactPointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.policy.policy.contactPointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.contactPointSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.policy.policy.contactPointSelector.policy

"Policies for selection."

### fn spec.initProvider.policy.policy.contactPointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.policy.contactPointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.policy.matcher

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.initProvider.policy.policy.matcher.withLabel

```ts
withLabel(label)
```

"(String) The name of the label to match against.\nThe name of the label to match against."

### fn spec.initProvider.policy.policy.matcher.withMatch

```ts
withMatch(match)
```

"(String) The operator to apply when matching values of the given label. Allowed operators are = for equality, != for negated equality, =~ for regex equality, and !~ for negated regex equality.\nThe operator to apply when matching values of the given label. Allowed operators are `=` for equality, `!=` for negated equality, `=~` for regex equality, and `!~` for negated regex equality."

### fn spec.initProvider.policy.policy.matcher.withValue

```ts
withValue(value)
```

"(String) The label value to match against.\nThe label value to match against."

## obj spec.initProvider.policy.policy.muteTimingRef

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.initProvider.policy.policy.muteTimingRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.policy.policy.muteTimingRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.policy.policy.muteTimingRef.policy

"Policies for referencing."

### fn spec.initProvider.policy.policy.muteTimingRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.policy.muteTimingRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.policy.muteTimingSelector

"Selector for a list of MuteTiming in alerting to populate muteTimings."

### fn spec.initProvider.policy.policy.muteTimingSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.policy.policy.muteTimingSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.policy.policy.muteTimingSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.muteTimingSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.policy.policy.muteTimingSelector.policy

"Policies for selection."

### fn spec.initProvider.policy.policy.muteTimingSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.policy.muteTimingSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.policy.policy

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.initProvider.policy.policy.policy.withActiveTimings

```ts
withActiveTimings(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

### fn spec.initProvider.policy.policy.policy.withActiveTimingsMixin

```ts
withActiveTimingsMixin(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The default contact point to route all unmatched notifications to.\nThe contact point to route notifications that match this rule to."

### fn spec.initProvider.policy.policy.policy.withContinue

```ts
withContinue(continue)
```

"(Boolean) Whether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it.\nWhether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it."

### fn spec.initProvider.policy.policy.policy.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

### fn spec.initProvider.policy.policy.policy.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group. Default is 5 minutes.\nMinimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.initProvider.policy.policy.policy.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds.\nTime to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.initProvider.policy.policy.policy.withMatcher

```ts
withMatcher(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.initProvider.policy.policy.policy.withMatcherMixin

```ts
withMatcherMixin(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.withMuteTimingRef

```ts
withMuteTimingRef(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.initProvider.policy.policy.policy.withMuteTimingRefMixin

```ts
withMuteTimingRefMixin(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

### fn spec.initProvider.policy.policy.policy.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.withPolicy

```ts
withPolicy(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.initProvider.policy.policy.policy.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing. Default is 4 hours.\nMinimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.initProvider.policy.policy.policy.contactPointRef

"Reference to a ContactPoint in alerting to populate contactPoint."

### fn spec.initProvider.policy.policy.policy.contactPointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.policy.policy.policy.contactPointRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.policy.policy.policy.contactPointRef.policy

"Policies for referencing."

### fn spec.initProvider.policy.policy.policy.contactPointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.policy.policy.contactPointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.policy.policy.contactPointSelector

"Selector for a ContactPoint in alerting to populate contactPoint."

### fn spec.initProvider.policy.policy.policy.contactPointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.policy.policy.policy.contactPointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.policy.policy.policy.contactPointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.contactPointSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.policy.policy.policy.contactPointSelector.policy

"Policies for selection."

### fn spec.initProvider.policy.policy.policy.contactPointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.policy.policy.contactPointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.policy.policy.matcher

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.initProvider.policy.policy.policy.matcher.withLabel

```ts
withLabel(label)
```

"(String) The name of the label to match against.\nThe name of the label to match against."

### fn spec.initProvider.policy.policy.policy.matcher.withMatch

```ts
withMatch(match)
```

"(String) The operator to apply when matching values of the given label. Allowed operators are = for equality, != for negated equality, =~ for regex equality, and !~ for negated regex equality.\nThe operator to apply when matching values of the given label. Allowed operators are `=` for equality, `!=` for negated equality, `=~` for regex equality, and `!~` for negated regex equality."

### fn spec.initProvider.policy.policy.policy.matcher.withValue

```ts
withValue(value)
```

"(String) The label value to match against.\nThe label value to match against."

## obj spec.initProvider.policy.policy.policy.muteTimingRef

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.initProvider.policy.policy.policy.muteTimingRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.policy.policy.policy.muteTimingRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.policy.policy.policy.muteTimingRef.policy

"Policies for referencing."

### fn spec.initProvider.policy.policy.policy.muteTimingRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.policy.policy.muteTimingRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.policy.policy.muteTimingSelector

"Selector for a list of MuteTiming in alerting to populate muteTimings."

### fn spec.initProvider.policy.policy.policy.muteTimingSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.policy.policy.policy.muteTimingSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.policy.policy.policy.muteTimingSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.muteTimingSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.policy.policy.policy.muteTimingSelector.policy

"Policies for selection."

### fn spec.initProvider.policy.policy.policy.muteTimingSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.policy.policy.muteTimingSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.policy.policy.policy

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.initProvider.policy.policy.policy.policy.withActiveTimings

```ts
withActiveTimings(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

### fn spec.initProvider.policy.policy.policy.policy.withActiveTimingsMixin

```ts
withActiveTimingsMixin(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.policy.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The default contact point to route all unmatched notifications to.\nThe contact point to route notifications that match this rule to."

### fn spec.initProvider.policy.policy.policy.policy.withContinue

```ts
withContinue(continue)
```

"(Boolean) Whether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it.\nWhether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it."

### fn spec.initProvider.policy.policy.policy.policy.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

### fn spec.initProvider.policy.policy.policy.policy.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.policy.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group. Default is 5 minutes.\nMinimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.initProvider.policy.policy.policy.policy.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds.\nTime to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.initProvider.policy.policy.policy.policy.withMatcher

```ts
withMatcher(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.initProvider.policy.policy.policy.policy.withMatcherMixin

```ts
withMatcherMixin(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.policy.withMuteTimingRef

```ts
withMuteTimingRef(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.initProvider.policy.policy.policy.policy.withMuteTimingRefMixin

```ts
withMuteTimingRefMixin(muteTimingRef)
```

"References to MuteTiming in alerting to populate muteTimings."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.policy.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

### fn spec.initProvider.policy.policy.policy.policy.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.policy.withPolicy

```ts
withPolicy(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.initProvider.policy.policy.policy.policy.withPolicyMixin

```ts
withPolicyMixin(policy)
```

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.policy.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing. Default is 4 hours.\nMinimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.initProvider.policy.policy.policy.policy.contactPointRef

"Reference to a ContactPoint in alerting to populate contactPoint."

### fn spec.initProvider.policy.policy.policy.policy.contactPointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.policy.policy.policy.policy.contactPointRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.policy.policy.policy.policy.contactPointRef.policy

"Policies for referencing."

### fn spec.initProvider.policy.policy.policy.policy.contactPointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.policy.policy.policy.contactPointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.policy.policy.policy.contactPointSelector

"Selector for a ContactPoint in alerting to populate contactPoint."

### fn spec.initProvider.policy.policy.policy.policy.contactPointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.policy.policy.policy.policy.contactPointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.policy.policy.policy.policy.contactPointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.policy.contactPointSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.policy.policy.policy.policy.contactPointSelector.policy

"Policies for selection."

### fn spec.initProvider.policy.policy.policy.policy.contactPointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.policy.policy.policy.contactPointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.policy.policy.policy.matcher

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.initProvider.policy.policy.policy.policy.matcher.withLabel

```ts
withLabel(label)
```

"(String) The name of the label to match against.\nThe name of the label to match against."

### fn spec.initProvider.policy.policy.policy.policy.matcher.withMatch

```ts
withMatch(match)
```

"(String) The operator to apply when matching values of the given label. Allowed operators are = for equality, != for negated equality, =~ for regex equality, and !~ for negated regex equality.\nThe operator to apply when matching values of the given label. Allowed operators are `=` for equality, `!=` for negated equality, `=~` for regex equality, and `!~` for negated regex equality."

### fn spec.initProvider.policy.policy.policy.policy.matcher.withValue

```ts
withValue(value)
```

"(String) The label value to match against.\nThe label value to match against."

## obj spec.initProvider.policy.policy.policy.policy.muteTimingRef

"References to MuteTiming in alerting to populate muteTimings."

### fn spec.initProvider.policy.policy.policy.policy.muteTimingRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.policy.policy.policy.policy.muteTimingRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.policy.policy.policy.policy.muteTimingRef.policy

"Policies for referencing."

### fn spec.initProvider.policy.policy.policy.policy.muteTimingRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.policy.policy.policy.muteTimingRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.policy.policy.policy.muteTimingSelector

"Selector for a list of MuteTiming in alerting to populate muteTimings."

### fn spec.initProvider.policy.policy.policy.policy.muteTimingSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.policy.policy.policy.policy.muteTimingSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.policy.policy.policy.policy.muteTimingSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.policy.muteTimingSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.policy.policy.policy.policy.muteTimingSelector.policy

"Policies for selection."

### fn spec.initProvider.policy.policy.policy.policy.muteTimingSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.policy.policy.policy.policy.muteTimingSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.policy.policy.policy.policy.policy

"(Block List) Routing rules for specific label sets. (see below for nested schema)\nRouting rules for specific label sets."

### fn spec.initProvider.policy.policy.policy.policy.policy.withActiveTimings

```ts
withActiveTimings(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

### fn spec.initProvider.policy.policy.policy.policy.policy.withActiveTimingsMixin

```ts
withActiveTimingsMixin(activeTimings)
```

"(List of String) A list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later\nA list of time interval names to apply to alerts that match this policy to suppress them unless they are sent at the specified time. Supported in Grafana 12.1.0 and later"

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.policy.policy.withContactPoint

```ts
withContactPoint(contactPoint)
```

"(String) The default contact point to route all unmatched notifications to.\nThe contact point to route notifications that match this rule to."

### fn spec.initProvider.policy.policy.policy.policy.policy.withContinue

```ts
withContinue(continue)
```

"(Boolean) Whether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it.\nWhether to continue matching subsequent rules if an alert matches the current rule. Otherwise, the rule will be 'consumed' by the first policy to match it."

### fn spec.initProvider.policy.policy.policy.policy.policy.withGroupBy

```ts
withGroupBy(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

### fn spec.initProvider.policy.policy.policy.policy.policy.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"(List of String) A list of alert labels to group alerts into notifications by. Use the special label ... to group alerts by all labels, effectively disabling grouping.\nA list of alert labels to group alerts into notifications by. Use the special label `...` to group alerts by all labels, effectively disabling grouping. Required for root policy only. If empty, the parent grouping is used."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.policy.policy.withGroupInterval

```ts
withGroupInterval(groupInterval)
```

"(String) Minimum time interval between two notifications for the same group. Default is 5 minutes.\nMinimum time interval between two notifications for the same group. Default is 5 minutes."

### fn spec.initProvider.policy.policy.policy.policy.policy.withGroupWait

```ts
withGroupWait(groupWait)
```

"(String) Time to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds.\nTime to wait to buffer alerts of the same group before sending a notification. Default is 30 seconds."

### fn spec.initProvider.policy.policy.policy.policy.policy.withMatcher

```ts
withMatcher(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.initProvider.policy.policy.policy.policy.policy.withMatcherMixin

```ts
withMatcherMixin(matcher)
```

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.policy.policy.withMuteTimings

```ts
withMuteTimings(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

### fn spec.initProvider.policy.policy.policy.policy.policy.withMuteTimingsMixin

```ts
withMuteTimingsMixin(muteTimings)
```

"(List of String) A list of time intervals to apply to alerts that match this policy to mute them for the specified time.\nA list of time intervals to apply to alerts that match this policy to mute them for the specified time."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.policy.policy.policy.policy.policy.withRepeatInterval

```ts
withRepeatInterval(repeatInterval)
```

"sending a notification if an alert is still firing. Default is 4 hours.\nMinimum time interval for re-sending a notification if an alert is still firing. Default is 4 hours."

## obj spec.initProvider.policy.policy.policy.policy.policy.matcher

"(Block Set) Describes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances. (see below for nested schema)\nDescribes which labels this rule should match. When multiple matchers are supplied, an alert must match ALL matchers to be accepted by this policy. When no matchers are supplied, the rule will match all alert instances."

### fn spec.initProvider.policy.policy.policy.policy.policy.matcher.withLabel

```ts
withLabel(label)
```

"(String) The name of the label to match against.\nThe name of the label to match against."

### fn spec.initProvider.policy.policy.policy.policy.policy.matcher.withMatch

```ts
withMatch(match)
```

"(String) The operator to apply when matching values of the given label. Allowed operators are = for equality, != for negated equality, =~ for regex equality, and !~ for negated regex equality.\nThe operator to apply when matching values of the given label. Allowed operators are `=` for equality, `!=` for negated equality, `=~` for regex equality, and `!~` for negated regex equality."

### fn spec.initProvider.policy.policy.policy.policy.policy.matcher.withValue

```ts
withValue(value)
```

"(String) The label value to match against.\nThe label value to match against."

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