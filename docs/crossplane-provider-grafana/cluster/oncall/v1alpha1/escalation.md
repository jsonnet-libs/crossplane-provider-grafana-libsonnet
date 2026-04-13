---
permalink: /crossplane-provider-grafana/cluster/oncall/v1alpha1/escalation/
---

# oncall.v1alpha1.escalation

"Escalation is the Schema for the Escalations API. Official documentation https://grafana.com/docs/oncall/latest/configure/escalation-chains-and-routes/HTTP API https://grafana.com/docs/oncall/latest/oncall-api-reference/escalation_policies/"

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
    * [`fn withActionToTrigger(actionToTrigger)`](#fn-specforproviderwithactiontotrigger)
    * [`fn withDuration(duration)`](#fn-specforproviderwithduration)
    * [`fn withEscalationChainId(escalationChainId)`](#fn-specforproviderwithescalationchainid)
    * [`fn withGroupToNotify(groupToNotify)`](#fn-specforproviderwithgrouptonotify)
    * [`fn withImportant(important)`](#fn-specforproviderwithimportant)
    * [`fn withNotifyIfTimeFrom(notifyIfTimeFrom)`](#fn-specforproviderwithnotifyiftimefrom)
    * [`fn withNotifyIfTimeTo(notifyIfTimeTo)`](#fn-specforproviderwithnotifyiftimeto)
    * [`fn withNotifyOnCallFromSchedule(notifyOnCallFromSchedule)`](#fn-specforproviderwithnotifyoncallfromschedule)
    * [`fn withNotifyToTeamMembers(notifyToTeamMembers)`](#fn-specforproviderwithnotifytoteammembers)
    * [`fn withNumAlertsInWindow(numAlertsInWindow)`](#fn-specforproviderwithnumalertsinwindow)
    * [`fn withNumMinutesInWindow(numMinutesInWindow)`](#fn-specforproviderwithnumminutesinwindow)
    * [`fn withPersonsToNotify(personsToNotify)`](#fn-specforproviderwithpersonstonotify)
    * [`fn withPersonsToNotifyMixin(personsToNotify)`](#fn-specforproviderwithpersonstonotifymixin)
    * [`fn withPersonsToNotifyNextEachTime(personsToNotifyNextEachTime)`](#fn-specforproviderwithpersonstonotifynexteachtime)
    * [`fn withPersonsToNotifyNextEachTimeMixin(personsToNotifyNextEachTime)`](#fn-specforproviderwithpersonstonotifynexteachtimemixin)
    * [`fn withPersonsToNotifyNextEachTimeRef(personsToNotifyNextEachTimeRef)`](#fn-specforproviderwithpersonstonotifynexteachtimeref)
    * [`fn withPersonsToNotifyNextEachTimeRefMixin(personsToNotifyNextEachTimeRef)`](#fn-specforproviderwithpersonstonotifynexteachtimerefmixin)
    * [`fn withPersonsToNotifyRef(personsToNotifyRef)`](#fn-specforproviderwithpersonstonotifyref)
    * [`fn withPersonsToNotifyRefMixin(personsToNotifyRef)`](#fn-specforproviderwithpersonstonotifyrefmixin)
    * [`fn withPosition(position)`](#fn-specforproviderwithposition)
    * [`fn withSeverity(severity)`](#fn-specforproviderwithseverity)
    * [`fn withType(type)`](#fn-specforproviderwithtype)
    * [`obj spec.forProvider.actionToTriggerRef`](#obj-specforprovideractiontotriggerref)
      * [`fn withName(name)`](#fn-specforprovideractiontotriggerrefwithname)
      * [`obj spec.forProvider.actionToTriggerRef.policy`](#obj-specforprovideractiontotriggerrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideractiontotriggerrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideractiontotriggerrefpolicywithresolve)
    * [`obj spec.forProvider.actionToTriggerSelector`](#obj-specforprovideractiontotriggerselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovideractiontotriggerselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovideractiontotriggerselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovideractiontotriggerselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.actionToTriggerSelector.policy`](#obj-specforprovideractiontotriggerselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovideractiontotriggerselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovideractiontotriggerselectorpolicywithresolve)
    * [`obj spec.forProvider.escalationChainRef`](#obj-specforproviderescalationchainref)
      * [`fn withName(name)`](#fn-specforproviderescalationchainrefwithname)
      * [`obj spec.forProvider.escalationChainRef.policy`](#obj-specforproviderescalationchainrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderescalationchainrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderescalationchainrefpolicywithresolve)
    * [`obj spec.forProvider.escalationChainSelector`](#obj-specforproviderescalationchainselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderescalationchainselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderescalationchainselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderescalationchainselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.escalationChainSelector.policy`](#obj-specforproviderescalationchainselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderescalationchainselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderescalationchainselectorpolicywithresolve)
    * [`obj spec.forProvider.groupToNotifyRef`](#obj-specforprovidergrouptonotifyref)
      * [`fn withName(name)`](#fn-specforprovidergrouptonotifyrefwithname)
      * [`obj spec.forProvider.groupToNotifyRef.policy`](#obj-specforprovidergrouptonotifyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidergrouptonotifyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidergrouptonotifyrefpolicywithresolve)
    * [`obj spec.forProvider.groupToNotifySelector`](#obj-specforprovidergrouptonotifyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidergrouptonotifyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidergrouptonotifyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidergrouptonotifyselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.groupToNotifySelector.policy`](#obj-specforprovidergrouptonotifyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidergrouptonotifyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidergrouptonotifyselectorpolicywithresolve)
    * [`obj spec.forProvider.notifyOnCallFromScheduleRef`](#obj-specforprovidernotifyoncallfromscheduleref)
      * [`fn withName(name)`](#fn-specforprovidernotifyoncallfromschedulerefwithname)
      * [`obj spec.forProvider.notifyOnCallFromScheduleRef.policy`](#obj-specforprovidernotifyoncallfromschedulerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernotifyoncallfromschedulerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernotifyoncallfromschedulerefpolicywithresolve)
    * [`obj spec.forProvider.notifyOnCallFromScheduleSelector`](#obj-specforprovidernotifyoncallfromscheduleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernotifyoncallfromscheduleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernotifyoncallfromscheduleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernotifyoncallfromscheduleselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.notifyOnCallFromScheduleSelector.policy`](#obj-specforprovidernotifyoncallfromscheduleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidernotifyoncallfromscheduleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidernotifyoncallfromscheduleselectorpolicywithresolve)
    * [`obj spec.forProvider.personsToNotifyNextEachTimeRef`](#obj-specforproviderpersonstonotifynexteachtimeref)
      * [`fn withName(name)`](#fn-specforproviderpersonstonotifynexteachtimerefwithname)
      * [`obj spec.forProvider.personsToNotifyNextEachTimeRef.policy`](#obj-specforproviderpersonstonotifynexteachtimerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpersonstonotifynexteachtimerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpersonstonotifynexteachtimerefpolicywithresolve)
    * [`obj spec.forProvider.personsToNotifyNextEachTimeSelector`](#obj-specforproviderpersonstonotifynexteachtimeselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpersonstonotifynexteachtimeselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpersonstonotifynexteachtimeselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpersonstonotifynexteachtimeselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.personsToNotifyNextEachTimeSelector.policy`](#obj-specforproviderpersonstonotifynexteachtimeselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpersonstonotifynexteachtimeselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpersonstonotifynexteachtimeselectorpolicywithresolve)
    * [`obj spec.forProvider.personsToNotifyRef`](#obj-specforproviderpersonstonotifyref)
      * [`fn withName(name)`](#fn-specforproviderpersonstonotifyrefwithname)
      * [`obj spec.forProvider.personsToNotifyRef.policy`](#obj-specforproviderpersonstonotifyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpersonstonotifyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpersonstonotifyrefpolicywithresolve)
    * [`obj spec.forProvider.personsToNotifySelector`](#obj-specforproviderpersonstonotifyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderpersonstonotifyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderpersonstonotifyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderpersonstonotifyselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.personsToNotifySelector.policy`](#obj-specforproviderpersonstonotifyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderpersonstonotifyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderpersonstonotifyselectorpolicywithresolve)
    * [`obj spec.forProvider.teamRef`](#obj-specforproviderteamref)
      * [`fn withName(name)`](#fn-specforproviderteamrefwithname)
      * [`obj spec.forProvider.teamRef.policy`](#obj-specforproviderteamrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderteamrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderteamrefpolicywithresolve)
    * [`obj spec.forProvider.teamSelector`](#obj-specforproviderteamselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderteamselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderteamselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderteamselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.teamSelector.policy`](#obj-specforproviderteamselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderteamselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderteamselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withActionToTrigger(actionToTrigger)`](#fn-specinitproviderwithactiontotrigger)
    * [`fn withDuration(duration)`](#fn-specinitproviderwithduration)
    * [`fn withEscalationChainId(escalationChainId)`](#fn-specinitproviderwithescalationchainid)
    * [`fn withGroupToNotify(groupToNotify)`](#fn-specinitproviderwithgrouptonotify)
    * [`fn withImportant(important)`](#fn-specinitproviderwithimportant)
    * [`fn withNotifyIfTimeFrom(notifyIfTimeFrom)`](#fn-specinitproviderwithnotifyiftimefrom)
    * [`fn withNotifyIfTimeTo(notifyIfTimeTo)`](#fn-specinitproviderwithnotifyiftimeto)
    * [`fn withNotifyOnCallFromSchedule(notifyOnCallFromSchedule)`](#fn-specinitproviderwithnotifyoncallfromschedule)
    * [`fn withNotifyToTeamMembers(notifyToTeamMembers)`](#fn-specinitproviderwithnotifytoteammembers)
    * [`fn withNumAlertsInWindow(numAlertsInWindow)`](#fn-specinitproviderwithnumalertsinwindow)
    * [`fn withNumMinutesInWindow(numMinutesInWindow)`](#fn-specinitproviderwithnumminutesinwindow)
    * [`fn withPersonsToNotify(personsToNotify)`](#fn-specinitproviderwithpersonstonotify)
    * [`fn withPersonsToNotifyMixin(personsToNotify)`](#fn-specinitproviderwithpersonstonotifymixin)
    * [`fn withPersonsToNotifyNextEachTime(personsToNotifyNextEachTime)`](#fn-specinitproviderwithpersonstonotifynexteachtime)
    * [`fn withPersonsToNotifyNextEachTimeMixin(personsToNotifyNextEachTime)`](#fn-specinitproviderwithpersonstonotifynexteachtimemixin)
    * [`fn withPersonsToNotifyNextEachTimeRef(personsToNotifyNextEachTimeRef)`](#fn-specinitproviderwithpersonstonotifynexteachtimeref)
    * [`fn withPersonsToNotifyNextEachTimeRefMixin(personsToNotifyNextEachTimeRef)`](#fn-specinitproviderwithpersonstonotifynexteachtimerefmixin)
    * [`fn withPersonsToNotifyRef(personsToNotifyRef)`](#fn-specinitproviderwithpersonstonotifyref)
    * [`fn withPersonsToNotifyRefMixin(personsToNotifyRef)`](#fn-specinitproviderwithpersonstonotifyrefmixin)
    * [`fn withPosition(position)`](#fn-specinitproviderwithposition)
    * [`fn withSeverity(severity)`](#fn-specinitproviderwithseverity)
    * [`fn withType(type)`](#fn-specinitproviderwithtype)
    * [`obj spec.initProvider.actionToTriggerRef`](#obj-specinitprovideractiontotriggerref)
      * [`fn withName(name)`](#fn-specinitprovideractiontotriggerrefwithname)
      * [`obj spec.initProvider.actionToTriggerRef.policy`](#obj-specinitprovideractiontotriggerrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideractiontotriggerrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideractiontotriggerrefpolicywithresolve)
    * [`obj spec.initProvider.actionToTriggerSelector`](#obj-specinitprovideractiontotriggerselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovideractiontotriggerselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovideractiontotriggerselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovideractiontotriggerselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.actionToTriggerSelector.policy`](#obj-specinitprovideractiontotriggerselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovideractiontotriggerselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovideractiontotriggerselectorpolicywithresolve)
    * [`obj spec.initProvider.escalationChainRef`](#obj-specinitproviderescalationchainref)
      * [`fn withName(name)`](#fn-specinitproviderescalationchainrefwithname)
      * [`obj spec.initProvider.escalationChainRef.policy`](#obj-specinitproviderescalationchainrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderescalationchainrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderescalationchainrefpolicywithresolve)
    * [`obj spec.initProvider.escalationChainSelector`](#obj-specinitproviderescalationchainselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderescalationchainselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderescalationchainselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderescalationchainselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.escalationChainSelector.policy`](#obj-specinitproviderescalationchainselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderescalationchainselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderescalationchainselectorpolicywithresolve)
    * [`obj spec.initProvider.groupToNotifyRef`](#obj-specinitprovidergrouptonotifyref)
      * [`fn withName(name)`](#fn-specinitprovidergrouptonotifyrefwithname)
      * [`obj spec.initProvider.groupToNotifyRef.policy`](#obj-specinitprovidergrouptonotifyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidergrouptonotifyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidergrouptonotifyrefpolicywithresolve)
    * [`obj spec.initProvider.groupToNotifySelector`](#obj-specinitprovidergrouptonotifyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidergrouptonotifyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidergrouptonotifyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidergrouptonotifyselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.groupToNotifySelector.policy`](#obj-specinitprovidergrouptonotifyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidergrouptonotifyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidergrouptonotifyselectorpolicywithresolve)
    * [`obj spec.initProvider.notifyOnCallFromScheduleRef`](#obj-specinitprovidernotifyoncallfromscheduleref)
      * [`fn withName(name)`](#fn-specinitprovidernotifyoncallfromschedulerefwithname)
      * [`obj spec.initProvider.notifyOnCallFromScheduleRef.policy`](#obj-specinitprovidernotifyoncallfromschedulerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernotifyoncallfromschedulerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernotifyoncallfromschedulerefpolicywithresolve)
    * [`obj spec.initProvider.notifyOnCallFromScheduleSelector`](#obj-specinitprovidernotifyoncallfromscheduleselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernotifyoncallfromscheduleselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernotifyoncallfromscheduleselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernotifyoncallfromscheduleselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.notifyOnCallFromScheduleSelector.policy`](#obj-specinitprovidernotifyoncallfromscheduleselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidernotifyoncallfromscheduleselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidernotifyoncallfromscheduleselectorpolicywithresolve)
    * [`obj spec.initProvider.personsToNotifyNextEachTimeRef`](#obj-specinitproviderpersonstonotifynexteachtimeref)
      * [`fn withName(name)`](#fn-specinitproviderpersonstonotifynexteachtimerefwithname)
      * [`obj spec.initProvider.personsToNotifyNextEachTimeRef.policy`](#obj-specinitproviderpersonstonotifynexteachtimerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpersonstonotifynexteachtimerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpersonstonotifynexteachtimerefpolicywithresolve)
    * [`obj spec.initProvider.personsToNotifyNextEachTimeSelector`](#obj-specinitproviderpersonstonotifynexteachtimeselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpersonstonotifynexteachtimeselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpersonstonotifynexteachtimeselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpersonstonotifynexteachtimeselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.personsToNotifyNextEachTimeSelector.policy`](#obj-specinitproviderpersonstonotifynexteachtimeselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpersonstonotifynexteachtimeselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpersonstonotifynexteachtimeselectorpolicywithresolve)
    * [`obj spec.initProvider.personsToNotifyRef`](#obj-specinitproviderpersonstonotifyref)
      * [`fn withName(name)`](#fn-specinitproviderpersonstonotifyrefwithname)
      * [`obj spec.initProvider.personsToNotifyRef.policy`](#obj-specinitproviderpersonstonotifyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpersonstonotifyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpersonstonotifyrefpolicywithresolve)
    * [`obj spec.initProvider.personsToNotifySelector`](#obj-specinitproviderpersonstonotifyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderpersonstonotifyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderpersonstonotifyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderpersonstonotifyselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.personsToNotifySelector.policy`](#obj-specinitproviderpersonstonotifyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderpersonstonotifyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderpersonstonotifyselectorpolicywithresolve)
    * [`obj spec.initProvider.teamRef`](#obj-specinitproviderteamref)
      * [`fn withName(name)`](#fn-specinitproviderteamrefwithname)
      * [`obj spec.initProvider.teamRef.policy`](#obj-specinitproviderteamrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderteamrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderteamrefpolicywithresolve)
    * [`obj spec.initProvider.teamSelector`](#obj-specinitproviderteamselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderteamselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderteamselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderteamselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.teamSelector.policy`](#obj-specinitproviderteamselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderteamselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderteamselectorpolicywithresolve)
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

new returns an instance of Escalation

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

"EscalationSpec defines the desired state of Escalation"

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



### fn spec.forProvider.withActionToTrigger

```ts
withActionToTrigger(actionToTrigger)
```

"(String) The ID of an Action for trigger_webhook type step.\nThe ID of an Action for trigger_webhook type step."

### fn spec.forProvider.withDuration

```ts
withDuration(duration)
```

"86400) seconds\nThe duration of delay for wait type step. (60-86400) seconds"

### fn spec.forProvider.withEscalationChainId

```ts
withEscalationChainId(escalationChainId)
```

"(String) The ID of the escalation chain.\nThe ID of the escalation chain."

### fn spec.forProvider.withGroupToNotify

```ts
withGroupToNotify(groupToNotify)
```

"(String) The ID of a User Group for notify_user_group type step.\nThe ID of a User Group for notify_user_group type step."

### fn spec.forProvider.withImportant

```ts
withImportant(important)
```

"(Boolean) Will activate \"important\" personal notification rules. Actual for steps: notify_persons, notify_person_next_each_time, notify_on_call_from_schedule, notify_next_on_call_from_schedule, notify_user_group and notify_team_members\nWill activate \"important\" personal notification rules. Actual for steps: notify_persons, notify_person_next_each_time, notify_on_call_from_schedule, notify_next_on_call_from_schedule, notify_user_group and notify_team_members"

### fn spec.forProvider.withNotifyIfTimeFrom

```ts
withNotifyIfTimeFrom(notifyIfTimeFrom)
```

"(String) The beginning of the time interval for notify_if_time_from_to type step in UTC (for example 08:00:00Z).\nThe beginning of the time interval for notify_if_time_from_to type step in UTC (for example 08:00:00Z)."

### fn spec.forProvider.withNotifyIfTimeTo

```ts
withNotifyIfTimeTo(notifyIfTimeTo)
```

"(String) The end of the time interval for notify_if_time_from_to type step in UTC (for example 18:00:00Z).\nThe end of the time interval for notify_if_time_from_to type step in UTC (for example 18:00:00Z)."

### fn spec.forProvider.withNotifyOnCallFromSchedule

```ts
withNotifyOnCallFromSchedule(notifyOnCallFromSchedule)
```

"(String) ID of a Schedule for notify_on_call_from_schedule or notify_next_on_call_from_schedule type step.\nID of a Schedule for notify_on_call_from_schedule or notify_next_on_call_from_schedule type step."

### fn spec.forProvider.withNotifyToTeamMembers

```ts
withNotifyToTeamMembers(notifyToTeamMembers)
```

"(String) The ID of a Team for a notify_team_members type step.\nThe ID of a Team for a notify_team_members type step."

### fn spec.forProvider.withNumAlertsInWindow

```ts
withNumAlertsInWindow(numAlertsInWindow)
```

"(Number) Number of alerts that must occur within the time window to continue escalation for notify_if_num_alerts_in_window type step.\nNumber of alerts that must occur within the time window to continue escalation for notify_if_num_alerts_in_window type step."

### fn spec.forProvider.withNumMinutesInWindow

```ts
withNumMinutesInWindow(numMinutesInWindow)
```

"(Number) Time window in minutes to count alerts for notify_if_num_alerts_in_window type step.\nTime window in minutes to count alerts for notify_if_num_alerts_in_window type step."

### fn spec.forProvider.withPersonsToNotify

```ts
withPersonsToNotify(personsToNotify)
```

"(Set of String) The list of ID's of users for notify_persons type step.\nThe list of ID's of users for notify_persons type step."

### fn spec.forProvider.withPersonsToNotifyMixin

```ts
withPersonsToNotifyMixin(personsToNotify)
```

"(Set of String) The list of ID's of users for notify_persons type step.\nThe list of ID's of users for notify_persons type step."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPersonsToNotifyNextEachTime

```ts
withPersonsToNotifyNextEachTime(personsToNotifyNextEachTime)
```

"(Set of String) The list of ID's of users for notify_person_next_each_time type step.\nThe list of ID's of users for notify_person_next_each_time type step."

### fn spec.forProvider.withPersonsToNotifyNextEachTimeMixin

```ts
withPersonsToNotifyNextEachTimeMixin(personsToNotifyNextEachTime)
```

"(Set of String) The list of ID's of users for notify_person_next_each_time type step.\nThe list of ID's of users for notify_person_next_each_time type step."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPersonsToNotifyNextEachTimeRef

```ts
withPersonsToNotifyNextEachTimeRef(personsToNotifyNextEachTimeRef)
```

"References to User in oncall to populate personsToNotifyNextEachTime."

### fn spec.forProvider.withPersonsToNotifyNextEachTimeRefMixin

```ts
withPersonsToNotifyNextEachTimeRefMixin(personsToNotifyNextEachTimeRef)
```

"References to User in oncall to populate personsToNotifyNextEachTime."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPersonsToNotifyRef

```ts
withPersonsToNotifyRef(personsToNotifyRef)
```

"References to User in oncall to populate personsToNotify."

### fn spec.forProvider.withPersonsToNotifyRefMixin

```ts
withPersonsToNotifyRefMixin(personsToNotifyRef)
```

"References to User in oncall to populate personsToNotify."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withPosition

```ts
withPosition(position)
```

"(Number) The position of the escalation step (starts from 0).\nThe position of the escalation step (starts from 0)."

### fn spec.forProvider.withSeverity

```ts
withSeverity(severity)
```

"(String) The severity of the incident for declare_incident type step.\nThe severity of the incident for declare_incident type step."

### fn spec.forProvider.withType

```ts
withType(type)
```

"(String) The type of escalation policy. Can be wait, notify_persons, notify_person_next_each_time, notify_on_call_from_schedule, notify_next_on_call_from_schedule, trigger_webhook, notify_user_group, resolve, notify_whole_channel, notify_if_time_from_to, notify_if_num_alerts_in_window, repeat_escalation, notify_team_members, declare_incident\nThe type of escalation policy. Can be wait, notify_persons, notify_person_next_each_time, notify_on_call_from_schedule, notify_next_on_call_from_schedule, trigger_webhook, notify_user_group, resolve, notify_whole_channel, notify_if_time_from_to, notify_if_num_alerts_in_window, repeat_escalation, notify_team_members, declare_incident"

## obj spec.forProvider.actionToTriggerRef

"Reference to a OutgoingWebhook in oncall to populate actionToTrigger."

### fn spec.forProvider.actionToTriggerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.actionToTriggerRef.policy

"Policies for referencing."

### fn spec.forProvider.actionToTriggerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.actionToTriggerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.actionToTriggerSelector

"Selector for a OutgoingWebhook in oncall to populate actionToTrigger."

### fn spec.forProvider.actionToTriggerSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.actionToTriggerSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.actionToTriggerSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.actionToTriggerSelector.policy

"Policies for selection."

### fn spec.forProvider.actionToTriggerSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.actionToTriggerSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.escalationChainRef

"Reference to a EscalationChain in oncall to populate escalationChainId."

### fn spec.forProvider.escalationChainRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.escalationChainRef.policy

"Policies for referencing."

### fn spec.forProvider.escalationChainRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.escalationChainRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.escalationChainSelector

"Selector for a EscalationChain in oncall to populate escalationChainId."

### fn spec.forProvider.escalationChainSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.escalationChainSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.escalationChainSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.escalationChainSelector.policy

"Policies for selection."

### fn spec.forProvider.escalationChainSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.escalationChainSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.groupToNotifyRef

"Reference to a UserGroup in oncall to populate groupToNotify."

### fn spec.forProvider.groupToNotifyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.groupToNotifyRef.policy

"Policies for referencing."

### fn spec.forProvider.groupToNotifyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.groupToNotifyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.groupToNotifySelector

"Selector for a UserGroup in oncall to populate groupToNotify."

### fn spec.forProvider.groupToNotifySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.groupToNotifySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.groupToNotifySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.groupToNotifySelector.policy

"Policies for selection."

### fn spec.forProvider.groupToNotifySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.groupToNotifySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.notifyOnCallFromScheduleRef

"Reference to a Schedule in oncall to populate notifyOnCallFromSchedule."

### fn spec.forProvider.notifyOnCallFromScheduleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.notifyOnCallFromScheduleRef.policy

"Policies for referencing."

### fn spec.forProvider.notifyOnCallFromScheduleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.notifyOnCallFromScheduleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.notifyOnCallFromScheduleSelector

"Selector for a Schedule in oncall to populate notifyOnCallFromSchedule."

### fn spec.forProvider.notifyOnCallFromScheduleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.notifyOnCallFromScheduleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.notifyOnCallFromScheduleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.notifyOnCallFromScheduleSelector.policy

"Policies for selection."

### fn spec.forProvider.notifyOnCallFromScheduleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.notifyOnCallFromScheduleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.personsToNotifyNextEachTimeRef

"References to User in oncall to populate personsToNotifyNextEachTime."

### fn spec.forProvider.personsToNotifyNextEachTimeRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.personsToNotifyNextEachTimeRef.policy

"Policies for referencing."

### fn spec.forProvider.personsToNotifyNextEachTimeRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.personsToNotifyNextEachTimeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.personsToNotifyNextEachTimeSelector

"Selector for a list of User in oncall to populate personsToNotifyNextEachTime."

### fn spec.forProvider.personsToNotifyNextEachTimeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.personsToNotifyNextEachTimeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.personsToNotifyNextEachTimeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.personsToNotifyNextEachTimeSelector.policy

"Policies for selection."

### fn spec.forProvider.personsToNotifyNextEachTimeSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.personsToNotifyNextEachTimeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.personsToNotifyRef

"References to User in oncall to populate personsToNotify."

### fn spec.forProvider.personsToNotifyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.personsToNotifyRef.policy

"Policies for referencing."

### fn spec.forProvider.personsToNotifyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.personsToNotifyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.personsToNotifySelector

"Selector for a list of User in oncall to populate personsToNotify."

### fn spec.forProvider.personsToNotifySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.personsToNotifySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.personsToNotifySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.personsToNotifySelector.policy

"Policies for selection."

### fn spec.forProvider.personsToNotifySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.personsToNotifySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.teamRef

"Reference to a Team in oncall to populate notifyToTeamMembers."

### fn spec.forProvider.teamRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.teamRef.policy

"Policies for referencing."

### fn spec.forProvider.teamRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.teamRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.teamSelector

"Selector for a Team in oncall to populate notifyToTeamMembers."

### fn spec.forProvider.teamSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.teamSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.teamSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.teamSelector.policy

"Policies for selection."

### fn spec.forProvider.teamSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.teamSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withActionToTrigger

```ts
withActionToTrigger(actionToTrigger)
```

"(String) The ID of an Action for trigger_webhook type step.\nThe ID of an Action for trigger_webhook type step."

### fn spec.initProvider.withDuration

```ts
withDuration(duration)
```

"86400) seconds\nThe duration of delay for wait type step. (60-86400) seconds"

### fn spec.initProvider.withEscalationChainId

```ts
withEscalationChainId(escalationChainId)
```

"(String) The ID of the escalation chain.\nThe ID of the escalation chain."

### fn spec.initProvider.withGroupToNotify

```ts
withGroupToNotify(groupToNotify)
```

"(String) The ID of a User Group for notify_user_group type step.\nThe ID of a User Group for notify_user_group type step."

### fn spec.initProvider.withImportant

```ts
withImportant(important)
```

"(Boolean) Will activate \"important\" personal notification rules. Actual for steps: notify_persons, notify_person_next_each_time, notify_on_call_from_schedule, notify_next_on_call_from_schedule, notify_user_group and notify_team_members\nWill activate \"important\" personal notification rules. Actual for steps: notify_persons, notify_person_next_each_time, notify_on_call_from_schedule, notify_next_on_call_from_schedule, notify_user_group and notify_team_members"

### fn spec.initProvider.withNotifyIfTimeFrom

```ts
withNotifyIfTimeFrom(notifyIfTimeFrom)
```

"(String) The beginning of the time interval for notify_if_time_from_to type step in UTC (for example 08:00:00Z).\nThe beginning of the time interval for notify_if_time_from_to type step in UTC (for example 08:00:00Z)."

### fn spec.initProvider.withNotifyIfTimeTo

```ts
withNotifyIfTimeTo(notifyIfTimeTo)
```

"(String) The end of the time interval for notify_if_time_from_to type step in UTC (for example 18:00:00Z).\nThe end of the time interval for notify_if_time_from_to type step in UTC (for example 18:00:00Z)."

### fn spec.initProvider.withNotifyOnCallFromSchedule

```ts
withNotifyOnCallFromSchedule(notifyOnCallFromSchedule)
```

"(String) ID of a Schedule for notify_on_call_from_schedule or notify_next_on_call_from_schedule type step.\nID of a Schedule for notify_on_call_from_schedule or notify_next_on_call_from_schedule type step."

### fn spec.initProvider.withNotifyToTeamMembers

```ts
withNotifyToTeamMembers(notifyToTeamMembers)
```

"(String) The ID of a Team for a notify_team_members type step.\nThe ID of a Team for a notify_team_members type step."

### fn spec.initProvider.withNumAlertsInWindow

```ts
withNumAlertsInWindow(numAlertsInWindow)
```

"(Number) Number of alerts that must occur within the time window to continue escalation for notify_if_num_alerts_in_window type step.\nNumber of alerts that must occur within the time window to continue escalation for notify_if_num_alerts_in_window type step."

### fn spec.initProvider.withNumMinutesInWindow

```ts
withNumMinutesInWindow(numMinutesInWindow)
```

"(Number) Time window in minutes to count alerts for notify_if_num_alerts_in_window type step.\nTime window in minutes to count alerts for notify_if_num_alerts_in_window type step."

### fn spec.initProvider.withPersonsToNotify

```ts
withPersonsToNotify(personsToNotify)
```

"(Set of String) The list of ID's of users for notify_persons type step.\nThe list of ID's of users for notify_persons type step."

### fn spec.initProvider.withPersonsToNotifyMixin

```ts
withPersonsToNotifyMixin(personsToNotify)
```

"(Set of String) The list of ID's of users for notify_persons type step.\nThe list of ID's of users for notify_persons type step."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPersonsToNotifyNextEachTime

```ts
withPersonsToNotifyNextEachTime(personsToNotifyNextEachTime)
```

"(Set of String) The list of ID's of users for notify_person_next_each_time type step.\nThe list of ID's of users for notify_person_next_each_time type step."

### fn spec.initProvider.withPersonsToNotifyNextEachTimeMixin

```ts
withPersonsToNotifyNextEachTimeMixin(personsToNotifyNextEachTime)
```

"(Set of String) The list of ID's of users for notify_person_next_each_time type step.\nThe list of ID's of users for notify_person_next_each_time type step."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPersonsToNotifyNextEachTimeRef

```ts
withPersonsToNotifyNextEachTimeRef(personsToNotifyNextEachTimeRef)
```

"References to User in oncall to populate personsToNotifyNextEachTime."

### fn spec.initProvider.withPersonsToNotifyNextEachTimeRefMixin

```ts
withPersonsToNotifyNextEachTimeRefMixin(personsToNotifyNextEachTimeRef)
```

"References to User in oncall to populate personsToNotifyNextEachTime."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPersonsToNotifyRef

```ts
withPersonsToNotifyRef(personsToNotifyRef)
```

"References to User in oncall to populate personsToNotify."

### fn spec.initProvider.withPersonsToNotifyRefMixin

```ts
withPersonsToNotifyRefMixin(personsToNotifyRef)
```

"References to User in oncall to populate personsToNotify."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withPosition

```ts
withPosition(position)
```

"(Number) The position of the escalation step (starts from 0).\nThe position of the escalation step (starts from 0)."

### fn spec.initProvider.withSeverity

```ts
withSeverity(severity)
```

"(String) The severity of the incident for declare_incident type step.\nThe severity of the incident for declare_incident type step."

### fn spec.initProvider.withType

```ts
withType(type)
```

"(String) The type of escalation policy. Can be wait, notify_persons, notify_person_next_each_time, notify_on_call_from_schedule, notify_next_on_call_from_schedule, trigger_webhook, notify_user_group, resolve, notify_whole_channel, notify_if_time_from_to, notify_if_num_alerts_in_window, repeat_escalation, notify_team_members, declare_incident\nThe type of escalation policy. Can be wait, notify_persons, notify_person_next_each_time, notify_on_call_from_schedule, notify_next_on_call_from_schedule, trigger_webhook, notify_user_group, resolve, notify_whole_channel, notify_if_time_from_to, notify_if_num_alerts_in_window, repeat_escalation, notify_team_members, declare_incident"

## obj spec.initProvider.actionToTriggerRef

"Reference to a OutgoingWebhook in oncall to populate actionToTrigger."

### fn spec.initProvider.actionToTriggerRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.actionToTriggerRef.policy

"Policies for referencing."

### fn spec.initProvider.actionToTriggerRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.actionToTriggerRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.actionToTriggerSelector

"Selector for a OutgoingWebhook in oncall to populate actionToTrigger."

### fn spec.initProvider.actionToTriggerSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.actionToTriggerSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.actionToTriggerSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.actionToTriggerSelector.policy

"Policies for selection."

### fn spec.initProvider.actionToTriggerSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.actionToTriggerSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.escalationChainRef

"Reference to a EscalationChain in oncall to populate escalationChainId."

### fn spec.initProvider.escalationChainRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.escalationChainRef.policy

"Policies for referencing."

### fn spec.initProvider.escalationChainRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.escalationChainRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.escalationChainSelector

"Selector for a EscalationChain in oncall to populate escalationChainId."

### fn spec.initProvider.escalationChainSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.escalationChainSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.escalationChainSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.escalationChainSelector.policy

"Policies for selection."

### fn spec.initProvider.escalationChainSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.escalationChainSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.groupToNotifyRef

"Reference to a UserGroup in oncall to populate groupToNotify."

### fn spec.initProvider.groupToNotifyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.groupToNotifyRef.policy

"Policies for referencing."

### fn spec.initProvider.groupToNotifyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.groupToNotifyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.groupToNotifySelector

"Selector for a UserGroup in oncall to populate groupToNotify."

### fn spec.initProvider.groupToNotifySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.groupToNotifySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.groupToNotifySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.groupToNotifySelector.policy

"Policies for selection."

### fn spec.initProvider.groupToNotifySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.groupToNotifySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.notifyOnCallFromScheduleRef

"Reference to a Schedule in oncall to populate notifyOnCallFromSchedule."

### fn spec.initProvider.notifyOnCallFromScheduleRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.notifyOnCallFromScheduleRef.policy

"Policies for referencing."

### fn spec.initProvider.notifyOnCallFromScheduleRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.notifyOnCallFromScheduleRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.notifyOnCallFromScheduleSelector

"Selector for a Schedule in oncall to populate notifyOnCallFromSchedule."

### fn spec.initProvider.notifyOnCallFromScheduleSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.notifyOnCallFromScheduleSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.notifyOnCallFromScheduleSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.notifyOnCallFromScheduleSelector.policy

"Policies for selection."

### fn spec.initProvider.notifyOnCallFromScheduleSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.notifyOnCallFromScheduleSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.personsToNotifyNextEachTimeRef

"References to User in oncall to populate personsToNotifyNextEachTime."

### fn spec.initProvider.personsToNotifyNextEachTimeRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.personsToNotifyNextEachTimeRef.policy

"Policies for referencing."

### fn spec.initProvider.personsToNotifyNextEachTimeRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.personsToNotifyNextEachTimeRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.personsToNotifyNextEachTimeSelector

"Selector for a list of User in oncall to populate personsToNotifyNextEachTime."

### fn spec.initProvider.personsToNotifyNextEachTimeSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.personsToNotifyNextEachTimeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.personsToNotifyNextEachTimeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.personsToNotifyNextEachTimeSelector.policy

"Policies for selection."

### fn spec.initProvider.personsToNotifyNextEachTimeSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.personsToNotifyNextEachTimeSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.personsToNotifyRef

"References to User in oncall to populate personsToNotify."

### fn spec.initProvider.personsToNotifyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.personsToNotifyRef.policy

"Policies for referencing."

### fn spec.initProvider.personsToNotifyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.personsToNotifyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.personsToNotifySelector

"Selector for a list of User in oncall to populate personsToNotify."

### fn spec.initProvider.personsToNotifySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.personsToNotifySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.personsToNotifySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.personsToNotifySelector.policy

"Policies for selection."

### fn spec.initProvider.personsToNotifySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.personsToNotifySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.teamRef

"Reference to a Team in oncall to populate notifyToTeamMembers."

### fn spec.initProvider.teamRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.teamRef.policy

"Policies for referencing."

### fn spec.initProvider.teamRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.teamRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.teamSelector

"Selector for a Team in oncall to populate notifyToTeamMembers."

### fn spec.initProvider.teamSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.teamSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.teamSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.teamSelector.policy

"Policies for selection."

### fn spec.initProvider.teamSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.teamSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

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